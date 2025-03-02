#!/bin/bash

# Script to check for proper figure labeling in Memorativa documentation
# Detects markdown image syntax and verifies if proper figure labels follow

echo "Checking for proper figure labeling across documentation..."
echo "============================================================"

# Find all markdown files in docs directory - handling spaces in filenames correctly
find "docs" -type f -name "*.md" | while read -r doc; do
  echo "Checking $doc..."
  
  # Extract lines with markdown image syntax
  IMAGE_LINES=$(grep -n "!\[.*\]" "$doc" || echo "")
  
  if [ -z "$IMAGE_LINES" ]; then
    continue
  fi
  
  # Process each image line
  while IFS= read -r line; do
    if [ -z "$line" ]; then
      continue
    fi
    
    # Extract line number
    LINE_NUM=$(echo "$line" | cut -d':' -f1)
    NEXT_LINE=$((LINE_NUM + 1))
    
    # Check if the next line contains the proper figure label format
    LABEL_CHECK=$(sed -n "${NEXT_LINE}p" "$doc" | grep -E "^\*Figure [0-9]+: .*\*$" || echo "")
    
    if [ -z "$LABEL_CHECK" ]; then
      echo "  WARNING: Image at line $LINE_NUM lacks proper figure label"
      echo "    File: $doc"
      echo "    Content: $(echo "$line" | cut -d':' -f2-)"
      echo "    Next line: $(sed -n "${NEXT_LINE}p" "$doc")"
      echo ""
      UNLABELED_IMAGES=$((UNLABELED_IMAGES + 1))
    else
      LABELED_IMAGES=$((LABELED_IMAGES + 1))
    fi
    
    TOTAL_IMAGES=$((TOTAL_IMAGES + 1))
    
  done <<< "$IMAGE_LINES"
done

echo "============================================================"
echo "Summary:"
echo "Total images found: $TOTAL_IMAGES"
echo "Properly labeled: $LABELED_IMAGES"
echo "Missing proper labels: $UNLABELED_IMAGES"

if [ $UNLABELED_IMAGES -gt 0 ]; then
  echo "ACTION REQUIRED: $UNLABELED_IMAGES images need proper labeling"
  exit 1
else
  echo "All images are properly labeled. Good job!"
  exit 0
fi 
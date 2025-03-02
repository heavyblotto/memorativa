# 3.5.0. Machine System RAG

## Conceptual Elements

The RAG (Retrieval-Augmented Generation) machine system implements key conceptual elements from the Cybernetic System, particularly from the Prototype visualization framework described in Section 2.10:

### Three-Vector Approach
The system implements the percept-triplet structure through:
- **Archetypal Vector (What)**: Represents the core conceptual ideas/archetypes (similar to Planets in 2.10)
- **Expression Vector (How)**: Encodes the qualitative expression of archetypes (analogous to Signs)
- **Mundane Vector (Where)**: Maps the concrete instantiation or application domain (comparable to Houses)

These vectors enable the RAG system to encode multi-dimensional relationships between concepts in a manner that mirrors human cognitive processes.

### Angular Relationships
Similar to the aspect system in 2.10, the RAG implementation uses angular relationships between nodes to:
- Validate conceptual connections through harmonic angles
- Discover emergent patterns based on aspect formations
- Quantify relationship strength through angular proximity
- Analyze complex multi-concept relationships

## VisualizationManager Component

The RAG system includes a VisualizationManager component that implements the horoscope-style visualization framework detailed in Section 2.10. This component provides visual representation of the conceptual space and relationships within the RAG system.

### Core Visualization Features

The VisualizationManager implements:

1. **Chart Generation**: Creates circular charts that encode percept-triplets and their relationships
2. **Vector Visualization**: Displays the three-vector structure (Archetypal, Expression, Mundane) through visual elements
3. **Aspect Calculation**: Computes and visualizes angular relationships between conceptual elements
4. **Multi-Chart Analysis**: Supports superimposed and progressed charts for comparative analysis

### Swiss Ephemeris SDK Integration

The VisualizationManager integrates the Swiss Ephemeris SDK to enable precise chart rendering:

```python
class RAGVisualizationManager:
    def __init__(self, swiss_ephemeris_path=None):
        self.swiss_eph = SwissEphemeris(swiss_ephemeris_path)
        self.chart_size = (800, 800)
        self.center = (400, 400)
        self.radius = 350
        
    def create_concept_chart(self, concept_triplets):
        """Create visualization chart for RAG concept triplets"""
        chart = SVGCanvas(*self.chart_size)
        
        # Draw base chart structure
        self._draw_base_chart(chart)
        
        # Place concept nodes based on triplet vectors
        self._place_concept_nodes(chart, concept_triplets)
        
        # Draw angular relationships between concepts
        self._draw_concept_relationships(chart, concept_triplets)
        
        return chart
```

The integration enables:
- Accurate positioning of conceptual elements in the chart
- Precise calculation of angular relationships
- Support for multiple house systems and calculation methods
- High-quality chart rendering suitable for both analysis and presentation

### Interactive Features

The VisualizationManager implements the interactive features described in Section 2.10:

| Feature | Implementation | RAG-Specific Functionality |
|---------|----------------|----------------------------|
| Zoom & Pan | Interactive SVG transformations | Focus on specific conceptual clusters |
| Drag Selection | Element selection with highlighting | Compare related concepts and relationships |
| Real-time Filters | Dynamic filtering of relationships and nodes | Filter by relationship strength or concept type |
| Lens Switching | Toggle between different interpretation frameworks | Switch between different RAG models or embeddings |
| Tooltip Details | Hover information for detailed data | Display vector components and relationship details |
| Animation | Temporal progression visualization | Show concept evolution through retrieval cycles |

Interactive implementation:

```javascript
// Interactive chart manipulation
function enableChartInteractions(chart) {
    // Zoom and pan controls
    chart.addEventListener('wheel', handleZoom);
    chart.addEventListener('mousedown', startPan);
    
    // Selection functionality
    chart.addEventListener('click', selectElement);
    chart.addEventListener('dblclick', isolateRelationships);
    
    // Tooltip display
    chart.addEventListener('mouseover', showTooltip);
    chart.addEventListener('mouseout', hideTooltip);
    
    // Filter controls
    setupFilterControls(chart.filters);
}
```

### Quantum-Inspired Visualization Elements

The VisualizationManager implements the quantum-inspired visualization elements from Section 2.10:

1. **Amplitude Visualization**:
   - Renders quantum amplitude of concept triplets as visual intensity
   - Displays interference patterns between related concepts
   - Enables analysis of conceptual resonance in the RAG system

2. **Phase Coloring**:
   - Uses color gradients to visualize phase relationships between concepts
   - Tracks quantum coherence across the conceptual space
   - Highlights entangled concept pairs through color correlation

3. **Interference Patterns**:
   - Visually represents constructive and destructive interference between concepts
   - Identifies areas of conceptual reinforcement and cancellation
   - Supports analysis of complex multi-concept interactions

4. **Blended Distance Display**:
   - Combines classical and quantum distance metrics for relationship strength
   - Visualizes both spatial proximity and quantum correlation
   - Enables multi-dimensional analysis of conceptual relationships

Implementation:

```python
def visualize_quantum_properties(chart, concept_triplets):
    """Add quantum-inspired visualization elements to the chart"""
    # Amplitude visualization
    for triplet in concept_triplets:
        amplitude = triplet.get_quantum_amplitude()
        chart.set_node_intensity(triplet.id, amplitude)
    
    # Phase coloring
    for triplet in concept_triplets:
        phase = triplet.get_quantum_phase()
        chart.set_node_color_gradient(triplet.id, phase_to_color(phase))
    
    # Interference patterns
    for t1, t2 in itertools.combinations(concept_triplets, 2):
        interference = calculate_interference(t1, t2)
        if abs(interference) > INTERFERENCE_THRESHOLD:
            chart.draw_interference_pattern(t1.id, t2.id, interference)
    
    # Blended distance visualization
    for t1, t2 in itertools.combinations(concept_triplets, 2):
        classical_dist = calculate_classical_distance(t1, t2)
        quantum_dist = calculate_quantum_distance(t1, t2)
        blended_dist = blend_distances(classical_dist, quantum_dist)
        chart.set_relationship_strength(t1.id, t2.id, blended_dist)
```

### Advanced Visualization Components

The VisualizationManager also incorporates the advanced technical components from Section 2.10:

1. **Curvature Indicator**: Displays local space curvature in the conceptual space
2. **Weight Vectors**: Visualizes verification, temporal, and aspect weights for RAG outputs
3. **Aspect Cache**: Implements visual caching of frequently accessed relationships
4. **Merkle History**: Provides visualization of the RAG system's evolutionary history

These components enhance the system's ability to:
- Monitor geometry transitions in the conceptual space
- Track the learning state of the RAG system
- Optimize visualization performance for complex conceptual networks
- Verify state changes and evolutionary progression

## Integration with RAG Pipeline

The VisualizationManager is integrated with the core RAG pipeline to:

1. Visualize the retrieval space and retrieved documents
2. Represent the generative process and its conceptual components
3. Provide visual feedback on the quality and relevance of RAG outputs
4. Enable interactive refinement of the RAG process through visual manipulation

This integration creates a powerful tool for understanding, analyzing, and improving the RAG system's performance through visual insights into its conceptual structure and relationships.

## Horoscope Visualization Implementation

The RAG system implements a detailed horoscope-style visualization system through the `HoroscopeVisualizer` struct:

```rust
pub struct HoroscopeVisualizer {
    swiss_ephemeris: SwissEphemerisSDK,
    chart_size: (u32, u32),
    center: (f32, f32),
    radius: f32,
    aspect_cache: LruCache<AspectKey, AspectData>,
    glyph_cache: HashMap<String, SVGPath>,
}

impl HoroscopeVisualizer {
    pub fn new(swiss_ephemeris_path: Option<&str>) -> Self {
        let swiss_eph = SwissEphemerisSDK::new(swiss_ephemeris_path);
        
        Self {
            swiss_ephemeris: swiss_eph,
            chart_size: (800, 800),
            center: (400.0, 400.0),
            radius: 350.0,
            aspect_cache: LruCache::new(1000),
            glyph_cache: HashMap::new(),
        }
    }
    
    pub fn create_chart(&self, concept_triplets: &[ConceptTriplet]) -> SVGCanvas {
        let mut chart = SVGCanvas::new(self.chart_size.0, self.chart_size.1);
        
        // Draw base chart structure
        self.draw_base_chart(&mut chart);
        
        // Place concept nodes based on triplet vectors
        self.place_concept_nodes(&mut chart, concept_triplets);
        
        // Draw angular relationships between concepts
        self.draw_concept_relationships(&mut chart, concept_triplets);
        
        chart
    }
    
    fn draw_base_chart(&self, chart: &mut SVGCanvas) {
        // Draw outer circle (signs)
        chart.draw_circle(self.center, self.radius, "chart-border");
        
        // Draw inner circle (houses)
        chart.draw_circle(self.center, self.radius * 0.85, "house-circle");
        
        // Draw horizon line (East-West)
        chart.draw_line(
            (self.center.0 - self.radius, self.center.1),
            (self.center.0 + self.radius, self.center.1),
            "horizon-line"
        );
        
        // Draw meridian line (North-South)
        chart.draw_line(
            (self.center.0, self.center.1 - self.radius),
            (self.center.0, self.center.1 + self.radius),
            "meridian-line"
        );
        
        // Draw house divisions (12 sections)
        self.draw_houses(chart);
        
        // Draw sign divisions (12 sections)
        self.draw_signs(chart);
        
        // Draw cardinal points
        self.draw_cardinal_points(chart);
    }
    
    fn place_concept_nodes(&self, chart: &mut SVGCanvas, concept_triplets: &[ConceptTriplet]) {
        for triplet in concept_triplets {
            // Calculate position based on archetypal, expression, and mundane vectors
            let (x, y) = self.calculate_triplet_position(
                triplet.archetypal_vector,
                triplet.expression_vector,
                triplet.mundane_vector
            );
            
            // Draw concept glyph
            chart.draw_glyph(x, y, &triplet.symbol, &triplet.color);
            
            // Add label with concept name
            chart.add_text(x + 15.0, y, &triplet.name, "concept-label");
            
            // Add interactive tooltip
            chart.add_tooltip(x, y, self.generate_tooltip(triplet));
        }
    }
    
    fn draw_concept_relationships(&self, chart: &mut SVGCanvas, concept_triplets: &[ConceptTriplet]) {
        let aspects = self.calculate_aspects(concept_triplets);
        
        for aspect in aspects {
            if aspect.significance < ASPECT_THRESHOLD {
                continue; // Skip insignificant aspects
            }
            
            // Get concept positions
            let p1 = self.calculate_triplet_position(
                aspect.triplet1.archetypal_vector,
                aspect.triplet1.expression_vector,
                aspect.triplet1.mundane_vector
            );
            
            let p2 = self.calculate_triplet_position(
                aspect.triplet2.archetypal_vector,
                aspect.triplet2.expression_vector,
                aspect.triplet2.mundane_vector
            );
            
            // Draw aspect line with appropriate style
            chart.draw_aspect_line(p1, p2, &aspect.aspect_type, aspect.strength);
        }
    }
}
```

### Aspect Calculation System

The visualization system implements a sophisticated aspect calculation system to identify angular relationships between concept triplets:

```rust
impl HoroscopeVisualizer {
    pub fn calculate_aspects(&self, concept_triplets: &[ConceptTriplet]) -> Vec<AspectRelationship> {
        let mut aspects = Vec::new();
        
        for (i, t1) in concept_triplets.iter().enumerate() {
            for (j, t2) in concept_triplets.iter().enumerate() {
                if i >= j {
                    continue; // Avoid duplicates and self-aspects
                }
                
                // Check cache first
                let cache_key = AspectKey::new(t1.id, t2.id);
                if let Some(cached_aspect) = self.aspect_cache.get(&cache_key) {
                    aspects.push(cached_aspect.to_relationship(t1, t2));
                    continue;
                }
                
                // Calculate angular difference
                let angle = self.calculate_angle(t1, t2);
                
                // Check if this forms a recognized aspect
                if let Some((aspect_type, base_orb)) = self.get_aspect_type(angle) {
                    // Calculate aspect strength based on orb
                    let orb = self.calculate_orb(angle, &aspect_type);
                    let strength = self.calculate_aspect_strength(orb, base_orb);
                    
                    // Calculate significance based on concept weights and aspect type
                    let significance = self.calculate_significance(t1, t2, &aspect_type, strength);
                    
                    let aspect = AspectRelationship {
                        triplet1: t1.clone(),
                        triplet2: t2.clone(),
                        aspect_type: aspect_type.to_string(),
                        angle,
                        orb,
                        strength,
                        significance,
                    };
                    
                    // Cache the result
                    self.aspect_cache.put(
                        cache_key, 
                        AspectData::from_relationship(&aspect)
                    );
                    
                    aspects.push(aspect);
                }
            }
        }
        
        aspects
    }
    
    fn calculate_angle(&self, t1: &ConceptTriplet, t2: &ConceptTriplet) -> f64 {
        // Calculate the geocentric angle between two concept triplets
        let v1 = t1.to_vector();
        let v2 = t2.to_vector();
        
        // Calculate dot product
        let dot_product = v1.dot(&v2);
        
        // Calculate magnitudes
        let mag1 = v1.magnitude();
        let mag2 = v2.magnitude();
        
        // Calculate angle in radians
        let angle_rad = (dot_product / (mag1 * mag2)).acos();
        
        // Convert to degrees
        let angle_deg = angle_rad.to_degrees();
        
        // Ensure angle is in [0, 360) range
        if angle_deg < 0.0 {
            angle_deg + 360.0
        } else {
            angle_deg
        }
    }
    
    fn get_aspect_type(&self, angle: f64) -> Option<(String, f64)> {
        // Define aspect types with their angles and orbs
        let aspect_types = [
            ("Conjunction", 0.0, 8.0),
            ("Opposition", 180.0, 8.0),
            ("Trine", 120.0, 7.0),
            ("Square", 90.0, 7.0),
            ("Sextile", 60.0, 6.0),
            ("Quincunx", 150.0, 5.0),
            ("Semi-Sextile", 30.0, 3.0),
            ("Semi-Square", 45.0, 3.0),
            ("Quintile", 72.0, 2.0),
            ("Bi-Quintile", 144.0, 2.0),
        ];
        
        // Check each aspect type
        for &(name, target_angle, orb) in &aspect_types {
            // Check if angle is within orb of the target angle
            if (angle - target_angle).abs() <= orb || 
               (angle - (360.0 - target_angle)).abs() <= orb {
                return Some((name.to_string(), orb));
            }
        }
        
        None
    }
    
    fn calculate_aspect_strength(&self, orb: f64, base_orb: f64) -> f64 {
        // Calculate aspect strength based on orb
        // Strength ranges from 0.0 to 1.0, with 1.0 being exact aspect
        let normalized_orb = orb / base_orb;
        1.0 - normalized_orb
    }
    
    fn calculate_significance(&self, t1: &ConceptTriplet, t2: &ConceptTriplet, 
                             aspect_type: &str, strength: f64) -> f64 {
        // Calculate significance based on:
        // 1. Concept weights
        // 2. Aspect type importance
        // 3. Aspect strength
        
        let weight1 = t1.weight;
        let weight2 = t2.weight;
        
        // Get aspect importance factor
        let aspect_factor = match aspect_type {
            "Conjunction" | "Opposition" => 1.0,
            "Trine" | "Square" => 0.8,
            "Sextile" => 0.6,
            "Quincunx" => 0.5,
            _ => 0.3, // Minor aspects
        };
        
        // Calculate final significance
        (weight1 + weight2) / 2.0 * aspect_factor * strength
    }
}
```

### Advanced Chart Types

The visualization system supports advanced chart types including composite charts and progressed charts:

```rust
impl HoroscopeVisualizer {
    pub fn create_composite_chart(&self, charts: &[Vec<ConceptTriplet>]) -> SVGCanvas {
        let mut composite_triplets = Vec::new();
        
        // Group similar concepts across charts
        let groups = self.group_similar_concepts(charts);
        
        // Calculate average position for each group
        for group in groups {
            let avg_triplet = self.calculate_average_triplet(&group);
            composite_triplets.push(avg_triplet);
        }
        
        // Create chart with averaged triplets
        self.create_chart(&composite_triplets)
    }
    
    pub fn create_progressed_chart(&self, base_triplets: &[ConceptTriplet], 
                                   progression_factor: f64) -> SVGCanvas {
        let mut progressed_triplets = Vec::new();
        
        // Apply progression to each triplet
        for triplet in base_triplets {
            let progressed = self.progress_triplet(triplet, progression_factor);
            progressed_triplets.push(progressed);
        }
        
        // Create chart with progressed triplets
        self.create_chart(&progressed_triplets)
    }
    
    fn progress_triplet(&self, triplet: &ConceptTriplet, factor: f64) -> ConceptTriplet {
        // Apply progression factor to evolve the triplet
        let mut progressed = triplet.clone();
        
        // Adjust vectors according to progression rules
        progressed.archetypal_vector = self.progress_vector(triplet.archetypal_vector, factor);
        progressed.expression_vector = self.progress_vector(triplet.expression_vector, factor);
        progressed.mundane_vector = self.progress_vector(triplet.mundane_vector, factor);
        
        // Adjust weight based on temporal evolution model
        progressed.weight = self.calculate_progressed_weight(triplet.weight, factor);
        
        progressed
    }
    
    fn progress_vector(&self, vector: Vector3D, factor: f64) -> Vector3D {
        // Progress vector according to symbolic time model
        // This applies rotation and scaling transformations
        
        // Create rotation matrix based on progression factor
        let rotation = Matrix3D::rotation_matrix(factor * 30.0); // 30 degrees per symbolic unit
        
        // Apply rotation transformation
        let rotated = rotation.multiply_vector(&vector);
        
        // Apply scaling based on progression factor
        let scale = 1.0 + 0.1 * factor.min(1.0); // Max 10% growth
        
        // Return transformed vector
        rotated.scale(scale)
    }
    
    fn calculate_progressed_weight(&self, base_weight: f64, factor: f64) -> f64 {
        // Weight evolution model for symbolic progression
        let evolution_factor = 1.0 + 0.05 * factor.tanh(); // Asymptotic growth/decay
        base_weight * evolution_factor
    }
}
```

### Visualization Caching Implementation

The system incorporates a sophisticated visualization caching system to optimize performance:

```rust
pub struct VisualizationCache {
    aspect_cache: LruCache<AspectKey, AspectData>,
    chart_cache: LruCache<ChartKey, Arc<SVGCanvas>>,
    glyph_cache: HashMap<String, SVGPath>,
    position_cache: LruCache<TripletKey, (f32, f32)>,
}

impl VisualizationCache {
    pub fn new(capacity: usize) -> Self {
        Self {
            aspect_cache: LruCache::new(capacity),
            chart_cache: LruCache::new(capacity / 10), // Fewer complete charts
            glyph_cache: HashMap::new(),
            position_cache: LruCache::new(capacity),
        }
    }
    
    pub fn get_cached_aspect(&self, t1_id: &str, t2_id: &str) -> Option<AspectData> {
        let key = AspectKey::new(t1_id.to_string(), t2_id.to_string());
        self.aspect_cache.get(&key).cloned()
    }
    
    pub fn cache_aspect(&mut self, t1_id: &str, t2_id: &str, aspect: AspectData) {
        let key = AspectKey::new(t1_id.to_string(), t2_id.to_string());
        self.aspect_cache.put(key, aspect);
    }
    
    pub fn get_cached_chart(&self, chart_key: &ChartKey) -> Option<Arc<SVGCanvas>> {
        self.chart_cache.get(chart_key).cloned()
    }
    
    pub fn cache_chart(&mut self, chart_key: ChartKey, chart: SVGCanvas) {
        self.chart_cache.put(chart_key, Arc::new(chart));
    }
    
    pub fn get_cached_position(&self, triplet_id: &str) -> Option<(f32, f32)> {
        let key = TripletKey::new(triplet_id.to_string());
        self.position_cache.get(&key).copied()
    }
    
    pub fn cache_position(&mut self, triplet_id: &str, position: (f32, f32)) {
        let key = TripletKey::new(triplet_id.to_string());
        self.position_cache.put(key, position);
    }
}
```

### Integration with Performance Optimizer

The visualization caching system is integrated with the RAG system's performance optimizer:

```rust
impl PerformanceOptimizer {
    pub fn optimize_visualization(&self, visualizer: &mut HoroscopeVisualizer) {
        // Configure visualization caching based on system resources
        let available_memory = self.get_available_memory();
        let cache_size = self.calculate_optimal_cache_size(available_memory);
        
        visualizer.set_cache_capacity(cache_size);
        
        // Apply rendering optimizations
        if self.has_gpu_acceleration() {
            visualizer.enable_gpu_acceleration();
        }
        
        // Configure aspect filtering thresholds based on system performance
        let aspect_threshold = self.calculate_aspect_threshold();
        visualizer.set_aspect_threshold(aspect_threshold);
        
        // Set progressive rendering parameters
        visualizer.set_progressive_rendering(self.should_use_progressive_rendering());
        
        // Configure chart complexity based on available resources
        let complexity_level = self.calculate_visualization_complexity();
        visualizer.set_chart_complexity(complexity_level);
    }
    
    fn calculate_optimal_cache_size(&self, available_memory: u64) -> usize {
        // Allocate appropriate portion of memory for visualization caching
        // Standard allocation is 15% of available memory
        let cache_memory = (available_memory as f64 * 0.15) as u64;
        
        // Convert to cache entries (average entry size is approximately 2KB)
        let entry_size = 2048; // 2KB per cache entry
        let cache_entries = (cache_memory / entry_size) as usize;
        
        // Ensure minimum and maximum bounds
        cache_entries.clamp(100, 10000)
    }
    
    fn calculate_aspect_threshold(&self) -> f64 {
        // Determine aspect filtering threshold based on system performance
        if self.is_high_performance_system() {
            0.1 // Show more aspects on high-performance systems
        } else {
            0.3 // Filter more aggressively on low-performance systems
        }
    }
    
    fn calculate_visualization_complexity(&self) -> u8 {
        // Set visualization complexity (1-5) based on system capabilities
        if self.is_high_performance_system() {
            5 // Maximum complexity
        } else if self.is_medium_performance_system() {
            3 // Medium complexity
        } else {
            1 // Minimum complexity
        }
    }
}
```

This comprehensive visualization system enables the RAG pipeline to create visual representations of its conceptual space, analyze relationships between concepts through angular aspects, and optimize performance through intelligent caching and resource management.

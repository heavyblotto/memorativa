# Memorativa MVP Design

## Introduction

Memorativa is a knowledge organization system that uses symbolic patterns as its underlying engine for content organization and discovery. The system doesn't require users to understand astrology or the other symbolic systems built into it - it uses these calculations behind the scenes to provide natural rhythms for organizing and connecting information. The goal is to help users build meaningful relationships between their collected content while discovering new patterns and insights.

Here's what it does:

Core Functionality:
- Organizes content (articles, videos, links) into 12 thematic "houses" (categories)
- Uses astrological calculations to surface patterns and connections between content
- Generates visual representations ("Glass Beads") that evolve as users make meaningful connections
- Provides prompts and quests to help users discover relationships between their saved content

Business Model:
- Free tier: Basic organization and pattern recognition using sidereal calculations
- Premium ($5/month): Advanced features including personal horoscope integration, multiple interpretive frameworks (Tarot, I-Ching, etc.), and enhanced pattern recognition

Technical Foundation:
- Built on Vercel with TypeScript
- Uses OpenAI for content analysis
- Stores data in Vercel Postgres
- Integrates with various content platforms (YouTube, TikTok, Instagram)

### Core Model

1. **Free Tier**
- Core Mechanics
  - Memory house organization driven by sidereal calculations
  - Prompts emerge from mundane astrological patterns
  - Each aspect pattern creates potential prompts
  - Single house assignments
  - Basic pattern recognition
- Glass Bead Formation
  - Beads crystallize through prompt responses
  - Each successful response builds PoT score
  - Prompts follow natural astrological timing
  - Limited to mundane/collective patterns
- Discovery Features
  - Prompts surface based on current aspects
  - Pattern recognition within active cycles
  - Basic relationship mapping
- Unobtrusive ads

2. **Premium** ($5/month or $45/year)
- Enhanced Mechanics
  - Full access to astrological engine
  - Personal horoscope unlocks premium features
  - Tropical calculations reveal additional patterns
  - Advanced aspect pattern recognition
- Advanced Glass Beads
  - Personal transit-based prompts
  - Cross-lens pattern recognition
  - Synthesis across symbolic systems
  - Deep astrological timing integration
- Quest System
  - Personal horoscope-based quests
  - Multi-lens synthesis opportunities
  - Synchronicity recognition through aspects
  - Achievement system tied to planetary cycles
- Interpretive Lenses
  - Astrology (First Premium Lens)
    - Direct engagement with the engine
    - Personal chart integration
    - Advanced timing features
  - Additional lenses building on astrological foundation:
    - Tarot
    - I-Ching
    - Kabbalah
    - Jungian
    - Natural cycles
    - Scientific paradigms
- No ads

### Quest Types

1. **Pattern Recognition**
- Theme Development
  - Connect related content
  - Build meaningful sequences
  - Develop coherent narratives
- Relationship Building
  - Find natural connections
  - Map content networks
  - Create synthesis chains

2. **Synthesis Challenges**
- Cross-House Integration
  - Bridge different domains
  - Find hidden connections
  - Create new perspectives
- Multi-Lens Synthesis
  - Apply different frameworks
  - Discover deeper patterns
  - Generate novel insights

3. **Timing-Based Quests**
- Collection Opportunities
  - Gather related content
  - Build themed collections
  - Complete pattern sets
- Integration Windows
  - Connect disparate elements
  - Form new relationships
  - Synthesize understanding

4. **Advanced Challenges**
- Deep Pattern Work
  - Complex relationship mapping
  - Multi-level synthesis
  - Novel pattern discovery
- System Integration
  - Cross-framework synthesis
  - Deep symbolic work
  - Original insight creation

### Technical Implementation

The system's core engine determines optimal moments for:
- Pattern recognition
- Connection discovery 
- Synthesis opportunities
- Integration windows

This provides natural rhythms for content organization and relationship building without requiring users to understand the underlying mechanics.

## Core Functionality

### 1. Content Input

- Simple URL submission
- Intuitive Organization
  - Select primary memory house
  - AI suggests natural categorization
  - Multiple placements (premium)
  - Confidence scoring
  - Pattern potential indicators
- Content Enhancement
  - Manual title/description option
  - Automatic metadata extraction
  - Content type detection
  - Rich media support (videos, articles, shorts)
  - Platform integrations (YouTube, TikTok, Instagram)
- Initial Analysis
  - Theme detection
  - Pattern recognition
  - Relationship mapping
  - Connection potential

### 2. House Classification

- Natural Categorization System
  - Twelve memory houses provide intuitive framework
  - AI assists with theme recognition
  - Content naturally maps to relevant spaces
  - Flexible, multi-dimensional classification
- User Experience
  - Clear confidence indicators
  - Easy manual adjustments
  - Multiple house assignments (when appropriate)
  - Fallback suggestions when needed
- Pattern Recognition
  - Automatic relationship detection
  - Theme development tracking
  - Connection opportunities
  - Synthesis potential
- Growth Opportunities
  - Glass Bead rewards for thoughtful organization
  - Recognition of meaningful connections
  - Pattern discovery incentives
  - Synthesis documentation

### 3. Basic Interface

- House Navigation
  - Simple horizontal house navigation bar
  - Current house prominently displayed
  - Clear left/right navigation arrows
  - Keyboard shortcuts (left/right arrows, 1-12)
  - Visual indication of content in each house
  - Touch-friendly tap targets
- Content Area
  - Clean, minimal layout
  - Responsive grid system
  - Subtle transitions
  - Dark/light theme support
  - Keyboard-accessible

### 4. Content View

- Glass Bead Display
  - Evolution States
    - Initial State: Simple content link with house placement
      - Title and description
      - Source metadata
      - Visual type indicator
      - Initial bead formation
    - Synthesis State: Relationships and patterns emerge
      - AI-generated visual representation of the bead
      - Connection indicators to other beads
      - Pattern participation
      - Growing complexity in visual form
    - Insight State: Full bead manifestation
      - Rich visual synthesis of meaning
      - Network of connections
      - Pattern completion status
      - Contribution to larger themes
  - Visual Representation
    - Each bead manifests as a dynamic card
    - Visual elements evolve with understanding
    - Shows current state of thinking
    - Reflects active interpretive lens
  - Interaction Layers
    - Base: Content interaction
    - Synthesis: Relationship building
    - Pattern: Network position
    - Meaning: Current understanding
- Quick Actions
  - Primary interactions
    - Collect/connect beads
    - Explore relationships
    - Toggle view modes
    - Evolution state inspection
  - Enhanced with swipe gestures
    - Right to collect
    - Left to dismiss
    - Up to preview
    - Down to view synthesis
  - Visual feedback
    - Bead state transitions
    - Connection formations
    - Pattern completions
    - Synthesis progress
- Organization
  - Dynamic grid adaptation
    - Beads resize with complexity
    - Relationship lines visible
    - Pattern grouping
    - Synthesis clusters
  - Sorting options
    - By evolution state
    - By connection depth
    - By pattern participation
    - By synthesis contribution

### 5. Glass Bead System (PoT Tokens)

#### Core Concept

- Glass Beads are the visual manifestation of Proof of Thinking (PoT)
- Each bead represents verified human intellectual synthesis
- Earned through meaningful content organization and insight
- Value based on depth and complexity of thinking demonstrated
- Natural integration of timing, meaning, and organization

#### Visual Manifestation

- Dynamic AI-Generated Imagery
  - Each bead generates its unique visual representation
  - Image reflects bead's type, meaning, and context
  - Visual elements respond to active lens framework
  - Mutations occur through system interaction
- Evolution Factors
  - Connection patterns influence appearance
  - Active lens affects visual style
  - User interactions shape evolution
  - Network effects trigger mutations
- Visual Properties
  - Base pattern from bead type
  - Color schemes from symbolic meaning
  - Complexity from validation level
  - Dynamic elements from active relationships
- Future Expansions
  - Animated sequences
  - Sound generation
  - Interactive elements
  - Complex multimedia expressions

#### Bead Types and PoT Validation

1. **Entry Level Beads**

- Basic Pattern Recognition
  - Content organization
  - Theme identification
  - Natural groupings
  - Initial connections
- Each bead represents:
  - Conscious organization
  - Meaningful placement
  - Pattern recognition
  - Intentional linking
- Validation Methods:
  - System verification
  - Pattern recognition
  - Natural timing alignment
  - Community feedback

2. **Intermediate Beads**

- Deeper Synthesis
  - Cross-house connections
  - Theme development
  - Pattern recognition
  - Relationship mapping
- Beads demonstrate:
  - System understanding
  - Pattern awareness
  - Intentional linking
  - Growing insight
- Validation Methods:
  - Community verification
  - Pattern complexity scoring
  - Connection strength analysis
  - Historical uniqueness check

3. **Advanced Beads**

- Complex Synthesis
  - Original insights
  - Pattern discovery
  - Synchronicity recognition
  - Knowledge synthesis
- Beads validate:
  - Deep understanding
  - Complex relationships
  - Emergent patterns
  - Valuable contributions
- Validation Methods:
  - Expert review
  - Network effect measurement
  - Time-based validation
  - Breakthrough detection

4. **Dialectical Beads**

- Antithesis Recognition
  - Identifying opposing viewpoints
  - Spotting conceptual tensions
  - Marking potential synthesis candidates
  - Documenting meaningful contradictions
- Beads demonstrate:
  - Dialectical thinking
  - Intellectual honesty
  - Pattern potential
  - Future synthesis opportunities
- Validation Methods:
  - Tension authenticity check
  - Opposition strength scoring
  - Synthesis potential rating
  - Historical conflict verification

#### Token Value Progression

- All Glass Beads are PoT tokens
- Value varies with depth/complexity
- Natural progression through engagement
- Cumulative knowledge representation
- System rewards deeper insights
- Network effects increase value over time
- Synthesis opportunities emerge naturally

#### Validation Architecture

- Multi-stage verification process
- Natural timing windows
- Pattern stability testing
- Connection strength measurement
- Meaning depth evaluation
- Organizational coherence check
- Network effect tracking
- Synthesis opportunity scoring

### 6. Content Archival

- Text content extraction and storage
- Video metadata preservation
- Shorts/video duration tracking
- Creator attribution storage
- Metadata backup
- Version control for content changes
- Link status monitoring
- Fallback to Internet Archive when original content unavailable

### 7. Content Discovery

- Core System (Free)

  - Sidereal calculations provide:

    - Natural timing cycles
    - Archetypal relationships
    - Pattern frameworks
    - Connection opportunities

  - Pattern Recognition

    - Content relationship mapping
    - Theme development tracking
    - Meaningful coincidences
    - Symbolic resonance

  - Opportunity Detection

    - Connection suggestions through aspect patterns
    - Thematic alignments with archetypal cycles
    - Synthesis moments at significant points
    - Collection themes based on symbolic relationships

- Premium Features

  - Tropical Calculations

    - Personal chart integration
    - Additional symbolic layers
    - Pattern amplification
    - Meaning enrichment

  - Additional Interpretive Lenses

    - New symbolic frameworks
    - Cross-system insights
    - Pattern translation tools
    - Meaning amplification

### Technical Implementation Note

The system's timing engine uses astrological aspects and cycles to determine optimal moments for pattern recognition, connection discovery, and synthesis opportunities. This provides natural rhythms for content organization and relationship building without requiring users to understand the underlying astrological mechanics.

### 8. Quest System (Premium Only)

- Pattern Discovery Engine

  - Natural Timing Triggers

    - Unity moments for theme connection
    - Challenge points for perspective growth
    - Flow states for harmony building
    - Bridge opportunities for synthesis

  - Personal Integration

    - Individual timing patterns
    - Growth cycles
    - Development phases
    - Journey mapping

  - Pattern Recognition

    - Relationship building
    - Theme development
    - Element integration
    - Modal balance

- Quest Types

  - Pattern-Based Collections

    - Unite related themes
    - Challenge existing views
    - Develop harmonious flows
    - Bridge different perspectives

  - Journey Completion

    - Theme development
    - Pattern recognition
    - Relationship building
    - Balance achievement

  - Growth Opportunities

    - Personal development cycles
    - Understanding deepening
    - Pattern mastery
    - Meaning creation

- Reward Mechanics

  - Glass Bead awards based on:

    - Pattern complexity
    - Timing precision
    - Relationship depth
    - Synthesis quality

#### Lens-Specific Quest Types

1. **Core Astrological Quests**

- Celestial Timing
  - Eclipse-related content collection
  - Seasonal turning points
  - Planetary alignments and stations
- Cycle Recognition
  - Moon phase collections
  - Planetary period themes
  - Retrograde reflections
- House Journey Quests
  - Complete collections for each house
  - Build house axis relationships
  - Develop cross-house themes

2. **Extended Lens Quests (Premium)**
- Tarot Correspondences
  - Major Arcana alignment challenges
  - Element-suit content collection
  - Court card character studies
- I-Ching Connections
  - Trigram pattern recognition
  - Hexagram completion quests
  - Change line observations
- Kabbalistic Paths
  - Sephiroth-themed collections
  - Path-working content journeys
  - Tree of Life balance challenges
- Jungian Integration
  - Archetype recognition quests
  - Shadow work challenges
  - Individuation journey tracking

4. **Cross-Lens Challenges**
- System Synthesis
  - Find content matching across multiple systems
  - Discover hidden correspondences
  - Build symbolic bridges
- Pattern Recognition
  - Identify recurring themes across systems
  - Complete multi-system aspect patterns
  - Create symbolic relationship maps

5. **Synchronicity Quests**
- Personal Timing Challenges
  - Discover content that meaningfully aligns with current transits
  - Track recurring themes in daily content encounters
  - Identify patterns between life events and content discoveries
- Meaningful Coincidences
  - Connect seemingly random content through symbolic patterns
  - Build bridges between personal experiences and collected content
  - Recognize archetypal themes emerging in real-time
- Time-Sensitive Collections
  - Gather content during specific astrological windows
  - Create themed collections based on synchronistic events
  - Document personal insights and connections
- Pattern Recognition
  - Track repeating numbers, symbols, or themes
  - Map content connections that transcend normal categorization
  - Identify content that appears "by chance" but fits perfectly
- Reward Mechanics
  - Higher rewards for truly synchronistic discoveries
  - Bonus points for rapid recognition
  - Special achievements for pattern completion
  - Multipliers for consecutive synchronicity chains

### 8. Cross-Lens Discovery System

#### Pattern Recognition
- Automated pattern detection across symbolic systems
- Confidence scoring for symbolic correspondences
- User-validated relationships
- Machine learning pattern enhancement
- Progressive pattern complexity

#### Discovery Types
1. **Direct Correspondences**
   - Planetary-Tarot alignments
   - Zodiac-I Ching correlations
   - Elemental cross-system matches
   - Numerical harmonies

2. **Thematic Resonance**
   - Archetypal patterns
   - Symbolic echoes
   - Metaphoric relationships
   - Cyclical correspondences

3. **Dynamic Interactions**
   - Transit-triggered insights
   - Cross-system timing patterns
   - Evolutionary sequences
   - Transformation cycles

4. **Content Relationships**
   - Multi-system content tagging
   - Symbolic metadata enrichment
   - Pattern-based recommendations
   - Progressive content paths

#### User Experience
- Progressive revelation of connections
- Visual relationship mapping
- Interactive pattern exploration
- Personalized insight tracking
- Achievement-based unlocks

#### Learning Mechanics
- Pattern recognition tutorials
- System relationship guides
- Interactive symbolism training
- Progressive complexity introduction
- Personal meaning-making tools

## House Definitions

### First House: Identity & Self-Expression
Primary Themes:
- Personal Identity
- Self-Image
- Beginnings
- Physical Presence

Content Types:
- Personal projects and creations
- Self-development resources
- Personal brand materials
- First-person narratives
- Physical health/body content
- New project launches
- Personal style guides

Classification Signals:
- First-person perspective
- Personal journey focus
- Individual achievements
- Physical/body emphasis
- New beginnings
- Self-discovery themes

Relationships:
- Mirrors Seventh House (Self vs Other)
- Influences Fifth House (Personal creativity)
- Grounds Tenth House (Public image)

### Second House: Resources & Values
Primary Themes:
- Material Resources
- Personal Values
- Self-Worth
- Practical Skills

Content Types:
- Financial education and analysis
- Resource management guides
- Skills development content
- Value-based decision making
- Asset management
- Personal finance tools
- Talent development
- Ethical frameworks

Classification Signals:
- Resource focus
- Value-based language
- Practical application
- Skill-building emphasis
- Worth/value metrics
- Material considerations

Relationships:
- Mirrors Eighth House (Personal vs Shared Resources)
- Grounds Fourth House (Security needs)
- Supports Sixth House (Skills application)

### Third House: Communication & Learning
Primary Themes:
- Basic Education
- Daily Communication
- Local Environment
- Information Exchange

Content Types:
- Educational resources
- Communication guides
- Local news and updates
- Writing and language
- Basic skills tutorials
- Daily learning materials
- Neighborhood information
- Short-form content

Classification Signals:
- Educational tone
- Communication focus
- Local relevance
- Daily applicability
- Information sharing
- Basic skill level

Relationships:
- Mirrors Ninth House (Basic vs Higher Learning)
- Energizes Fifth House (Learning to Creation)
- Grounds Eleventh House (Local to Global Connection)

### Fourth House: Home & Foundation
Primary Themes:
- Roots & Origins
- Emotional Security
- Private Space
- Inner World

Content Types:
- Home and family content
- Personal history materials
- Emotional wellness resources
- Private journals/reflections
- Domestic skills content
- Family traditions
- Memory preservation
- Living space design

Classification Signals:
- Home-centered topics
- Emotional language
- Privacy emphasis
- Family focus
- Foundation building
- Inner work themes

Relationships:
- Mirrors Tenth House (Private vs Public Life)
- Grounds First House (Identity roots)
- Deepens Eighth House (Emotional transformation)

### Fifth House: Creativity & Pleasure
Primary Themes:
- Creative Expression
- Joy & Play
- Performance
- Romance

Content Types:
- Creative works and projects
- Entertainment content
- Recreational guides
- Artistic tutorials
- Performance arts
- Dating and romance
- Gaming content
- Creative education

Classification Signals:
- Creative process focus
- Playful tone
- Performance elements
- Romantic themes
- Artistic expression
- Entertainment value

Relationships:
- Extends First House (Self-expression)
- Energizes Eleventh House (Group creativity)
- Balances Tenth House (Work/play dynamic)

### Sixth House: Work & Service
Primary Themes:
- Daily Work
- Health & Wellness
- Service to Others
- Practical Skills
- Daily Routines

Content Types:
- Work methodologies
- Health information
- Service tutorials
- Routine optimization
- Practical skill guides
- Wellness practices
- Productivity tools
- Helper resources

Classification Signals:
- Practical application
- Service orientation
- Health focus
- Daily routine emphasis
- Skill development
- Methodical approach

Relationships:
- Mirrors Twelfth House (Personal vs Universal Service)
- Supports Second House (Skills to Resources)
- Grounds Tenth House (Daily Work to Career)

### Seventh House: Relationships & Partnerships
Primary Themes:
- One-to-One Relations
- Partnerships
- Public Interaction
- Agreements
- Balance

Content Types:
- Relationship guides
- Partnership strategies
- Negotiation skills
- Public relations
- Conflict resolution
- Collaboration methods
- Contract management
- Balance techniques

Classification Signals:
- Partnership focus
- Relationship language
- Collaborative tone
- Public interaction
- Balance themes
- Agreement emphasis

Relationships:
- Mirrors First House (Self vs Other)
- Enhances Eleventh House (Partnerships to Community)
- Balances Third House (Communication in Relationships)

### Eighth House: Transformation & Depth
Primary Themes:
- Deep Analysis
- Hidden Knowledge
- Transformation
- Shared Resources

Content Types:
- Research materials and studies
- Investigative content
- Psychological insights
- Transformative methodologies
- Resource management
- Crisis/change guidance
- Mystery and investigation
- Joint venture analysis

Classification Signals:
- Deep-dive format
- Research-backed content
- Transformation focus
- Resource pooling themes
- Crisis/change language
- Psychological depth

Relationships:
- Mirrors Second House (Personal vs Shared Resources)
- Deepens Fourth House (Emotional Roots)
- Challenges Twelfth House (Individual vs Collective Unconscious)

### Ninth House: Expansion & Philosophy
Primary Themes:
- Higher Learning
- Belief Systems
- Cultural Exchange
- Long-range Vision

Content Types:
- Higher education resources
- Philosophical writings
- Travel experiences
- Cultural studies
- Big picture analysis
- Future trends
- Wisdom traditions
- Belief explorations

Classification Signals:
- Abstract thinking
- Cultural perspectives
- Educational depth
- Vision-focused
- Philosophical inquiry
- Expansive scope

Relationships:
- Elevates Third House (Basic to higher learning)
- Inspires Twelfth House (Philosophy to spirituality)
- Broadens Fifth House (Personal to universal creativity)

### Tenth House: Achievement & Structure
Primary Themes:
- Career Path
- Public Image
- Authority
- Structure
- Achievement

Content Types:
- Career development
- Leadership resources
- Professional guides
- Organizational systems
- Authority building
- Achievement frameworks
- Status development
- Professional standards

Classification Signals:
- Professional tone
- Achievement focus
- Authority perspective
- Structural emphasis
- Career relevance
- Public impact

Relationships:
- Mirrors Fourth House (Public vs Private Life)
- Extends Sixth House (Work to Career)
- Influences First House (Achievement Impact on Identity)

### Eleventh House: Community & Innovation
Primary Themes:
- Group Dynamics
- Future Vision
- Social Progress
- Collective Action
- Innovation

Content Types:
- Community building
- Innovation frameworks
- Future trends
- Group dynamics
- Social movements
- Technology advances
- Collective projects
- Network development

Classification Signals:
- Group focus
- Future orientation
- Innovation emphasis
- Social impact
- Collective action
- Progressive themes

Relationships:
- Extends Seventh House (Partnerships to Groups)
- Energizes Fifth House (Individual to Group Creativity)
- Inspires Ninth House (Vision to Action)

### Twelfth House: Reflection & Synthesis
Primary Themes:
- Universal Patterns
- Hidden Wisdom
- Spiritual Integration
- Collective Unconscious

Content Types:
- Meditation and mindfulness
- Spiritual teachings
- Pattern synthesis
- Dream analysis
- Collective movements
- Hidden histories
- Integration practices
- Universal themes

Classification Signals:
- Synthesis focus
- Spiritual elements
- Pattern recognition
- Universal themes
- Integration emphasis
- Collective wisdom

Relationships:
- Dissolves Sixth House (Service to universal service)
- Deepens Eighth House (Personal to collective transformation)
- Completes Fourth House (Personal to universal foundation)

## Technical Architecture

### Data Model

#### Core Tables

Content (
  id
  user_id
  url
  title
  description
  content_type (article/video/short)
  metadata JSON
  source_domain
  topics TEXT[]
  video_metadata JSON (
    duration
    platform
    creator_id
    creator_name
    view_count
    publish_date
    thumbnail_url
  )
  evolution_state VARCHAR(20) // 'initial', 'synthesis', 'insight'
  visual_token JSON (
    current_image_url
    generation_prompt
    visual_history TEXT[]
    mutation_factors JSON
    active_lens_effects JSON
    last_mutation_at
  )
  relationships JSON (
    connected_content_ids TEXT[]
    relationship_types TEXT[]
    pattern_participation JSON
    synthesis_contribution TEXT[]
  )
  created_at
  updated_at
  last_processed_at
)

ContentEvolution (
  id
  content_id
  previous_state
  new_state
  trigger_type
  trigger_data JSON
  visual_token_update JSON
  relationship_changes JSON
  created_at
)

ContentRelationships (
  id
  source_content_id
  target_content_id
  relationship_type
  relationship_strength
  pattern_id
  synthesis_context JSON
  created_at
)

ContentPatterns (
  id
  pattern_type
  participating_content TEXT[]
  pattern_data JSON
  synthesis_state
  visual_representation JSON
  confidence_score
  created_at
)

HouseAssignments (
  content_id
  house_id
  confidence_score
  is_primary
  assigned_by (AI/user)
  created_at
)

Houses (
  id
  name
  description
  keywords
  created_at
)

ContentArchive (
  content_id
  version
  text_content TEXT
  metadata JSON
  original_url
  archive_url
  created_at
)

UserPreferences (
  user_id
  default_view
  theme
  house_order
  created_at
  updated_at
)

#### Subscription Tables

Subscriptions (
  user_id
  stripe_customer_id
  stripe_subscription_id
  plan_type
  status
  current_period_start
  current_period_end
  created_at
  updated_at
)

Usage (
  user_id
  saves_count
  storage_used
  api_calls_count
  period_start
  period_end
)

RecommendedContent (
  id
  user_id
  house_id
  url
  title
  description
  relevance_score
  source_content_id
  status (pending/approved/rejected)
  created_at
)

UserInteractions (
  id
  user_id
  content_id
  interaction_type (view/save/dismiss/watch_start/watch_complete)
  watch_duration
  house_id
  created_at
)

CreatorProfiles (
  id
  platform
  creator_id
  creator_name
  content_type
  relevance_score
  last_synced_at
  created_at
)

#### Quest System Tables

UserHoroscope (
  user_id
  birth_datetime
  birth_latitude
  birth_longitude
  timezone
  planetary_positions JSON
  house_cusps JSON
  created_at
  updated_at
)

ActiveQuests (
  id
  user_id
  quest_type
  house_id
  requirements JSON
  progress JSON
  expires_at
  completed_at
  astrological_trigger_id
  created_at
)

QuestProgress (
  quest_id
  user_id
  content_ids TEXT[]
  current_step
  status
  updated_at
)

QuestRewards (
  quest_id
  user_id
  reward_type
  reward_value JSON
  claimed_at
)

### AI Analysis Pipeline
1. Content extraction
   - Uses Vercel Edge Functions for processing
   - Fallback to worker pool for large content
2. Theme identification via OpenAI API
3. House correspondence using custom embedding model
4. Basic relationship detection through vector similarity
5. Metadata generation and storage in Postgres
6. Content recommendation generation
   - Similar content identification
   - Topic-based matching
   - Source analysis
   - User interaction weighting
7. Astrological Analysis
   - Base calculations (Free)
     - Sidereal calculations via Swiss Ephemeris
     - Basic mundane event tracking
     - House placements
   - Premium calculations
     - Tropical calculations
     - Personal birth chart integration
     - Advanced aspect patterns
     - Quest opportunity generation
8. Glass Bead Validation
   - Verify synthesis authenticity
   - Score relationship depth
   - Calculate bead grades
   - Track progression paths

### AI Architecture

#### Core AI Services

1. **Astrological Engine**
   - Mechanical Layer
     - Aspect calculations
     - Cycle tracking
     - Dynamic progressions
     - Geometric relationships
   - Symbolic Layer
     - Archetypal meanings
     - Symbolic relationships
     - Metaphoric connections
     - Thematic resonances
   - Categorical Layer
     - House classifications
     - Planetary categories
     - Element groupings
     - Modal organizations

2. **Content Analyzer**
   - Takes in URLs/content
   - Extracts key information
   - Maps to categorical system
   - Identifies symbolic themes
   - Returns structured data

3. **Pattern Engine**
   - Mechanical Patterns
     - Aspect formations
     - Cyclic relationships
     - Dynamic progressions
   - Symbolic Patterns
     - Thematic resonances
     - Archetypal echoes
     - Meaning clusters
   - Categorical Patterns
     - House relationships
     - Element groupings
     - Modal harmonies

4. **Integration Engine**
   - Combines mechanical timing
   - With symbolic meanings
   - Through categorical frameworks
   - To generate opportunities

#### Processing Flow
```
Celestial Engine (continuous)
       ↓
URL → Content Analysis → House Classification → Pattern Detection
     ↓                   ↓                     ↓
     Metadata           House                  Relationships
     Text              Placements             Patterns
     Summary           Confidence             Themes
                      ↓
              Quest/Opportunity Generation
```

#### Storage Strategy
- Regular Database
  - Content metadata
  - House assignments
  - User data
  - Basic relationships

- Vector Storage
  - Content embeddings
  - Similarity searches
  - Pattern matching
  - Theme clustering

#### Processing Strategy
- Immediate Processing
  - Basic content analysis
  - Initial house placement
  - Simple metadata

- Background Processing
  - Deep pattern analysis
  - Relationship discovery
  - Theme clustering
  - Vector computations

### Lens System Architecture

#### Core Components

1. **Base Astrological Engine**
```typescript
interface AstrologicalEngine {
  calculatePositions(datetime: DateTime, location?: GeoLocation): CelestialPositions;
  calculateAspects(positions: CelestialPositions): AspectPattern[];
  getHousePlacements(positions: CelestialPositions, houses: HouseCusps): HousePlacements;
}

interface CelestialPositions {
  bodies: {
    [key: CelestialBody]: {
      longitude: number;
      latitude: number;
      speed: number;
      house: number;
    }
  }
  houses: HouseCusps;
  timestamp: DateTime;
}
```

2. **Lens Framework**
```typescript
interface SymbolicLens {
  id: string;
  name: string;
  type: 'astrological' | 'tarot' | 'iching' | 'kabbalah' | 'jungian' | 'scientific';
  interpretPosition(position: CelestialPosition): SymbolicMeaning[];
  interpretAspect(aspect: Aspect): SymbolicMeaning[];
  interpretPattern(pattern: AspectPattern): SymbolicMeaning[];
  getCorrespondences(content: ContentMetadata): Correspondence[];
}

interface SymbolicMeaning {
  system: string;
  symbol: string;
  interpretation: string;
  confidence: number;
  correspondences: string[];
}
```

3. **Lens Registry**
```typescript
class LensRegistry {
  private activeLenses: Map<string, SymbolicLens>;
  
  async applyLenses(content: Content, userTier: 'free' | 'premium'): Promise<LensResults> {
    const results = new LensResults();
    
    // Free tier: Sidereal calculations only
    results.add(await this.siderealAnalysis.analyze(content));
    
    if (userTier === 'premium') {
      // Add tropical calculations
      results.add(await this.tropicalAnalysis.analyze(content));
      
      // Apply additional symbolic lenses
      for (const lens of this.getPremiumLenses()) {
        results.add(await lens.analyze(content));
      }
    }
    
    return results;
  }
}
```

4. **Cross-Lens Analysis**
```typescript
interface CrossLensPattern {
  patterns: {
    [lensId: string]: SymbolicMeaning[];
  };
  commonalities: string[];
  uniqueInsights: string[];
  confidence: number;
}

class CrossLensAnalyzer {
  findPatterns(lensResults: LensResults[]): CrossLensPattern[];
  synthesizeInsights(patterns: CrossLensPattern[]): ContentInsight[];
}
```

5. **Synchronicity Detection**
```typescript
interface SynchronicityPattern {
  trigger: {
    type: 'transit' | 'theme' | 'symbol' | 'number' | 'timing';
    value: any;
    timestamp: DateTime;
  };
  connections: {
    content_id: string;
    connection_type: string;
    strength: number;
    symbolic_meaning: string[];
  }[];
  context: {
    astrological_factors: any[];
    personal_factors: any[];
    collective_factors: any[];
  };
  confidence_score: number;
}

class SynchronicityDetector {
  async detectPatterns(
    content: Content,
    userContext: UserContext,
    timeWindow: TimeWindow
  ): Promise<SynchronicityPattern[]> {
    // Implementation details
  }

  async validateSynchronicity(
    pattern: SynchronicityPattern,
    userFeedback: UserFeedback
  ): Promise<boolean> {
    // Implementation details
  }

  async trackSynchronicityChain(
    userId: string,
    patterns: SynchronicityPattern[]
  ): Promise<ChainMetrics> {
    // Implementation details
  }
}

interface UserContext {
  currentTransits: TransitMap;
  recentContent: Content[];
  personalPatterns: Pattern[];
  activeQuests: Quest[];
  synchronicityHistory: SynchronicityPattern[];
}

interface ChainMetrics {
  chainLength: number;
  totalStrength: number;
  uniqueSymbols: string[];
  peakPeriods: DateTime[];
  questProgress: QuestProgress;
}
```

#### Data Model Extensions

```sql
Lenses (
  id
  name
  type
  is_premium
  activation_order
  created_at
)

ContentLensAnalysis (
  content_id
  lens_id
  analysis_results JSON
  symbolic_matches TEXT[]
  confidence_score
  created_at
)

CrossLensPatterns (
  id
  content_id
  pattern_type
  participating_lenses TEXT[]
  pattern_data JSON
  confidence_score
  created_at
)

UserLensPreferences (
  user_id
  lens_id
  is_active
  custom_weights JSON
  created_at
)

SynchronicityPatterns (
  id
  user_id
  trigger_type
  trigger_value
  trigger_timestamp
  context_data JSON
  confidence_score
  validated_by_user BOOLEAN
  created_at
)

SynchronicityConnections (
  pattern_id
  content_id
  connection_type
  strength
  symbolic_meanings TEXT[]
  created_at
)

SynchronicityChains (
  id
  user_id
  start_timestamp
  end_timestamp
  chain_length
  total_strength
  unique_symbols TEXT[]
  peak_periods TIMESTAMP[]
  quest_id
  created_at
)

DialecticalPairs (
  id
  thesis_bead_id
  antithesis_bead_id
  tension_type
  tension_strength
  synthesis_potential
  synthesis_status
  synthesis_bead_id
  validation_score
  created_at
)

TensionTypes (
  id
  name
  description
  typical_resolution_patterns TEXT[]
  historical_examples JSON
  created_at
)

SynthesisOpportunities (
  id
  dialectical_pair_id
  suggested_approach TEXT[]
  potential_score
  community_interest
  prerequisite_knowledge TEXT[]
  created_at
)

GlassBeads (
  id
  user_id
  bead_type
  grade
  earning_context JSON
  proof_data JSON
  validation_status
  validation_score
  validation_history JSON
  community_validations TEXT[]
  expert_validations TEXT[]
  network_effects JSON
  time_based_metrics JSON
  visual_data JSON (
    current_image_url
    generation_prompt
    visual_history TEXT[]
    mutation_factors JSON
    active_lens_effects JSON
    evolution_state
    last_mutation_at
  )
  created_at
)

BeadVisualHistory (
  id
  bead_id
  image_url
  prompt_used
  active_lenses TEXT[]
  mutation_trigger
  network_state JSON
  created_at
)
```

### Service Architecture
- Vercel deployment
  - Edge-optimized content delivery
  - Serverless functions for processing
  - Global CDN for assets
  - Auto-scaling infrastructure
- Storage Solutions
  - Vercel Postgres: Primary data store
  - Vercel KV: Caching and session management

### External Integrations
- Authentication (Clerk.com)
  - User management
  - Social sign-in
  - Session handling
- Payments (Stripe)
  - Subscription management
  - Usage-based billing
- Content Processing
  - OpenAI API for analysis
  - Social platform APIs
  - RSS parsing capabilities
  - Internet Archive API (fallback content access)
  - YouTube Data API
  - TikTok API
  - Instagram Graph API
  - Video metadata extraction

## Monetization Strategy

### Core Model
1. **Free Tier**
- Core Mechanics
  - Memory house organization driven by sidereal calculations
  - Prompts emerge from mundane astrological patterns
  - Each aspect pattern creates potential prompts
  - Single house assignments
  - Basic pattern recognition
- Glass Bead Formation
  - Beads crystallize through prompt responses
  - Each successful response builds PoT score
  - Prompts follow natural astrological timing
  - Limited to mundane/collective patterns
- Discovery Features
  - Prompts surface based on current aspects
  - Pattern recognition within active cycles
  - Basic relationship mapping
- Unobtrusive ads

2. **Premium** ($5/month or $45/year)
- Enhanced Mechanics
  - Full access to astrological engine
  - Personal horoscope unlocks premium features
  - Tropical calculations reveal additional patterns
  - Advanced aspect pattern recognition
- Advanced Glass Beads
  - Personal transit-based prompts
  - Cross-lens pattern recognition
  - Synthesis across symbolic systems
  - Deep astrological timing integration
- Quest System
  - Personal horoscope-based quests
  - Multi-lens synthesis opportunities
  - Synchronicity recognition through aspects
  - Achievement system tied to planetary cycles
- Interpretive Lenses
  - Astrology (First Premium Lens)
    - Direct engagement with the engine
    - Personal chart integration
    - Advanced timing features
  - Additional lenses building on astrological foundation:
    - Tarot
    - I-Ching
    - Kabbalah
    - Jungian
    - Natural cycles
    - Scientific paradigms
- No ads

### Prompt Progression System
- Entry Level
  - Basic organizational prompts
  - Simple pattern recognition
  - Initial relationship discovery
  - Requires minimal PoT score
- Intermediate
  - Cross-house connection prompts
  - Pattern completion challenges
  - Synthesis opportunities
  - Requires demonstrated expertise
- Advanced
  - Multi-lens integration prompts
  - Complex pattern recognition
  - Original insight prompts
  - Requires significant PoT achievement
- Master Level
  - Unique synthesis prompts
  - Novel pattern discovery
  - System-wide integration
  - Requires exceptional PoT/PoF scores

### Design Philosophy

- Core System Design
  - Three elements work together seamlessly:
    - Mechanics provide natural timing and rhythms
    - Symbolism enriches meaning and understanding
    - Categories offer intuitive organization
  - No astrological knowledge required
  - Natural alignment with human thinking patterns
  - Progressive depth for those who want to explore

- Tier Structure
  - Free tier provides foundational pattern engine
    - Basic timing mechanics
    - Core symbolic framework
    - Essential categorization
  - Premium adds additional interpretive depth
    - Enhanced pattern recognition
    - Multiple symbolic frameworks
    - Advanced categorization tools

- User Experience
  - Focus on intuitive organization
  - Natural discovery of patterns
  - Organic growth of understanding
  - Rewards for meaningful connections

- Growth Path
  - Start with simple organization
  - Discover patterns naturally
  - Deepen understanding progressively
  - Explore additional frameworks optionally

### Cost Drivers
- OpenAI API calls
- Swiss Ephemeris calculations
- Database storage
- Vercel infrastructure

### Lens Rollout Strategy

#### Phase 1: Foundation (MVP)
1. **Astrological Lens (Core System)**
   - Sidereal calculations for free tier
   - Tropical calculations for premium
   - Personal chart integration
   - Pattern recognition through astrological timing
   - Synchronicity tracking through aspects

2. **Premium Features**
   - Personal horoscope unlocks
   - Advanced timing patterns
   - Enhanced synthesis opportunities
   - Deep pattern recognition

#### Phase 2: Symbolic Expansion
1. **Tarot Integration**
   - Major Arcana correlations
   - Elemental associations
   - Number symbolism

2. **I-Ching Connection**
   - Trigram patterns
   - Temporal cycles
   - Change dynamics

#### Phase 3: Depth Addition
1. **Kabbalistic Framework**
   - Tree of Life structure
   - Path workings
   - Divine names

2. **Jungian Psychology**
   - Archetypal patterns
   - Shadow integration
   - Individuation process

#### Phase 4: Modern Integration
1. **Scientific Lens**
   - Natural cycles
   - Biological rhythms
   - Cosmic phenomena
   - Pattern analysis

2. **Cultural Systems**
   - Mythological patterns
   - Cultural archetypes
   - Historical cycles

## Development Tooling
- TypeScript with strict mode
- ESLint + Prettier
- Husky for git hooks
- Jest + Testing Library
- GitHub Actions CI/CD
- Error monitoring (Sentry)
- Performance monitoring (Vercel Analytics)

### Technical Architecture

#### Content Evolution Pipeline

```typescript
interface ContentState {
  type: 'initial' | 'synthesis' | 'insight';
  visualToken: VisualToken;
  relationships: Relationship[];
  patterns: Pattern[];
  synthesisData: SynthesisData;
}

interface VisualToken {
  currentImage: string;
  generationPrompt: string;
  history: VisualHistory[];
  mutationFactors: MutationFactor[];
  activeLensEffects: LensEffect[];
}

class ContentEvolutionEngine {
  async evolveContent(
    content: Content,
    trigger: EvolutionTrigger
  ): Promise<ContentState> {
    const newState = await this.calculateNextState(content, trigger);
    const visualToken = await this.generateVisualToken(newState);
    const relationships = await this.updateRelationships(content, newState);
    
    return {
      type: newState.type,
      visualToken,
      relationships,
      patterns: newState.patterns,
      synthesisData: newState.synthesis
    };
  }

  private async calculateNextState(
    content: Content,
    trigger: EvolutionTrigger
  ): Promise<StateCalculation> {
    // Implementation details
  }

  private async generateVisualToken(
    state: StateCalculation
  ): Promise<VisualToken> {
    // Implementation details
  }

  private async updateRelationships(
    content: Content,
    state: StateCalculation
  ): Promise<Relationship[]> {
    // Implementation details
  }
}

interface EvolutionTrigger {
  type: 'connection' | 'pattern' | 'synthesis' | 'lens';
  data: any;
  context: TriggerContext;
}

interface StateCalculation {
  type: ContentState['type'];
  confidence: number;
  patterns: Pattern[];
  synthesis: SynthesisData;
  visualFactors: VisualFactor[];
}
```

#### Visual Token Generation

```typescript
class VisualTokenGenerator {
  async generateToken(
    state: ContentState,
    context: GenerationContext
  ): Promise<VisualToken> {
    const prompt = await this.constructPrompt(state, context);
    const image = await this.generateImage(prompt);
    
    return {
      currentImage: image,
      generationPrompt: prompt,
      history: this.updateHistory(state.visualToken),
      mutationFactors: this.calculateMutationFactors(state),
      activeLensEffects: context.activeLenses
    };
  }

  private async constructPrompt(
    state: ContentState,
    context: GenerationContext
  ): Promise<string> {
    // Implementation details
  }

  private async generateImage(prompt: string): Promise<string> {
    // Implementation details
  }
}
```

#### State Transition Rules

```typescript
interface TransitionRule {
  fromState: ContentState['type'];
  toState: ContentState['type'];
  conditions: TransitionCondition[];
  effects: TransitionEffect[];
}

class StateTransitionEngine {
  private rules: TransitionRule[];

  async evaluateTransition(
    content: Content,
    trigger: EvolutionTrigger
  ): Promise<TransitionResult> {
    const applicableRules = this.findApplicableRules(content.state, trigger);
    const validRules = await this.validateConditions(applicableRules, content);
    
    return this.executeTransition(validRules[0], content);
  }
}
```

### Interpretive Lenses

#### Core System (Free)
- Memory Houses provide intuitive organization
- Timing and patterns driven by sidereal calculations
- Natural rhythms guide content collection and synthesis
- Basic pattern recognition and relationship building

#### Premium Lenses

1. **Astrology** (First Premium Lens)
   - Full access to the astrological engine
   - Personal horoscope integration
   - Tropical calculations unlock new patterns
   - Advanced aspect pattern recognition
   - Timing-based opportunities
   - Direct engagement with astrological symbolism
   - Deep pattern work through planetary cycles

2. **Tarot**
   - Builds on astrological foundation
   - Major Arcana correspondences
   - Elemental associations
   - Number symbolism
   - Card-based pattern recognition

3. **I-Ching**
   - Integrates with astrological timing
   - Trigram patterns
   - Temporal cycles
   - Change dynamics
   - Hexagram correspondences

4. **Kabbalah**
   - Connects to astrological framework
   - Tree of Life structure
   - Path workings
   - Divine names
   - Sephirotic attributions

5. **Jungian**
   - Links to astrological archetypes
   - Psychological patterns
   - Shadow integration
   - Individuation process
   - Archetypal synthesis

6. **Scientific**
   - Natural cycles
   - Biological rhythms
   - Cosmic phenomena
   - Pattern analysis

7. **Cultural**
   - Mythological patterns
   - Historical cycles
   - Archetypal expressions
   - Collective symbols

Each lens adds its own layer of interpretation while building on the core astrological engine. Users can engage with the astrological mechanics directly or through other symbolic frameworks, all while the engine continues driving the timing and pattern recognition under the hood.


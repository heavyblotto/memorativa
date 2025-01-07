# Memorativa
# III. Technical Design

## Content Management
- Content Types
- Metadata Structure
- Relationships Framework
- Storage Model
- **Lens Data**:
  - Symbolic system schemas
  - Symbol-meaning relationships
  - Lens configuration storage
  - Export/import formats
  - Version control for lens updates
- **House Classification**:
  - House-based content organization
  - Cross-house relationships
  - Content attribution rules
  - House transition tracking
  - Classification metadata

## User Data
- **Profile Management**:
  - Basic user data
  - Subscription status
  - Feature access levels
  - Horoscope information
  - Usage statistics
- **Game Configuration**:
  - Gameplay mode settings
  - Personal horoscope data
  - Notification preferences
  - Feature enablement
- **Progress Tracking**:
  - Achievement records
  - Activity history
  - Reward accumulation
  - System usage

## Game State
- **Token Management**:
  - Bead allocation tracking
  - Usage state management
  - Action history
  - Balance monitoring
  - Generation cycles

- **Token Data Structures**:
  - Core concept data
  - Metadata schemas
  - Attribute definitions
  - Relationship models
  - State transitions
  - Merkle tree nodes
  - Proof structures

- **Token Relationships**:
  - Concept connections
  - House placements
  - Lens interactions
  - Player associations
  - Usage patterns
  - Combination history

- **Game Progress**:
  - Player achievements
  - Activity metrics
  - Reward history
  - Token economics
  - System state

- **Pattern Storage**:
  - Relationship patterns
  - Usage analytics
  - Concept clusters
  - Token flows
  - System insights

- **Gameplay Data**:
  - Active game modes
  - Horoscope configurations
  - Event tracking
  - Prompt history
  - Response records
  - Achievement progress

- **Temporal State**:
  - Current timeline tracking
  - Historical reference points
  - Backfill progress
  - Event sequences
  - One-time generation records
  - Timeline consistency data
  - State snapshots at points in time
  - Evolution tracking data
  - Cross-time relationships
  - Historical analysis metadata

- **Validation Data**:
  - AI-generated ratings
  - Community scores
  - Quality metrics
  - Rating history
  - Consensus data
  - Validation proofs
  - Assessment factors
  - Version tracking

# V. System Interactions

## Component Integration
- Inter-component Communication
- State Management
- Data Flow Architecture

## External Integrations
- Content Source Integration
- AI Service Integration
- External API Framework

# VI. Technical Architecture

### Stack Overview
- **Framework**: Next.js (App Router)
- **Hosting**: Vercel Pro
- **Database**: Vercel Postgres for structured data (user data, game state, relationships)
- **Storage**: 
  - Vercel Blob Storage for content and media
  - Cloudinary for image optimization and transformation
- **Image Services**:
  - DALL-E 3 for concept visualization
  - Cloudinary for optimization/transformation
  - Image generation queue management
  - Style consistency system
  - Cache and CDN strategy
  - Versioning for evolving images
- **Authentication & User Management**: 
  - Clerk.com for authentication and user management
  - Multi-session and device management
  - Role-based access control
  - Subscription tier management
  - Horoscope data handling
- **API Layer**: Next.js API Routes
- **State Management**:
  - Client-side state with React Query
  - Server state synchronization
  - Optimistic updates
  - Real-time state reconciliation
  - Timeline state management
  - House state coordination
- **Search Infrastructure**:
  - Vector search with pgvector
  - Full-text search capabilities
  - Relationship-aware queries
  - Cross-house pattern search
  - Temporal search features
  - Concept similarity matching
- **Computation Engine**:
  - Swiss Ephemeris for astronomical calculations
  - Node bindings (`swisseph` package) for Swiss Ephemeris integration
  - Ephemeris data files in Vercel persistent storage
- **AI Services**:
  - Vercel AI SDK for streaming interfaces
  - OpenAI GPT-4 for Idolum agent interface
  - DALL-E 3 for symbolic image generation
  - Embeddings API for semantic search
  - Fine-tuning for specialized symbolic processing
  - Model comparison via Vercel AI Playground
- **Frontend**: 
  - React for UI components
  - Tailwind CSS for styling
  - D3.js for Memory House visualization and relationships
  - React Flow for node-based interactions
  - Framer Motion for animations
  - react-markdown for content rendering
  - Vercel AI SDK hooks for real-time UI
  - AI-powered content generation
  - Streaming chat interfaces
- **Data Stores**:
  - Vercel Postgres for structured data
  - Lens System Store for symbolic configurations
  - JSON schema validation for lens definitions
  - Export/import handlers for lens portability
  - Vector store for semantic search (pgvector)
  - Glass Bead token store:
    - Merkle tree implementation
    - Token state management
    - Relationship indices
    - Attribute storage

### Infrastructure
- **Edge Network**: Vercel's global CDN
- **Serverless Functions**: Vercel Edge Functions and Serverless Functions
- **Real-time Infrastructure**:
  - Vercel Real-time for game state
  - Server-Sent Events for notifications
  - Presence system for house activity
  - Real-time house state updates
  - Event stream management
  - Connection state handling
- **Cache Layer**: 
  - Vercel's Edge Cache and KV Store
  - Cached astronomical calculations
  - Common position patterns
  - Token state caching
  - Bead relationship cache
  - Generation cycle data
- **Security Layer**:
  - Clerk.com fraud detection
  - Session management
  - Rate limiting

### Application Structure
- **Frontend**:
  - Memory House 2D workspace and canvas:
    - Twelve-house layout system
    - House-specific content views
    - Inter-house navigation
    - Content classification interface
    - Card-based concept display:
      - Dynamic symbolic imagery
      - State and metadata visualization
      - Action availability indicators
      - Relationship markers
      - Lens effect displays
    - Layout management:
      - Grid-based organization
      - Relationship-aware positioning
      - Focus and context states
      - Pattern groupings
  - Glass Bead Game interface
  - Content collection and curation tools
  - User dashboard and profile management
  - Lens selection and management interface
  - House system visualization
  - Markdown-based content editor
  - Image generation interface
  - AI interaction console
  - AI interaction console:
    - Streaming chat interface
    - Real-time content generation
    - Dynamic symbol visualization
    - Model switching capabilities
    - Help system integration:
      - Contextual help overlay
      - Interactive tutorials
      - Feature discovery system
      - Guided learning paths
      - Progress tracking
      - Achievement-based tutorials
      - Visual guides and tooltips
      - Help content generation

- **Backend Services**:
  - ETL processing pipeline
  - Game state management
  - Token (Glass Beads) system
  - The Idolum engine:
    - Astrological computation service (Edge Function endpoints)
    - Position and relationship calculations with rate limiting
    - Pattern matching system with cached results
    - Ephemeris data management service
    - Agent interface service:
      - Vercel AI SDK integration
      - Streaming response handling
      - Multi-model support
      - GPT-4 integration and prompt management
      - Personality configuration management
      - Conversation state tracking
      - Context awareness system
    - Image generation pipeline:
      - DALL-E 3 integration
      - Symbol composition service
      - Style management
      - Generation queue system
      - Result caching and optimization
      - Image metadata management
    - Semantic processing:
      - Embeddings generation
      - Vector similarity search
      - Pattern recognition
    - Game mechanics processor:
      - Rule enforcement
      - State transitions
      - Reward calculations
      - Pattern validation
      - Historical state management:
        - Past event processing
        - Backfill coordination
        - Timeline consistency
        - State preservation
  - Symbolic processing system:
    - Lens configuration management
    - Symbol relationship engine
    - Astrological house system integration
    - Dynamic lens application service
    - Lens import/export handlers
  - House Management System:
    - Content classification service
    - House state management
    - Inter-house relationship tracking
    - House-based query system
    - Privacy Management:
      - House visibility control
      - Access permission system
      - Sharing rule enforcement
      - Privacy state tracking
      - Cross-house privacy rules
    - Visibility Control:
      - Public/private state management
      - Selective sharing system
      - Friend system integration
      - Group access control
      - Temporal privacy rules
  - Token (Glass Beads) system:
    - Token generation service:
      - Swiss Ephemeris integration
      - Horoscope calculation
      - Cycle management
      - Distribution control
    - Token state management:
      - Concept data handling
      - Attribute processing
      - Relationship tracking
      - Usage monitoring
    - Merkle tree service:
      - Tree construction
      - State verification
      - Proof generation
      - History tracking
    - Token economics engine:
      - Usage accounting
      - Action cost calculation
      - Reward distribution
      - Balance management
    - **Concept Validation Service**:
      - AI Rating Engine:
        - Horoscope alignment analysis
        - Placement validation
        - Prompt fulfillment scoring
        - Relationship evaluation
        - Quality metrics calculation
      - Community Rating System:
        - User rating collection
        - Score aggregation
        - Consensus tracking
        - Rating history
      - Quality Assessment:
        - Multi-factor evaluation
        - Progressive scoring
        - Version-aware ratings
        - Temporal context
      - PoHT Enhancement:
        - Quality verification
        - Concept strength validation
        - Usage pattern analysis
        - Rating-based proofs
    - Privacy Controls:
      - House-based inheritance
      - Manual override system
      - Sharing permission management
      - Access scope control
      - Privacy state transitions
      - Visibility rule enforcement
  - Subscription Management:
    - Tier feature control
    - Horoscope data management
    - Premium feature access
    - Usage tracking
    - Upgrade workflows
  - Astrological Processing:
    - World event tracking
    - Personal horoscope processing
    - Transit calculations
    - Aspect identification
    - Event generation
  - Prompt Generation Service:
    - Context analysis
    - Horoscope integration
    - Symbolism mapping
    - Personalization rules
  - Decoration Generation Service:
    - Achievement tracking
    - Event monitoring
    - Image generation pipeline:
      - Style management
      - Theme consistency
      - House integration
      - Position calculation
      - Temporal symbolism generation
      - Astrological state representation
    - Visual history management:
      - Decoration cataloging
      - Placement records
      - Evolution tracking
      - Style progression
      - State transition history
      - Temporal pattern records
    - Integration points:
      - Achievement system hooks
      - Event system triggers
      - House visualization updates
      - Memory preservation
      - Astrological event processing
      - State evolution tracking
    - State Management:
      - Current house state tracking
      - Astrological influence monitoring
      - Temporal evolution patterns
      - Symbol transformation rules
      - State transition triggers
  - Time Management Service:
    - Temporal reference handling
    - Historical event processing
    - Backfill coordination
    - Event sequencing
    - Timeline management
    - One-time generation tracking
    - Historical context preservation
    - Timeline consistency enforcement
    - State Reconstruction:
      - Point-in-time views
      - Historical state assembly
      - Cross-time relationship mapping
      - Evolution tracking
      - Progress visualization
    - Analysis Tools:
      - Concept evolution tracking
      - Relationship development
      - Pattern recognition across time
      - Progress analysis
      - Historical insights
  - Gameplay State Service:
    - Bead availability tracking
    - Prompt state management
    - Action opportunity monitoring
    - House energy calculation
    - Event timing coordination
    - Player state awareness
  - Notification Management:
    - Real-time state updates
    - Priority queue handling
    - Visual cue coordination
    - Alert distribution
    - State change broadcasting
    - Context awareness
  - Visual Feedback Coordinator:
    - UI state management
    - Animation triggering
    - Visual cue timing
    - Priority handling
    - Context-based filtering
    - Progressive disclosure control

- **Data Layer**:
  - User profiles and authentication
  - Content and relationships
  - Game state and progress
  - Glass Bead tokens
  - Memory House configurations
  - Lens configurations and relationships
  - House system mappings
  - Symbol-meaning correlations
  - House System Data:
    - House definitions and attributes
    - Content-house relationships
    - Inter-house connections
    - Classification metadata
  - Glass Bead tokens:
    - Token data structures
    - Concept representations
    - Attribute mappings
    - Relationship graphs
    - Usage histories
    - State transitions
    - Merkle proofs

### Integration Points
- **AI Integration**: 
  - Vercel AI SDK
  - OpenAI API suite integration
  - Vector database connections
  - Image generation endpoints
  - Model comparison and testing
  - AI playground integration

  #### Hybrid AI Architecture
  
  ##### Core System Components

  **A. Base Classification Layer (Programmatic)**
  - Use traditional database/algorithmic systems for:
    - Basic house categorization
    - Content metadata tracking
    - User progression/game state
    - Astrological calculations (Swiss Ephemeris SDK)
    - Basic relationship mapping
    - Glass bead tracking/generation

  **B. Symbolic Processing Layer (Custom LLM)**
  - Train a specialized LLM for:
    - Deep pattern recognition
    - Symbolic correspondence mapping
    - Analogical thinking
    - Complex relationship discovery
    - Content synthesis suggestions
    - Glass bead game strategy

  **C. Interactive Layer (General LLM - e.g. GPT-4)**
  - Use for:
    - Idolum's conversational interface
    - Dynamic prompt generation
    - User guidance/teaching
    - Content summarization
    - Ad-hoc queries

  ##### Implementation Example

  ```python
  class MemorativaCore:
      def __init__(self):
          self.base_system = ClassificationEngine()
          self.symbolic_llm = SymbolicLLM()
          self.interactive_llm = InteractiveLLM()
          self.ephemeris = SwissEphemeris()
          self.prompt_engine = PromptEngine()

      async def generate_interaction(self, user_context):
          # 1. Get current symbolic context
          symbolic_context = await self.get_symbolic_context(user_context)
          
          # 2. Generate enhanced prompt
          prompt = await self.prompt_engine.create(
              user_context=user_context,
              symbolic_context=symbolic_context
          )
          
          # 3. Get Idolum response
          response = await self.interactive_llm.respond(prompt)
          
          return response

      async def get_symbolic_context(self, user_context):
          # Get astrological timing
          astro_context = self.ephemeris.get_current_positions()
          
          # Get user's current game state
          game_state = self.base_system.get_user_state(user_context.user_id)
          
          # Get symbolic patterns and correspondences
          symbolic_patterns = await self.symbolic_llm.analyze_context(
              user_state=game_state,
              astro_context=astro_context,
              recent_activity=user_context.recent_activity
          )
          
          return SymbolicContext(
              patterns=symbolic_patterns,
              astro_context=astro_context,
              game_state=game_state
          )

  class PromptEngine:
      def __init__(self):
          self.templates = PromptTemplateLibrary()
          
      async def create(self, user_context, symbolic_context):
          # 1. Select appropriate template based on context
          template = self.templates.select_template(
              level=user_context.level,
              activity=user_context.current_activity
          )
          
          # 2. Enhance template with symbolic insights
          enhanced_template = await self.enhance_template(
              template=template,
              symbolic_context=symbolic_context
          )
          
          # 3. Personalize based on user state
          personalized_prompt = self.personalize(
              template=enhanced_template,
              user_context=user_context
          )
          
          return personalized_prompt

      async def enhance_template(self, template, symbolic_context):
          enhancements = {
              'timing': self._get_timing_context(symbolic_context.astro_context),
              'symbols': self._get_relevant_symbols(symbolic_context.patterns),
              'connections': self._suggest_connections(symbolic_context),
              'lenses': self._get_active_lenses(symbolic_context.game_state)
          }
          
          return template.enhance(enhancements)
  ```

  ##### Example Interaction Scenarios

  **1. Basic Bookmark Addition**
  ```python
  # Standard prompt without symbolic enhancement
  basic_prompt = "Where would you like to store this bookmark?"

  # Enhanced prompt with symbolic context
  enhanced_prompt = """
  With Mercury in the 3rd house of communication,
  this content seems particularly relevant to your
  learning journey. Would you like to store it in:

  1. Third House (Communication & Learning)
     - Aligns with current Mercury transit
     - Connects to your recent study materials

  2. Ninth House (Higher Learning)
     - Forms interesting pattern with existing content
     - Links to your philosophical interests

  I notice potential connections to your earlier
  bookmarks about [related_topics]...
  """
  ```

  **2. Glass Bead Game Prompt**
  ```python
  # Standard game prompt
  basic_game_prompt = "Create a connection between these concepts."

  # Enhanced game prompt with symbolic layers
  enhanced_game_prompt = """
  The current Jupiter-Saturn square suggests a 
  productive tension between:
  - Structure (Saturn in Capricorn)
  - Expansion (Jupiter in Aries)

  Consider how these concepts mirror this dynamic:
  1. [Concept A] represents the structural element
  2. [Concept B] shows potential for expansion

  Possible symbolic lenses to explore:
  - Alchemical: Solve et Coagula process
  - Tarot: Emperor (structure) vs Tower (breakthrough)
  - I Ching: Mountain (☶) meets Thunder (☳)

  How might you synthesize these elements into a 
  new glass bead?
  """
  ```

  **3. Learning Progression**
  ```python
  # Standard level-up prompt
  basic_level_prompt = "Congratulations on reaching level 2!"

  # Enhanced progression prompt
  enhanced_level_prompt = """
  As you enter the domain of The High Priestess (Level 2),
  the current lunar phase (First Quarter) mirrors your
  growing mastery of:

  1. Pattern Recognition
     - You've discovered [X] meaningful connections
     - [Symbolic system] suggests potential for [insight]

  2. Symbolic Understanding
     - Your recent work with [house/planet] shows depth
     - Consider exploring [recommended_direction]

  The Hermetic principle of "As above, so below" is 
  particularly relevant to your current studies in...
  """
  ```

  ##### Benefits of Integration

  1. **Deeper Context**
     - Prompts become more meaningful and personalized
     - Symbolic patterns enhance learning opportunities
     - Natural progression in symbolic understanding

  2. **Richer Interactions**
     - More nuanced conversations with Idolum
     - Multi-layered learning experiences
     - Dynamic adaptation to user's level

  3. **Enhanced Game Mechanics**
     - Better integration of symbolic systems
     - More engaging gameplay
     - Clearer learning progression

  4. **Improved Pattern Recognition**
     - Helps users see meaningful connections
     - Builds understanding of symbolic systems
     - Facilitates deeper insights

- **Content Sources**: 
  - RSS feeds
  - Web scraping
  - User uploads
  - Image processing pipeline
- **External APIs**: 
  - Clerk.com OAuth providers and webhooks
  - User event tracking and analytics
  - Cloudinary media management
- **Lens System**:
  - Standard format definitions
  - Import/export APIs
  - Third-party lens integration
  - Astrological system endpoints

# VII. Security and Privacy
- User Data Protection:
  - Clerk.com security features
  - GDPR compliance
  - Multi-factor authentication
  - Device and session management
- Content Security
- Token Verification
- Access Control:
  - Role-based permissions
  - Multi-session handling
  - User metadata management

# VIII. Scalability and Performance
- System Boundaries
- Performance Requirements
- Scaling Strategy
- Resource Management

# IX. Operational Requirements

## Monitoring and Logging
- **Application Monitoring**:
  - Vercel Analytics for performance metrics
  - Error tracking with Sentry
  - Real-time dashboard for system health
- **User Activity Logging**:
  - Game session analytics
  - Memory House usage patterns
  - Content interaction metrics
- **System Metrics**:
  - API endpoint performance
  - Database query patterns
  - Computation engine load
  - Cache hit rates

## Backup and Recovery
- **Data Backups**:
  - Daily Postgres database backups
  - Weekly full system state snapshots
  - Continuous transaction logging
- **Content Storage**:
  - Redundant blob storage backups
  - Version history for user content
  - Periodic integrity checks
- **Recovery Procedures**:
  - Point-in-time database restoration
  - User state recovery process
  - Game progress preservation

## Maintenance Procedures
- **Routine Maintenance**:
  - Weekly dependency updates
  - Database optimization
  - Cache purging schedule
  - Ephemeris data updates
- **Deployment Process**:
  - Automated CI/CD through Vercel
  - Staged rollouts for major updates
  - Feature flag management
  - Rollback procedures
- **System Updates**:
  - Zero-downtime deployments
  - Database migration strategy
  - API version management

## Error Handling
- **Application Errors**:
  - Structured error logging
  - User-friendly error messages
  - Automatic error reporting
  - Recovery workflows
- **Rate Limiting**:
  - API request throttling
  - Computation resource limits
  - User action restrictions
- **Fallback Systems**:
  - Degraded mode operations
  - Cache fallback strategies
  - Offline capabilities
# Memorativa: Part II. Application Design

 This document focuses on the game design, product features, user experience, and systems needed to implement the game.

## Game Description

This section provides a wholistic, high-level description of the application and game, what it does, how it works, and its purpose. The application is designed around concepts and principles discussed in Part I: Vision. 

### Game overview

Memorativa is a web application that users register to play and use as both a game and a tool. 

At its simplest, Memorativa is a manager for URLs and notes, and a user can derive great benefit from this feature alone. It takes the form of a game, giving the player prompts to add various kinds of categories of content at different times for different reasons.

At its most ambitious, Memorativa is a grand game of ideas, concepts, and relationships, a workshop for synchronicity, and a utility for Proof of Human Thought (PoHT).

### How to play

1. The game prompts you to reply with some thoughts or for some content to add. The prompt includes some image that represents the prompt. The player may also ask the game for prompts. Prompts have properties such as a duration, theme, and a location in the game.

2. The player responds by replying and / or adding a link to content. Replies may include links to tweets, videos, books, memes, images, etc. Replies represent a certain **perception** from the player in response to the prompt.

3. The game analyzes the reply and provides the player with additional essential information and metadata. The reply helps to inform the AI about your interests and how you like to explore ideas, which is reflected in future prompts. The player can refine the analyzed reply to better suit his intentions.

4. The AI stores the reply along with the analysis, established relationships, and a new associated image in a memory house. Memory houses help organize prompts and replies into an intuitive and meaningful information model, augmented by the game's AI agent. The reply may live in a different memory house from the location of the prompt that it's related to. Replies serve as nodes to generate relationships between other replies, or for further reflection to generate related replies, thereby forming a network of concepts.

5. As more replies are added, the AI provides more prompts for the player to consider. Each prompt (and reply) has a location and home within the memory house system. Players can discover new prompts by exploring the memory houses and interacting with the AI. The game rewards players for successfully completed prompts and more sophisticated and elegant replies. 

6. As players add more replies to the game, they may also start replying to prompts related to existing replies. In such cases, the new reply lives in its own memory house but stands in a relationship to the original reply. The relationship itself is represented as a reply in the memory houses. Replies that represent new relationships are considered ideas. Replies to existing ideas are concepts.

7. Intuitive tools, rewards, and features are provided to the player to help organize, explore, and play with the symbols, concepts, ideas, and relationships that are discovered and cultivated within the prompt-reply system of the memory houses. As the player progresses, relationships are uncovered, connections are made, and concepts are formed within the memory house model as the AI continues to understand the player's preferences, interests, and curiosity, and continually surfaces related relationships, symbols, and new prompts to explore.

8. Each prompt, reply, relationship, idea, and concept is represented with a glass bead in the memory houses. Glass beads are tokens that indicate the location of the prompt in the houses according to the represented prompt's or reply's properties. Different grades of bead represent different kinds of prompts and replies that are related to it: prompt > reply > relationships > ideas > concepts.

The game displays a dashboard as the landing page on entering the app. A top navigation links to each memory house and other game-related navigation. A bottom navigation shows AI, status, and addition options for the player.

Prompts, replies, relationships, and concepts have locations and places in the memory houses based on their theme and related categories. 

Memory houses present a screen with three columns (left, center, right) in which prompts, replies, and relationships are stacked, newest at the top.

The player may ask the AI any questions about the game, the rules, the memory houses, or the glass beads. He may ask about new or existing prompts or replies, or suggestions for new prompts and replies to add to the memory houses that could follow a long-term exploration or curation strategy.

In this way, the AI prompts guide the player through advanced use of prompts, replies, and exploration of the classification system of the memory houses.

The AI will also question the player and passively monitor the player's decisions to better understand the kind of vision the player has for the game. What kinds of content is the player interested in? What kinds of relationships is the player interested in? What kinds of bookmarks are the player interested in?

Creating replies to prompts generate new glass beads. These glass beads are "perception" beads. They denote successfully addressed prompts in the game.

Creating relationships generate new glass beads. These glass beads are "relationship" beads. They denote successfully related replies and prompts in the game.

Creating concepts generate new glass beads. These glass beads are "synthesis" beads. They denote successfully synthesized concepts in the game.

As play progresses, the AI will continue to guide the player with AI analysis to help the player synthesize concepts and ideas that arise from the relationships, replies and prompts. It will also ensure that the player attends to the entire ecosystem of the game.

After a certain amount of game play, **symbolic lenses** become available to the player to better understand  memory houses and their concepts and relationships.

The first symbolic lens to unlock is the **astrological lens**.

### Memory house categorization

The AI categorizes prompts, replies, relationships, and concepts according to the following properties:

- Topic (subject matter and domain)
- Media type (text, video, image, audio, etc.)
- Function or use (purpose and application)
- Relations to time and occurrence (temporal aspects)
- Personal and public (visibility level)
- Shared and private (access control)
- Directionality (inward/outward facing, consumption/creation, input/output)
- Lifecycle stage (new, active, archived, draft, complete)
- Relationship complexity (standalone, interconnected, integration depth)
- Energy/Activity level (engagement intensity, active/passive, dynamic/static)
- Access patterns (frequency, context, requirements)

Here are the categories that organize entries in the memory houses:

  - First House: Self-concept and new beginnings
  - Second House: Values and resources
  - Third House: Communication and learning
  - Fourth House: Foundations and origins
  - Fifth House: Creativity and expression
  - Sixth House: Analysis and improvement
  - Seventh House: Relationships and connections
  - Eighth House: Transformation and depth
  - Ninth House: Higher learning and philosophy
  - Tenth House: Achievement and structure
  - Eleventh House: Community and innovation
  - Twelfth House: Private archives
  
  - Public Houses:
    - First House: Self-concept and new beginnings (Public persona)
    - Third House: Communication and learning (Public discourse)
    - Seventh House: Relationships and connections (Public interactions)
    - Ninth House: Higher learning and philosophy (Public knowledge)
    - Tenth House: Achievement and structure (Public achievements)
    - Eleventh House: Community and innovation (Public collaboration)
  
  - Private Houses:
    - Second House: Values and resources (Private resources)
    - Fourth House: Foundations and origins (Private foundations)
    - Fifth House: Creativity and expression (Private creation)
    - Sixth House: Analysis and improvement (Private work)
    - Eighth House: Transformation and depth (Private transformation)
    - Twelfth House: Private archives (Private reflection)

### Perspectives

**Perspectives** are different ways for players to explore and interact with the memory houses. Each perspective offers a distinct view for understanding and working with content:

Primary perspectives

1. **Personal/Natal**
- Individual experience and development
- Direct personal life experiences
- Psychological patterns and growth
- Identity formation and expression
- Personal timing and cycles
- Life path development

2. **Mundane Organization**
- Practical systems and structures
- Resource and project management
- Operational frameworks
- Implementation methods
- Documentation and archives
- Process optimization

3. **Conceptual/Symbolic**
- Pattern recognition and analysis
- Symbol systems and relationships
- Concept formation and development
- Game mechanics and prompts
- Archetypal understanding
- Meaning creation and synthesis

4. **Events/Temporal**
- Historical pattern tracking
- Current event monitoring
- Trend analysis and prediction
- Cycle recognition
- Timeline development
- News and event classification

Supporting Dimensions

1. **Energetic/Dynamic**
- Energy flow and movement
- Active vs passive states
- Intensity levels
- Vibrational qualities
- Force dynamics
- State transitions

2. **Relational/Network**
- Connection patterns
- Network effects
- Systemic relationships
- Feedback loops
- Interdependencies
- Influence mapping

3. **Developmental/Evolutionary**
- Growth stages
- Progressive development
- Maturation processes
- Learning curves
- Adaptation patterns
- Transformation cycles

4. **Functional/Operational**
- Mechanism analysis
- Process flows
- Implementation details
- Operational principles
- System dynamics
- Practical applications

5. **Experiential/Phenomenological**
- Direct experience
- Lived reality
- Sensory perception
- Qualitative aspects
- Embodied understanding
- Immediate awareness

Perspectives integration

The primary perspectives work together with supporting dimensions to create a rich, multi-layered understanding:

- **Cross-Track Synthesis**: Players discover how different perspectives inform and enhance each other
- **Dimensional Overlay**: Supporting dimensions add depth to primary perspectives exploration
- **Pattern Recognition**: Relationships emerge between different levels of understanding
- **Dynamic Interaction**: Perspectives and dimensions shift in relevance based on context
- **Progressive Development**: Understanding deepens as players explore multiple perspectives

Perspectives applications

Players can use perspectives to:
- Organize and categorize content
- Discover new patterns and relationships
- Deepen understanding of collected material
- Generate insights and connections
- Guide personal development
- Structure knowledge management
- Track changes and evolution
- Map conceptual territories

The AI helps players navigate these perspectives by:
- Suggesting relevant perspectives
- Highlighting connections between perspectives
- Identifying pattern relationships
- Guiding progressive exploration
- Supporting insight development
- Facilitating integration
- Maintaining overall balance

### Prompt generation

The AI generates prompts by analyzing astrological mechanics and triggers behind the scenes, translating them into engaging content prompts that help players build their memory houses. Players don't need any knowledge of the underlying astrological system - they simply receive prompts that feel timely and meaningful for their content collection and organization.

Example Prompts:

Personal/Natal:
- "What's a piece of music that really moved you this week?"
- "How has your perspective on [topic] evolved recently?"
- "Share a moment that challenged your usual way of thinking"

Mundane Organization:
- "Which tools or systems have you found most helpful lately?"
- "Share a resource that helped you learn something new recently"
- "How do you organize information about [current interest]?"

Conceptual/Symbolic:
- "What patterns have you noticed between different topics you're exploring?"
- "How do these ideas connect to your broader understanding?"
- "What metaphors help you think about [concept]?"

Events/Temporal:
- "How has recent news changed your view of [topic]?"
- "What trends are you noticing in your field?"
- "Which historical patterns seem relevant to current events?"

Behind the scenes, the AI:
- Uses current planetary positions and aspects to determine timing and themes
- Analyzes natal chart activations to personalize relevance
- Considers house placements to suggest appropriate content areas
- Tracks aspect patterns to surface potential connections
- Monitors progressions to support natural development
- Balances prompts across different tracks and dimensions
- Adapts to player's engagement patterns and interests

The AI manages all astrological mechanics invisibly while presenting players with clear, engaging prompts that:
- Feel naturally timed and relevant
- Encourage meaningful content collection
- Support organic pattern discovery
- Build connections between memory houses
- Guide progressive exploration of ideas
- Maintain balance across different perspectives
- Foster natural development of understanding

Example Prompts:
- "Found any interesting articles lately that changed how you think about technology?"
- "What's an idea you've been wanting to explore more deeply?"
- "Have you discovered any interesting connections between topics in your collection?"

### Reply generation

The system supports various types of replies with different properties and characteristics. Here's the breakdown:

1. Basic Reply Flow
- Trigger: User responds to a prompt
- Components:
  - Content: Text and/or URL link
  - Media Support: Tweets, videos, books, memes, images, etc.
  - Analysis: AI processes reply for metadata and relationships
  - Storage: Placed in appropriate memory house
  - Token: Generates first-grade glass bead

2. Reply Types by Media Category
- Text Replies
  - Notes
  - Reflections
  - Analysis
  - Commentary
- Link Replies
  - Web URLs
  - Social media content
  - Documents
  - Media files
- Image Replies
  - Photos
  - Artwork
  - Screenshots
  - Diagrams
- Mixed Media Replies
  - Combinations of text, links, and images
  - Rich media embeds

3. Reply Properties (AI-analyzed metadata)
- Topic (subject matter and domain)
- Media type (text, video, image, audio, etc.)
- Function/use (purpose and application)
- Time relations (temporal aspects)
- Personal/public visibility
- Shared/private access control
- Directionality (inward/outward facing)
- Lifecycle stage (new, active, archived, etc.)
- Relationship complexity
- Energy/Activity level
- Access patterns

4. Reply Categories by House
- First House: Self-concept replies (profiles, goals)
- Second House: Resource-related replies (assets, libraries)
- Third House: Communication replies (notes, study materials)
- Fourth House: Foundation replies (history, documentation)
- Fifth House: Creative replies (original content, art)
- Sixth House: Analysis replies (workflows, guides)
- Seventh House: Relationship replies (shared projects)
- Eighth House: Transformation replies (investigations)
- Ninth House: Learning replies (educational content)
- Tenth House: Achievement replies (career materials)
- Eleventh House: Community replies (group initiatives)
- Twelfth House: Private replies (journals, reflections)

5. Advanced Reply Flows
- Relationship Replies
  - Links two existing replies
  - Generates second-grade glass bead
  - Creates conceptual connection
  
- Concept Replies
  - Synthesizes multiple relationships
  - Generates third-grade glass bead
  - Forms higher-order patterns

6. Reply Processing Flow
1. User submits reply
2. AI analyzes content and metadata
3. Categorizes into appropriate houses
4. Generates glass bead token
5. Creates relationships if applicable
6. Updates user profile and progress
7. Triggers relevant prompts

7. Reply Attributes
- Visibility Level
  - Public
  - Private
  - Shared with specific groups
  
- Access Control
  - Open access
  - Limited sharing
  - Private only
  
- Lifecycle States
  - New
  - Active
  - Archived
  - Draft
  - Complete

8. Reply Relationship Types
- Direct connections
- Conceptual links
- Temporal relationships
- Thematic associations
- Pattern-based connections
- Symbolic correspondences

9. Glass Bead Generation
- First Grade (Perception)
  - Generated from initial replies
  - Basic content tokens
  
- Second Grade (Relationship)
  - Generated from connecting replies
  - Relationship tokens
  
- Third Grade (Synthesis)
  - Generated from concept formation
  - Higher-order tokens

10. Reply Storage and Retrieval
- House placement
- Cross-house relationships
- Temporal indexing
- Semantic search capability
- Pattern recognition
- Relationship mapping

Some examples of replies and their potential categories:

1. A LinkedIn profile page
   - Topic: Professional identity and career
   - Media type: Web profile (text, images)
   - Function: Professional networking and presentation
   - Time relation: Regularly updated, evergreen content
   - Personal/Public: Public
   - Shared/Private: Shared with professional network
   - Directionality: Outward-facing, self-presentation
   - Lifecycle: Active, continuously maintained
   - Relationship complexity: High (connects to network, experiences, skills)
   - Energy level: Medium-high (requires regular updates)
   - Access patterns: Regular professional context, public access
   - Memory House: First House (Self-concept and new beginnings)
   - Rationale: Represents professional identity and career growth

2. A personal budget spreadsheet
   - Topic: Personal finance and resource management
   - Media type: Spreadsheet (structured data)
   - Function: Financial tracking and planning
   - Time relation: Regular updates, ongoing maintenance
   - Personal/Public: Personal
   - Shared/Private: Private, limited sharing with financial advisor
   - Directionality: Inward-facing, self-management
   - Lifecycle: Active, continuously evolving
   - Relationship complexity: Medium (connects to accounts, goals, categories)
   - Energy level: High (requires frequent updates)
   - Access patterns: Weekly/monthly updates, private context
   - Memory House: Second House (Values and resources)
   - Rationale: Core financial resource requiring systematic management

3. An academic paper on memory techniques
   - Topic: Cognitive science and memory enhancement
   - Media type: PDF document (text, diagrams)
   - Function: Research and learning
   - Time relation: Static content, reference material
   - Personal/Public: Public academic content
   - Shared/Private: Shared with academic community
   - Directionality: Input, knowledge acquisition
   - Lifecycle: Complete, archival
   - Relationship complexity: High (connects to theories, studies, techniques)
   - Energy level: Low (reference material)
   - Access patterns: Occasional reference, academic context
   - Memory House: Ninth House (Higher learning and philosophy)
   - Rationale: Academic knowledge contributing to theoretical understanding

4. A family photo album
   - Topic: Personal history and family documentation
   - Media type: Digital images and captions
   - Function: Memory preservation and sharing
   - Time relation: Historical archive, occasional additions
   - Personal/Public: Personal
   - Shared/Private: Shared with family only
   - Directionality: Both inward (reflection) and outward (sharing)
   - Lifecycle: Growing archive
   - Relationship complexity: High (connects to people, events, memories)
   - Energy level: Low (occasional updates)
   - Access patterns: Occasional viewing, emotional context
   - Memory House: Fourth House (Foundations and origins)
   - Rationale: Personal heritage and family connection preservation

5. A GitHub repository
   - Topic: Software development project
   - Media type: Code, documentation, issues
   - Function: Project development and collaboration
   - Time relation: Active development, version controlled
   - Personal/Public: Public (open source)
   - Shared/Private: Shared with developer community
   - Directionality: Both input (contributions) and output (sharing)
   - Lifecycle: Active development
   - Relationship complexity: Very high (code dependencies, issues, PRs)
   - Energy level: High (frequent updates)
   - Access patterns: Daily development, technical context
   - Memory House: Fifth House (Creativity and expression)
   - Rationale: Creative project with community collaboration

6. A meditation app bookmark
   - Topic: Personal wellness and mindfulness
   - Media type: Web application
   - Function: Mental health and self-improvement
   - Time relation: Regular daily use
   - Personal/Public: Personal
   - Shared/Private: Private practice
   - Directionality: Inward-facing, self-development
   - Lifecycle: Active, ongoing use
   - Relationship complexity: Low (standalone tool)
   - Energy level: Medium (regular engagement)
   - Access patterns: Daily practice, private context
   - Memory House: Sixth House (Analysis and improvement)
   - Rationale: Personal development tool for systematic improvement

7. A collaborative project document
   - Topic: Team project management
   - Media type: Cloud document (text, tasks, comments)
   - Function: Project coordination and collaboration
   - Time relation: Active project timeline
   - Personal/Public: Team-public
   - Shared/Private: Shared within team
   - Directionality: Multi-directional collaboration
   - Lifecycle: Active project phase
   - Relationship complexity: High (team members, tasks, deadlines)
   - Energy level: High (frequent updates)
   - Access patterns: Daily collaboration, professional context
   - Memory House: Seventh House (Relationships and connections)
   - Rationale: Team collaboration and project management

8. A research paper on cryptocurrency
   - Topic: Financial technology and systems analysis
   - Media type: PDF document (text, charts)
   - Function: Deep analysis and understanding
   - Time relation: Current research, evolving field
   - Personal/Public: Public content
   - Shared/Private: Private study
   - Directionality: Input, analysis
   - Lifecycle: Active research phase
   - Relationship complexity: Very high (markets, technology, society)
   - Energy level: Medium (analytical focus)
   - Access patterns: Research sessions, analytical context
   - Memory House: Eighth House (Transformation and depth)
   - Rationale: Complex system analysis with financial implications

9. A daily prayer book
   - Topic: Personal spirituality and prayer
   - Media type: PDF document (text, images)
   - Function: Daily spiritual practice
   - Time relation: Static content, reference material
   - Personal/Public: Personal
   - Shared/Private: Private, limited sharing with spiritual advisor
   - Directionality: Inward-facing, self-development
   - Lifecycle: Complete, archival
   - Relationship complexity: Low (standalone tool)
   - Energy level: Medium (regular engagement)
   - Access patterns: Daily practice, private context
   - Memory House: Fourth House (Foundations and origins)
   - Rationale: Personal development tool for systematic improvement

10. A viral YouTube channel
    - Topic: Entertainment and cultural expression
    - Media type: Short-form video
    - Function: Entertainment and cultural participation
    - Time relation: Current trend, ephemeral
    - Personal/Public: Public content
    - Shared/Private: Public sharing
    - Directionality: Input/Output (viewing and potential participation)
    - Lifecycle: Trending phase
    - Relationship complexity: Medium (social connections, cultural context)
    - Energy level: High (active engagement)
    - Access patterns: Frequent, social context
    - Memory House: First House (Self-expression)
    - Rationale: Cultural participation and creative self-expression

11. A Spotify playlist
    - Topic: Music curation
    - Media type: Audio collection
    - Function: Personal enjoyment and sharing
    - Time relation: Ongoing collection
    - Personal/Public: Can be either
    - Shared/Private: Optional sharing
    - Directionality: Input (listening) and Output (sharing)
    - Lifecycle: Growing collection
    - Relationship complexity: Medium (musical relationships)
    - Energy level: Variable (based on use)
    - Access patterns: Regular enjoyment
    - Memory House: Fifth House (Creative expression)
    - Rationale: Creative collection of personal resources

12. A viral Tweet thread
    - Topic: Current events or commentary
    - Media type: Text with possible media
    - Function: Information sharing and discussion
    - Time relation: Current, time-sensitive
    - Personal/Public: Public content
    - Shared/Private: Public discourse
    - Directionality: Input/Output (reading and engagement)
    - Lifecycle: Active discussion phase
    - Relationship complexity: High (conversation threads)
    - Energy level: High (active discourse)
    - Access patterns: Time-sensitive engagement
    - Memory House: Third House (Communication)
    - Rationale: Public communication and relationship building

13. An Instagram Story highlight
    - Topic: Personal narrative or theme
    - Media type: Mixed media collection
    - Function: Personal branding and sharing
    - Time relation: Curated moments
    - Personal/Public: Public display
    - Shared/Private: Public sharing
    - Directionality: Output (personal presentation)
    - Lifecycle: Archived collection
    - Relationship complexity: Low (personal curation)
    - Energy level: Medium (periodic updates)
    - Access patterns: Showcase viewing
    - Memory House: First House (Self-presentation)
    - Rationale: Personal identity and history preservation

14. A Twitch channel
    - Topic: Live content creation
    - Media type: Live streaming
    - Function: Entertainment and community building
    - Time relation: Regular scheduled content
    - Personal/Public: Public performance
    - Shared/Private: Public engagement
    - Directionality: Output (creation) and Input (community)
    - Lifecycle: Ongoing active content
    - Relationship complexity: Very high (community building)
    - Energy level: Very high (live performance)
    - Access patterns: Regular scheduled engagement
    - Memory House: Seventh House (Relationships)
    - Rationale: Building relationships through community content

15. A photo of a cat
    - Topic: Personal pet and affection
    - Media type: Image
    - Function: Personal expression and connection
    - Time relation: Static content, occasional updates
    - Personal/Public: Personal
    - Shared/Private: Shared with family
    - Directionality: Inward-facing, self-expression
    - Lifecycle: Complete, archival
    - Relationship complexity: Low (standalone image)
    - Energy level: Low (occasional viewing)
    - Access patterns: Occasional viewing, private context
    - Memory House: Fifth House (Creativity and expression)
    - Rationale: Personal pet and affection

16. A personal memory note
    - Topic: Personal experience and reflection
    - Media type: Text note with optional media
    - Function: Memory preservation and meaning-making
    - Time relation: Past event, timeless significance
    - Personal/Public: Personal
    - Shared/Private: Private
    - Directionality: Inward-facing, self-reflection
    - Lifecycle: Complete, archival with potential updates
    - Relationship complexity: Medium (connects to people, places, emotions)
    - Energy level: Variable (based on emotional significance)
    - Access patterns: Occasional reflection, private context
    - Memory House: Fourth House (Foundations and origins)
    - Rationale: Personal history and meaning preservation

This comprehensive system allows for rich, multi-dimensional organization and interaction with user-generated content while maintaining clear categorization and relationship structures through the memory house system.

## Memory houses

House breakdown:

First House: Self-concept and new beginnings
- Profiles & Bios
- Personal Goals & Aspirations
- Personal Brand Content
- Social Media Presence
- Style & Self-Expression

Second House: Values and resources
- Digital Assets & Documents
- Personal Libraries
- Financial Content
- Product Reviews & Wishlists

Third House: Communication and learning
- Notes & Correspondence
- Study Materials
- Daily Logs
- News Feeds & Trending Topics
- Discussion Forums

Fourth House: Foundations and origins
- Family History
- Core Documentation
- Home & Living Spaces
- Cultural Content & Traditions
- Religious and Spiritual Heritage
- Sacred Spaces in the Home
- Personal Memories & Reflections
- Life Events & Milestones

Fifth House: Creativity and expression
- Original Content & Projects
- Art & Entertainment
- Games & Recreation
- Music, Movies & Media

Sixth House: Analysis and improvement
- Workflows & Processes
- Technical Guides
- Health & Wellness
- Productivity Tools

Seventh House: Relationships and connections
- Shared Projects
- Partnerships & Agreements
- Relationship Content
- Public Discourse

Eighth House: Transformation and depth
- Deep Investigations
- Complex Systems
- World Events Analysis
- Mysteries & Theories

Ninth House: Higher learning and philosophy
- Educational Content
- Philosophy & Teachings
- Travel & Exploration
- Current Affairs & Trends

Tenth House: Achievement and structure
- Career Materials
- Public Achievements
- Industry News
- Professional Development

Eleventh House: Community and innovation
- Group Initiatives
- Social Projects
- Technology Trends
- Social Movements

Twelfth House: Private archives
- Personal Journals
- Private Collections
- Memory Captures & Reflections
- Saved Content (paid accounts)
- Inspirational Material
- Private Spiritual Practices
- Mystical Experiences and Contemplation
- Personal Connection to the Divine
- Dream Records
- Personal Stories

- Public Houses:
    - First House: Self-concept and new beginnings (Public persona)
    - Third House: Communication and learning (Public discourse)
    - Seventh House: Relationships and connections (Public interactions)
    - Ninth House: Higher learning and philosophy (Public knowledge)
    - Tenth House: Achievement and structure (Public achievements)
    - Eleventh House: Community and innovation (Public collaboration)
  
- Private Houses:
    - Second House: Values and resources (Private resources)
    - Fourth House: Foundations and origins (Private foundations)
    - Fifth House: Creativity and expression (Private creation)
    - Sixth House: Analysis and improvement (Private work)
    - Eighth House: Transformation and depth (Private transformation)
    - Twelfth House: Private archives (Private reflection)

Each memory house categorizes objects according to multiple dimensions. Here's how each property manifests across the houses:

### Topic and Domain
- First House: Identity, self-expression, personal presentation
- Second House: Resources, assets, valuables
- Third House: Communication, learning, daily interactions
- Fourth House: Origins, foundations, heritage, religious traditions
- Fifth House: Creativity, recreation, self-expression
- Sixth House: Analysis, improvement, processes
- Seventh House: Relationships, partnerships, public interactions
- Eighth House: Transformation, depth psychology, complex systems, occult knowledge
- Ninth House: Higher learning, philosophy, exploration, organized religion
- Tenth House: Achievement, structure, professional life
- Eleventh House: Community, innovation, future planning
- Twelfth House: Private reflection, archives, hidden aspects, mystical practices

### Media Types Distribution
- Text-dominant: Third, Ninth Houses (communications, learning)
- Visual-dominant: First, Fifth Houses (presentation, creativity)
- Data-structured: Second, Sixth Houses (resources, analysis)
- Mixed-media: Fourth, Seventh Houses (heritage, relationships)
- Complex-media: Eighth, Eleventh Houses (depth work, innovation)
- Archive-focused: Tenth, Twelfth Houses (achievements, private collections)

### Function and Use Patterns
- Active Use: First, Third, Seventh Houses
- Reference Use: Second, Fourth, Ninth Houses (including religious texts and teachings)
- Creative Use: Fifth, Eleventh Houses
- Analytical Use: Sixth, Eighth Houses (including spiritual investigation)
- Professional Use: Tenth House
- Reflective Use: Twelfth House (including spiritual practices)

### Temporal Relations
- Immediate: First, Third Houses (current identity, daily communication)
- Cyclical: Second, Sixth Houses (resource management, improvement cycles)
- Historical: Fourth House (origins, heritage)
- Developmental: Fifth, Seventh Houses (creative growth, relationship evolution)
- Long-term: Eighth, Ninth Houses (transformation, learning)
- Future-oriented: Tenth, Eleventh Houses (achievement, innovation)
- Timeless: Twelfth House (archives, reflection)

### Public/Private Spectrum
Public Houses:
- Fully Public: First, Third Houses
- Selectively Public: Seventh, Ninth Houses
- Professionally Public: Tenth, Eleventh Houses

Private Houses:
- Personally Private: Second, Fourth Houses
- Creatively Private: Fifth, Sixth Houses
- Deeply Private: Eighth, Twelfth Houses

### Directionality
- Outward-facing: First, Third, Seventh Houses
- Inward-facing: Fourth (religious foundations), Eighth (spiritual transformation), Twelfth Houses (mystical practices)
- Bi-directional: Fifth, Ninth (religious teaching/learning), Eleventh Houses
- Process-oriented: Second, Sixth, Tenth Houses

### Lifecycle Management
- Active Development: First, Fifth, Eleventh Houses
- Continuous Maintenance: Second, Sixth, Tenth Houses
- Archival Growth: Fourth, Twelfth Houses
- Dynamic Evolution: Third, Seventh, Eighth Houses
- Reference State: Ninth House

### Relationship Complexity
High Complexity:
- Eighth House: System interconnections
- Ninth House: Theoretical frameworks
- Eleventh House: Community networks

Medium Complexity:
- Third House: Learning connections
- Fifth House: Creative associations
- Seventh House: Partnership dynamics

Basic Complexity:
- First House: Identity aspects
- Second House: Resource relationships
- Fourth House: Heritage connections
- Sixth House: Process links
- Tenth House: Achievement paths
- Twelfth House: Personal insights

### Energy/Activity Levels
High Energy:
- First House: Identity formation
- Third House: Active communication
- Fifth House: Creative expression
- Seventh House: Relationship building
- Eleventh House: Community engagement

Medium Energy:
- Second House: Resource management
- Sixth House: Process improvement
- Ninth House: Learning engagement
- Tenth House: Professional development

Low Energy:
- Fourth House: Heritage preservation
- Eighth House: Deep analysis
- Twelfth House: Reflection

### Access Patterns
Frequent Access:
- First, Third Houses: Daily interaction
- Second, Sixth Houses: Regular management
- Seventh House: Ongoing relationships

Periodic Access:
- Fifth House: Creative sessions
- Ninth House: Learning periods
- Tenth House: Professional updates
- Eleventh House: Community engagement

Occasional Access:
- Fourth House: Heritage reference
- Eighth House: Deep work
- Twelfth House: Reflection sessions

This categorization system allows for:
1. Multi-dimensional classification of objects
2. Flexible organization based on use and context
3. Natural evolution of content relationships
4. Balance between structure and organic growth
5. Support for both practical and symbolic meanings

- **Spatial Organization Model**:
  - Twelve distinct houses based on Western astrological system
  - Each house represents specific domains of thought and experience
  - Hierarchical organization within houses
  - Inter-house relationships and connections
- **Workspace Architecture**:
  - House-specific workspaces
  - Content classification by house attributes
  - Cross-house navigation and reference system
  - Dynamic house view transitions


- **Visualization System**:
  - House Layout Structure:
    - Circular/wheel arrangement of 12 houses
    - Expandable house workspaces
    - Activity level indicators:
      - Available bead notifications
      - Active prompt indicators
      - House energy states
      - Temporal event markers
      - Astrological triggers
    - Visual Cues:

  - Content Organization:
    - Grid-based card layouts
    - Flexible grouping systems
    - Timeline arrangements
    - Pattern clusters
    - Relationship visualizations
  - Visual Layer Management:
    - Base layer: House structure and decorations
    - Middle layer: Concept cards and relationships
    - Top layer: Active interactions and animations
  - House state indicators
  - Navigation Elements:
    - Inter-house transitions
    - Pan and zoom controls
    - Quick-switch selector
    - Navigation history
    - Timeline controls



## IV. Images

**Symbolic images**

Memorativa generates imagery.

Key areas for image generation:

- symbolic image icons for glass beads
- symbolic image generation for notes and concepts
- symbolic image generation for memory house interiors
- decoration with the memory houses (managed by the player, influenced by the game)
- graphs, charts, and other data visualizations

## V. Glass beads

Glass bead generation and combination:

- AI generates prompt, unrelated to other prompts, replies, relationships, or concepts:
    - Clear-grade glass bead (p) generated (new glass bead without relationships)

- Player replies to prompt (p):
    - Perception-grade glass bead (r) generated for reply related to prompt (p)
    - Relationship-grade glass bead (x) generated for relationship related to prompt (p)

- Player replies to reply (r):
    - Relationship-grade glass bead (r1) generated for reply related to reply (r)
    - Relationship-grade glass bead (x1) generated for relationship between replies (r, r1)

- Player creates relationship between multiple replies:
    - Relationship-grade glass bead (x2) generated for explicit relationship between replies
    - Additional relationship beads (x3...xn) generated for each additional reply connected

- Player synthesizes concept from relationships:
    - Synthesis-grade glass bead (c) generated for new concept
    - Relationship-grade beads (xc) generated connecting concept to source relationships

- AI generates prompt related to existing content:
    - Clear-grade glass bead (p1) generated for new prompt
    - Relationship-grade bead (xp) generated connecting to related content

- Player combines multiple concepts:
    - Higher synthesis-grade bead (c1) generated for combined concept
    - Relationship beads (xc1) generated connecting to source concepts

- Player creates series or collection:
    - Collection-grade bead (s) generated for the series
    - Relationship beads (xs) generated connecting items in series

- Player discovers pattern or correspondence:
    - Pattern-grade bead (t) generated for the pattern
    - Relationship beads (xt) generated connecting pattern elements

- System recognizes emergent structure:
    - Structure-grade bead (e) generated for emergent pattern
    - Relationship beads (xe) generated connecting structural elements

- Player achieves game milestone:
    - Achievement-grade bead (a) generated for milestone
    - Relationship beads (xa) generated connecting achievement elements

Each type of glass bead has distinct visual properties reflecting its grade and relationships, creating an evolving tapestry of interconnected thought and discovery within the memory houses.

## Glass Beads
Glass Beads serve as both game tokens and storage tokens within Memorativa, representing worked concepts and their relationships. Each bead encapsulates the data, metadata, and attributes of concepts that have been processed through the ETL system and "worked on" within the game. Every Glass Bead is visually represented by a dynamic AI-generated symbolic image that evolves based on actions, placement, timing, and lens applications.

- **Token System Architecture**:
  - Concept representation model
  - Horoscopic stamping system
  - Merkle tree implementation
  - Token generation cycles
  - Bead state management:
    - Clear beads: Newly generated beads that have not yet been used in the game
    - Active beads: Beads that have been "conceptualized" through concept addition or forging
  - Relationship tracking
  - Usage history

- **Token Generation**:
  - Swiss Ephemeris cycle integration
  - Player horoscope baseline
  - Generation rate calculation
  - Clear bead initialization:
    - Generated during favorable aspects
    - Quality influenced by generation timing
    - Maintains timestamp for future activation
    - Functions as base currency until used
  - Validation system
  - Distribution rules
  - Sign-Based Properties:
    - Element affinity weighting
    - Modal quality emphasis
    - Sign dignity calculations
    - House-sign correspondence
    - Element balance tracking
    - Modal distribution metrics
  - Temporal Factors:
    - Sign ingress timing
    - Element phase transitions
    - Modal quality shifts
    - Sign-based aspect windows
    - Element accumulation periods
    - Modal pattern completion

- **Storage Architecture**:
  - Content data storage
  - Metadata management
  - Attribute system
  - Relationship mappings
  - Version control
  - State transitions
  - Merkle tree verification

- **Usage Framework**:
  - Concept combination rules
  - Relationship creation
  - Lens power system
  - Game action costs:
    - Clear beads required for content activation
    - Clear beads required for tagging
  - Token economics
  - Activity tracking
  - Reward mechanisms

- **Tagging System**:
    - Concept Tagging:
      - Multiple bead associations
      - Relationship indicators
      - Pattern markers
      - Work-in-progress flags
      - Clear bead required for tagging
    - Tag Mechanics:
      - Drag-and-drop tagging
      - Batch tagging operations
      - Tag removal/transfer
      - Tag history tracking
    - Tag Visualization:
      - Visual bead markers on cards
      - Tag relationship lines
      - Pattern highlighting
      - Active work indicators
    - Tag States:
      - Active/inactive status
      - Temporal relevance
      - Relationship strength
      - Pattern participation
    - Tag Usage:
      - Concept grouping

- **Visual Representation**:
  - Dynamic symbolic imagery:
    - AI-generated concept visualization
    - State-based visual evolution
    - Lens-influenced appearances
    - Temporal adaptations
    - House-specific renderings
  - Card-based interface:
    - Primary concept visualization
    - Simple, focused presentation
    - State and metadata indicators
    - Available action hints
    - Relationship markers
    - Tag Displays:
      - Attached bead visualizations
      - Tag status indicators
      - Relationship previews
      - Pattern participation markers
    - Tag Interactions:
      - Quick tag application
      - Tag management tools
      - Relationship creation
      - Pattern formation
    - Tag States:
      - Active/inactive status
      - Temporal relevance
      - Relationship strength
      - Pattern participation
    - Tag Usage:
      - Concept grouping
      - Relationship building
      - Pattern formation
      - Work progression

- **Concept Validation System**:
  - AI-Generated Ratings:
    - Astrological alignment score
    - Placement appropriateness
    - Prompt fulfillment measure
    - Symbolic coherence rating
    - Relationship strength index
  - Community Rating Integration:
    - User-provided scores
    - Weighted rating aggregation
    - Rating history tracking
    - Community consensus metrics
  - Quality Assessment Factors:
    - Base bead compatibility
    - House placement alignment
    - Prompt response quality
    - Relationship coherence
    - Symbolic resonance
  - Validation Mechanics:
    - Real-time AI evaluation
    - Progressive rating updates
    - Historical quality tracking
    - Rating version control
    - Consensus building

- **Privacy Framework**:
  - House-based Privacy:
    - Public house visibility rules
    - Private house restrictions
    - Selective sharing options
    - Privacy state tracking
  - Bead Privacy Controls:
    - House-inherited privacy
    - Manual privacy settings
    - Sharing permissions
    - Visibility scopes
  - Access Management:
    - Role-based visibility
    - Friend system integration
    - Group permissions
    - Temporal privacy rules

- **Lens-Bead Integration**:
  - **Property System**:
    - Base Properties:
      - Inherent bead characteristics
      - Core metadata
      - Initial symbolic attributes
      - Creation timestamp data
    - Lens-Revealed Properties:
      - System-specific attributes
      - Symbolic correspondences
      - Pattern potentials
      - Hidden relationships
    - Emergent Properties:
      - Cross-lens interactions
      - Pattern-based attributes
      - Temporal evolutions
      - Relationship synergies

  - **Visual Evolution**:
    - Lens Influence:
      - Dynamic imagery updates
      - Symbolic attribute display
      - Pattern visualization
      - State representation
    - Pattern Manifestation:
      - Relationship strength indicators
      - Connection type visualization
      - Growth stage display
      - Evolution markers

  - **Relationship Mechanics**:
    - Connection Types:
      - Lens-specific bonds
      - Cross-system links
      - Pattern-based connections
      - Temporal relationships
    - Strength Indicators:
      - Connection intensity
      - Pattern resonance
      - Symbolic alignment
      - Growth potential

  - **Growth System**:
    - Development Paths:
      - Lens-influenced evolution
      - Pattern-based progression
      - Symbolic maturation
      - Relationship development
    - Cross-Pollination:
      - Inter-lens effects
      - Pattern combinations
      - Symbolic synthesis
      - System integration

- **Bead Grades and Properties**:
  - **Grade Classification**:
    - **Common Beads (Grade I)**:
      - Generated by daily transits
      - Basic house placements
      - Standard planetary aspects
      - Regular lunar phases
      - Typical seasonal markers
    
    - **Uncommon Beads (Grade II)**:
      - Generated by significant aspects
      - Strong house placements
      - Important lunar events
      - Seasonal power points
      - Minor synchronicities
    
    - **Rare Beads (Grade III)**:
      - Eclipse events
      - Major planetary conjunctions
      - Powerful house alignments
      - Strong synchronicities
      - Pattern completions
    
    - **Exceptional Beads (Grade IV)**:
      - Rare astronomical events
      - Perfect aspect patterns
      - Major synchronistic events
      - Powerful pattern syntheses
      - Historic alignments
    
    - **Legendary Beads (Grade V)**:
      - Once-in-lifetime events
      - Perfect storm alignments
      - Major pattern breakthroughs
      - Profound synchronicities
      - Historic discoveries

  - **Property Factors**:
    - **Astrological Power**:
      - Aspect exactitude
      - Planetary dignity
      - House strength
      - Angular relationships
      - Pattern completion
    
    - **Temporal Significance**:
      - Event rarity
      - Historical context
      - Cyclic importance
      - Season alignment
      - Phase timing
    
    - **Synchronistic Value**:
      - Pattern resonance
      - Meaningful coincidence
      - Cross-system alignment
      - Symbolic synthesis
      - Discovery impact
    
    - **House Influence**:
      - Angular house power
      - House rulership
      - Cusp proximity
      - Sign dignity
      - House pattern completion

  - **Generation Mechanics**:
    - **Timing Factors**:
      - Aspect precision windows
      - Event peak moments
      - Phase transitions
      - Pattern formations
      - Synchronicity peaks
    
    - **Quality Modifiers**:
      - Planetary conditions
      - House positions
      - Aspect harmonies
      - Pattern strengths
      - Symbolic resonance
    
    - **Quantity Rules**:
      - Event significance
      - Pattern complexity
      - System integration
      - Discovery depth
      - Synchronistic power

  - **Evolution System**:
    - **Grade Progression**:
      - Pattern development
      - Relationship strength
      - Symbolic maturation
      - System integration
      - Discovery depth
    
    - **Property Enhancement**:
      - Aspect refinement
      - House cultivation
      - Pattern amplification
      - Synchronistic growth
      - Symbolic deepening
    
    - **Combination Effects**:
      - Grade synergies
      - Property amplification
      - Pattern emergence
      - System resonance
      - Discovery potential

## VI. Symbolic lenses

- lens systems define symbolic relationships and correspondences 
- based on applying lenses to their current view, players can filter, surface, and discover new or additional symbols


## Symbolic Lenses
The purpose of symbolic lenses is to provide the player with symbols, connections, and interpretations of concepts. Each lens represents a different symbolic system. The core symbolic system is the astrological system.

### Default Astrological Lens
The core symbolic system of Memorativa is based on Western astrology, providing a rich framework of symbols, relationships, and interpretations that drive both mundane and natal gameplay.

- **Celestial Objects**:
  - Primary Bodies:
    - Sun: Consciousness, vitality, core identity
    - Moon: Emotions, instincts, inner world
    - Mercury: Communication, learning, connections
    - Venus: Values, relationships, aesthetics
    - Mars: Action, drive, assertion
    - Jupiter: Expansion, wisdom, opportunity
    - Saturn: Structure, limitation, mastery
    - Uranus: Innovation, disruption, awakening
    - Neptune: Imagination, spirituality, dissolution
    - Pluto: Transformation, power, depth
  - Additional Points:
    - Lunar Nodes (North/South)
    - Part of Fortune
    - Asteroids (Chiron, Ceres, etc.)
    - Fixed Stars

- **Zodiacal Signs**:
  - Fire Triplicity:
    - Aries: Initiative, leadership, pioneering spirit
    - Leo: Creativity, expression, radiant confidence
    - Sagittarius: Exploration, wisdom, expansive vision
  - Earth Triplicity:
    - Taurus: Resources, stability, manifestation
    - Virgo: Analysis, refinement, skillful service
    - Capricorn: Achievement, structure, mastery
  - Air Triplicity:
    - Gemini: Communication, learning, versatility
    - Libra: Balance, relationships, harmony
    - Aquarius: Innovation, community, future vision
  - Water Triplicity:
    - Cancer: Nurturing, emotion, deep memory
    - Scorpio: Transformation, depth, hidden power
    - Pisces: Imagination, unity, transcendence
  - Essential Dignities:
    - Rulership and Exaltation
    - Detriment and Fall
    - Triplicity rulers
    - Terms and Faces
    - Decanate divisions
  - Modal Qualities:
    - Cardinal Signs: Initiative and action
    - Fixed Signs: Stability and persistence
    - Mutable Signs: Adaptability and change

- **Houses and Their Domains**:
  - Angular Houses (1, 4, 7, 10):
    - Cardinal points of individual experience
    - Primary areas of manifestation
    - Key life areas and transitions
  - Succedent Houses (2, 5, 8, 11):
    - Stabilization and development
    - Resource management and creation
    - Value establishment
  - Cadent Houses (3, 6, 9, 12):
    - Mental processing and preparation
    - Learning and adaptation
    - Integration and dissolution

- **Aspects and Relationships**:
  - Major Aspects:
    - Conjunction (0°): Unity, beginnings, intensity
    - Opposition (180°): Awareness, tension, balance
    - Trine (120°): Flow, harmony, opportunity
    - Square (90°): Challenge, growth, action
    - Sextile (60°): Development, learning, ease
  - Minor Aspects:
    - Quincunx, semi-sextile, etc.
    - Pattern formations (T-Square, Grand Trine, etc.)
    - Aspect patterns in time

- **Event Types**:
  - Mundane Events:
    - New/Full Moons
    - Eclipses
    - Planetary Ingresses
    - Major Aspects between planets
    - Retrograde periods
    - Nodal shifts
  - Personal Events (Premium):
    - Transit-to-natal aspects
    - Progressed chart events
    - Return charts (Solar, Lunar, etc.)
    - Eclipse activations
    - Personal transits

- **Symbolic Interpretations**:
  - Element Analysis:
    - Fire: Inspiration, spirit, action
    - Earth: Manifestation, practicality
    - Air: Thought, communication
    - Water: Emotion, intuition
  - Modal Qualities:
    - Cardinal: Initiation, leadership
    - Fixed: Stabilization, persistence
    - Mutable: Adaptation, flexibility
  - Planetary Dignities:
    - Rulerships and exaltations
    - Debilities and falls
    - Mutual receptions

- **Game Integration**:
  - Mundane Gameplay:
    - World event horoscopes
    - Collective patterns
    - Cultural cycles
    - Global transitions
    - Archetypal themes
  - Natal Gameplay (Premium):
    - Personal chart integration
    - Individual timing
    - Life cycles
    - Development patterns
    - Personal symbolism

- **Pattern Recognition**:
  - Temporal Patterns:
    - Cyclic events
    - Progressive development
    - Retrograde periods
    - Eclipse cycles
  - Spatial Patterns:
    - House emphasis
    - Element balance
    - Modal distribution
    - Aspect patterns
  - Sign-Based Patterns:
    - Element Distributions:
      - Fire-Earth balance
      - Air-Water balance
      - Element accumulation points
      - Element void recognition
    - Modal Dynamics:
      - Cardinal initiation points
      - Fixed stabilization patterns
      - Mutable transition zones
      - Modal balance indicators
    - Sign Relationships:
      - Trine harmonies
      - Square challenges
      - Opposition dynamics
      - Quincunx adjustments
    - House-Sign Interactions:
      - Natural house alignments
      - Sign-house resonance
      - Element-house harmony
      - Modal-angular relationships

- **Symbolic Synthesis**:
  - Cross-referencing System:
    - Planet-house combinations
    - Aspect-element interactions
    - Transit-natal relationships
    - Pattern-event correlations
  - Meaning Generation:
    - Context-aware interpretations
    - Multi-level symbolism
    - Dynamic meaning evolution
    - Personal relevance filters

- **Application Rules**:
  - Lens activation within Memory Houses
  - Symbol interaction guidelines
  - Multi-lens compatibility rules
  - Context-aware symbol resolution
  - Lens versioning and forking
  - Progressive lens building
  - Validation and testing tools
  - Community feedback integration

- **Transformation Logic**:
  - Symbol-to-meaning mappings
  - Relationship calculation engine
  - Dynamic meaning generation
  - House-based interpretation framework

- **Lens Framework**:
  - Configurable symbolic system architecture
  - Import/export standardization
  - Lens application and switching mechanism
  - Default astrological lens integration
  - Lens creation and editing interface
  - AI-assisted symbol definition
  - Template-based lens creation
  - Community lens sharing

- **Symbolic Systems Integration**:
  - Symbol definition and relationship mapping
  - Meaning attribution system
  - Cross-lens relationship handling
  - House system correlations
  - AI-powered relationship suggestions
  - Automated meaning extraction
  - Symbol pattern discovery
  - Collaborative lens development

### Chinese Lens System
- **I Ching Framework**:
  - Primary Elements:
    - 64 Hexagrams: Core archetypal situations and transformations
    - Eight Trigrams: Fundamental natural forces
    - Yin-Yang: Basic polarity and complementarity
    - Wu Xing: Five elements and their cycles
    - Celestial Stems and Terrestrial Branches: Time cycles
  - Additional Components:
    - Traditional Chinese Medicine correspondences
    - Feng Shui directional associations
    - Chinese zodiac animals
    - Seasonal correspondences

- **Pattern Recognition**:
  - Temporal Patterns:
    - Cyclical changes
    - Seasonal transitions
    - Element transformations
    - Yin-Yang alternations
  - Spatial Patterns:
    - Trigram arrangements
    - Directional influences
    - Element placements
    - Balance dynamics

- **House Integration**:
  - Bagua mapping to houses
  - Element-house correspondences
  - Yin-Yang house polarities
  - Temporal house alignments

### Western Esoteric Lens
- **Tarot Framework**:
  - Marseille System:
    - Original French symbolism
    - Numerical patterns
    - Color symbolism
    - Traditional interpretations
    - Path of the Heart mechanics
  - Universal Structure:
    - Major Arcana (22 Trumps)
    - Minor Arcana (56 pip cards)
    - Court Cards
    - Elemental dignities
    - Astrological mappings
  - Alchemical Layer:
    - Seven planetary metals
    - Three Principles
    - Four Elements
    - Great Work stages
    - Color sequences

- **Pattern Recognition**:
  - Symbolic Sequences:
    - Trump progressions
    - Numerical series
    - Elemental cycles
    - Color transitions
  - Relationship Patterns:
    - Card combinations
    - Elemental interactions
    - Numerical harmonies
    - Symbolic resonances

### Kabbalistic Lens
- **Tree of Life Structure**:
  - Sephiroth:
    - Ten divine emanations
    - Psychological attributes
    - Cosmic principles
    - Manifestation levels
  - Paths:
    - 22 connecting paths
    - Hebrew letter associations
    - Tarot trump correlations
    - Energy flows
  - Four Worlds:
    - Atziluth (Emanation)
    - Briah (Creation)
    - Yetzirah (Formation)
    - Assiah (Action)

- **Pattern Recognition**:
  - Vertical Patterns:
    - Pillar alignments
    - World transitions
    - Energy descents/ascents
  - Horizontal Patterns:
    - Path connections
    - Sephirotic triads
    - Cross-pillar relationships

### Hermetic Lens
- **Seven Principles**:
  - Mentalism: Mental nature of universe
  - Correspondence: As above, so below
  - Vibration: Nothing rests
  - Polarity: Everything is dual
  - Rhythm: Everything flows
  - Causation: Cause and effect
  - Gender: Generation principles

- **Egyptian-Hermetic Elements**:
  - Thoth-Hermes wisdom
  - Sacred geometry
  - Numerical symbolism
  - Temple architecture
  - Ritual patterns

- **Pattern Recognition**:
  - Principle Interactions:
    - Law combinations
    - Manifestation cycles
    - Polarity dynamics
  - Symbolic Resonances:
    - Geometric harmonies
    - Number sequences
    - Sacred proportions

### Greek Philosophical Lens
- **Classical Elements**:
  - Fire: Energy and transformation
  - Water: Flow and emotion
  - Air: Thought and communication
  - Earth: Form and manifestation
  - Aether: Quintessence and spirit

- **Pythagorean System**:
  - Sacred Numbers:
    - Monad to Decad
    - Tetractys structure
    - Perfect ratios
  - Musical Harmonies:
    - Tone relationships
    - Harmonic series
    - Cosmic music

- **Pattern Recognition**:
  - Elemental Combinations:
    - Quality interactions
    - State transitions
    - Balance dynamics
  - Mathematical Patterns:
    - Geometric progressions
    - Musical ratios
    - Sacred proportions

### Vedic Lens
- **Energy Centers**:
  - Chakra System:
    - Seven main centers
    - Associated elements
    - Sound vibrations
    - Psychological aspects
  - Tattva Framework:
    - 36 principles
    - Element combinations
    - Manifestation levels

- **Celestial Mapping**:
  - Nakshatras:
    - 27 lunar mansions
    - Planetary rulers
    - Fixed star alignments
  - Vedic Houses:
    - Bhava system
    - House relationships
    - Strength factors

- **Pattern Recognition**:
  - Energy Flows:
    - Chakra activations
    - Kundalini dynamics
    - Prana movements
  - Celestial Patterns:
    - Nakshatra cycles
    - Planetary periods
    - House interactions

### Alchemical Lens
- **Stages of the Great Work**:
  - Nigredo: Blackening/Dissolution
  - Albedo: Whitening/Purification
  - Citrinitas: Yellowing/Awakening
  - Rubedo: Reddening/Completion

- **Laboratory Processes**:
  - Calcination: Breaking down
  - Dissolution: Dissolving
  - Separation: Dividing
  - Conjunction: Recombining
  - Fermentation: Energizing
  - Distillation: Purifying
  - Coagulation: Fixing

- **Pattern Recognition**:
  - Process Sequences:
    - Stage progressions
    - Color transitions
    - State changes
  - Material Transformations:
    - Element interactions
    - Substance evolution
    - Quality refinement

### Jungian Psychological Lens
- **Archetypal Structure**:
  - Core Archetypes:
    - Self: Unity and wholeness
    - Shadow: Hidden aspects
    - Anima/Animus: Inner opposite
    - Persona: Social mask
  - Transformational Archetypes:
    - Hero: Growth and conquest
    - Wise Old Man/Woman: Guidance
    - Trickster: Change and disruption
    - Child: New beginnings

- **Pattern Recognition**:
  - Psychological Dynamics:
    - Archetype interactions
    - Shadow integrations
    - Individuation processes
  - Symbolic Manifestations:
    - Dream patterns
    - Synchronicities
    - Symbol amplifications

### Mythological Lens
- **World Mythologies**:
  - Creation Myths
  - Hero Journeys
  - Divine Hierarchies
  - Sacred Landscapes
  - Ritual Patterns

- **Symbolic Elements**:
  - Universal Symbols
  - Sacred Animals
  - Divine Attributes
  - Magical Objects
  - Mythic Places

- **Pattern Recognition**:
  - Narrative Structures:
    - Story cycles
    - Character arcs
    - Theme patterns
  - Symbol Networks:
    - Cross-cultural connections
    - Archetype manifestations
    - Sacred geometries

### Mathematical Lens
- **Core Mathematical Structures**:
  - Number Theory:
    - Prime numbers and factorization
    - Perfect numbers
    - Fibonacci sequence
    - Golden ratio (φ)
    - Mathematical constants (π, e)
  - Group Theory:
    - Symmetry groups
    - Transformation patterns
    - Algebraic structures
    - Pattern preservation
  - Topology:
    - Knot theory
    - Surface mapping
    - Topological invariants
    - Manifold structures

- **Pattern Recognition**:
  - Mathematical Sequences:
    - Linear and non-linear patterns
    - Recursive relationships
    - Growth patterns
    - Convergence/divergence
  - Structural Analysis:
    - Pattern isomorphisms
    - Mathematical symmetries
    - Invariant properties
    - Transformational relationships

### Sacred Geometry Lens
- **Geometric Foundations**:
  - Platonic Solids:
    - Tetrahedron (Fire)
    - Cube (Earth)
    - Octahedron (Air)
    - Dodecahedron (Universe/Aether)
    - Icosahedron (Water)
  - Sacred Ratios:
    - Golden Section
    - Square Root of 2, 3, 5
    - Vesica Piscis
    - Flower of Life pattern
  - Geometric Constructions:
    - Compass and straightedge methods
    - Geometric proofs
    - Sacred proportions
    - Mandala structures

- **Pattern Recognition**:
  - Geometric Relationships:
    - Nested forms
    - Scaling patterns
    - Symmetry operations
    - Transformational geometry
  - Sacred Spaces:
    - Temple architecture
    - Sacred site layouts
    - Geometric alignments
    - Spatial harmonics

### Numerological Lens
- **Number Systems**:
  - Pythagorean Numerology:
    - Single digit reduction
    - Master numbers (11, 22, 33)
    - Name numerology
    - Life path numbers
  - Chaldean System:
    - Ancient Babylonian numbers
    - Mystical number meanings
    - Vibrational frequencies
  - Gematria:
    - Hebrew letter-number correspondences
    - Word values and relationships
    - Textual analysis
    - Hidden meanings

- **Pattern Recognition**:
  - Number Sequences:
    - Personal number patterns
    - Cyclic numbers
    - Number combinations
    - Synchronistic numbers
  - Vibrational Analysis:
    - Number resonance
    - Harmonic relationships
    - Energy patterns
    - Frequency correlations

### Cymatics and Harmonic Lens
- **Vibrational Patterns**:
  - Sound Forms:
    - Chladni patterns
    - Resonant frequencies
    - Standing wave patterns
    - Nodal arrangements
  - Wave Phenomena:
    - Interference patterns
    - Harmonic overtones
    - Frequency modulation
    - Wave superposition
  - Material Response:
    - Medium behavior
    - Resonance effects
    - Pattern formation
    - Energy distribution

- **Pattern Recognition**:
  - Frequency Relationships:
    - Harmonic series
    - Resonant patterns
    - Interference effects
    - Standing wave forms
  - Form Analysis:
    - Pattern morphology
    - Symmetry types
    - Energy distribution
    - Temporal evolution

### Music Theory Lens
- **Musical Structure**:
  - Harmonic Series:
    - Overtone relationships
    - Just intonation
    - Equal temperament
    - Natural harmonics
  - Scale Systems:
    - Modal structures
    - Pentatonic systems
    - Microtonal divisions
    - World music scales
  - Rhythmic Patterns:
    - Meter and time
    - Polyrhythms
    - Cyclic patterns
    - Temporal structures

- **Pattern Recognition**:
  - Musical Relationships:
    - Interval ratios
    - Chord progressions
    - Melodic patterns
    - Rhythmic cycles
  - Harmonic Analysis:
    - Consonance/dissonance
    - Voice leading
    - Tonal centers
    - Modal relationships

### Cycle Theory Lens
- **Cyclic Structures**:
  - Natural Cycles:
    - Biological rhythms
    - Seasonal patterns
    - Geological cycles
    - Ecological cycles
  - Historical Cycles:
    - Civilizational patterns
    - Economic cycles
    - Social dynamics
    - Cultural waves
  - Cosmic Cycles:
    - Astronomical periods
    - Galactic patterns
    - Universal rhythms
    - Time scales

- **Pattern Recognition**:
  - Cycle Analysis:
    - Period identification
    - Phase relationships
    - Cycle interactions
    - Pattern prediction
  - Temporal Patterns:
    - Cycle nesting
    - Synchronization
    - Resonance effects
    - Phase locking


Examples of astrological symbolical correspondences to other symbolic systems

The astrological house system provides a foundational model that naturally corresponds to other symbolic systems. Here is a very brief list of some examples of these correspondences:

### Planetary Correspondences
- First House: Mars (initiative, self-expression)
- Second House: Venus (values, resources)
- Third House: Mercury (communication, learning)
- Fourth House: Moon (foundations, origins, spiritual heritage)
- Fifth House: Sun (creativity, self-expression)
- Sixth House: Mercury (analysis, improvement)
- Seventh House: Venus (relationships, partnerships)
- Eighth House: Pluto/Mars (transformation, depth, occult wisdom)
- Ninth House: Jupiter (higher learning, expansion, organized religion)
- Tenth House: Saturn (achievement, structure)
- Eleventh House: Uranus/Saturn (innovation, community)
- Twelfth House: Neptune/Jupiter (reflection, hidden realms, mysticism)

### Elemental Correspondences
- Fire Houses (Identity & Creation):
  - First House: Individual identity
  - Fifth House: Creative expression
  - Ninth House: Mental expansion, spiritual wisdom
- Earth Houses (Resources & Structure):
  - Second House: Personal resources
  - Sixth House: Work and service
  - Tenth House: Public achievement
- Air Houses (Communication & Connection):
  - Third House: Learning and communication
  - Seventh House: Relationships
  - Eleventh House: Group dynamics
- Water Houses (Emotion & Depth):
  - Fourth House: Inner foundations, spiritual roots
  - Eighth House: Transformation, occult knowledge
  - Twelfth House: Unconscious realms, mystical experience

### Tarot Major Arcana Correspondences
- First House: The Magician (self-mastery)
- Second House: The High Priestess (inner resources)
- Third House: The Empress (expression)
- Fourth House: The Emperor (foundation)
- Fifth House: The Hierophant (creativity)
- Sixth House: The Lovers (service)
- Seventh House: The Chariot (relationships)
- Eighth House: Strength (transformation)
- Ninth House: The Hermit (wisdom)
- Tenth House: Wheel of Fortune (achievement)
- Eleventh House: Justice (community)
- Twelfth House: The Hanged Man (reflection)

### Alchemical Process Correspondences
- Calcination (First House): Breaking down identity
- Dissolution (Second House): Dissolving attachments
- Separation (Third House): Sorting knowledge
- Conjunction (Fourth House): Unifying foundations
- Fermentation (Fifth House): Creative transformation
- Distillation (Sixth House): Purifying process
- Coagulation (Seventh House): Solidifying relationships
- Multiplication (Eighth House): Deepening understanding
- Projection (Ninth House): Sharing wisdom
- Crystallization (Tenth House): Manifesting achievement
- Circulation (Eleventh House): Community exchange
- Sublimation (Twelfth House): Spiritual refinement

### Tree of Life (Kabbalah) Correspondences
- Active Pillar (Force):
  - First House: Chokmah (Wisdom)
  - Fourth House: Chesed (Mercy)
  - Seventh House: Netzach (Victory)
- Middle Pillar (Balance):
  - Second House: Kether (Crown)
  - Fifth House: Tiphereth (Beauty)
  - Eighth House: Yesod (Foundation)
- Passive Pillar (Form):
  - Third House: Binah (Understanding)
  - Sixth House: Geburah (Severity)
  - Ninth House: Hod (Splendor)
- Material Realm:
  - Tenth-Twelfth Houses: Malkuth (Kingdom)

### I Ching Trigram Correspondences
- Creative Force (First House): ☰ Heaven
- Receptive Force (Second House): ☷ Earth
- Arousing Force (Third House): ☳ Thunder
- Abysmal Force (Fourth House): ☵ Water
- Keeping Still (Fifth House): ☶ Mountain
- Penetrating Force (Sixth House): ☴ Wind
- Clinging Force (Seventh House): ☲ Fire
- Joyous Force (Eighth House): ☱ Lake

These symbolic correspondences enable:
1. Multiple interpretative frameworks for content
2. Rich metaphorical connections between systems
3. Deep pattern recognition across traditions
4. Enhanced meaning-making capabilities
5. Natural integration with the glass bead game mechanics

The player can unlock these symbolic lenses as they progress through the levels, adding new layers of meaning and connection to their memory house system.

## User Experience
The user experience is designed to be a workshop of ideas, concepts, and relationships, with an added layer of playfulness and game mechanics. Although future expansion lends itself and may include a more immersive, three-dimensional or even virtual reality experience, the current design is focused on a two-dimensional, web-based experience. Moreover, the system is intended to cultivate an internal cosmos of ideas, concepts, and relationships, and to rely less on mechanisms that can lead to the externalization of thought.

## Design Principles
- **Simplicity First**:
  - Minimal interface elements
  - Clear visual hierarchy
  - Progressive disclosure of complexity
  - Focus on essential interactions
- **Content-Centric Design**:
  - Content as primary interface element
  - Direct manipulation of content
  - Contextual tools and actions
  - Clear relationship visualization
- **Intuitive Navigation**:
  - Consistent spatial metaphors
  - Natural transitions between spaces
  - Clear wayfinding
  - Predictable interactions
- **Agent Interaction**:
  - Text-first communication
  - Natural conversation flow
  - Contextual assistance
  - Non-intrusive presence

## Dashboard Design
The dashboard serves as the main entry point after login, providing access to all core features while maintaining a clean, minimal interface. It consists of three main views:

### Main Views
- **Overhead Wheel View**:
  - Circular arrangement of 12 Memory Houses
  - Concept visualization overlay showing:
    - Network of active concepts across houses
    - Relationship strength indicators
    - Pattern clusters and connections
    - Cross-house relationships
  - House indicators:
    - Activity level
    - Available prompts
    - Energy states
    - Current events
    - Astrological triggers

- **2D Memory House View**:
  - Detailed view of selected house
  - Grid-based content organization
  - Concept cards with:
    - Dynamic symbolic imagery
    - State and metadata visualization
    - Action availability indicators
    - Relationship markers
  - House decorations:
    - Achievement displays:
      - Work completion markers
      - Pattern discovery commemorations
      - Relationship milestones
      - Concept synthesis achievements
    - Event memorials:
      - Significant concept connections
      - Pattern completion markers
      - House transition events
      - Temporal synchronicities
    - Progress markers:
      - Active work indicators
      - Pattern development status
      - Relationship growth visualization
      - Concept evolution stages
    - Visual history:
      - Temporal state evolution
      - House energy patterns
      - Astrological influence markers
      - Work progression timeline

- **Bookmarks View**:
  - Quick Access Interface:
    - URL input field
    - Browser extension status
    - Recent bookmarks panel
    - Quick search bar
    - Batch import tool
  - Content Organization:
    - List/grid view toggle
    - Sort options (date, title, domain)
    - Tag management
    - Quick edit tools
    - Batch operations
  - Discovery Tools:
    - Full-text search
    - House/tag filters
    - Recent/most accessed views
    - Content previews
    - Related bookmarks

### Core Components
- Idolum chat interface
- Glass bead collection view
- Achievement display
- Active prompts panel
- Profile/settings access

### Information Display
- Clear visual hierarchy
- Status indicators
- Action availability
- System notifications

### Interaction Model
- **View Switching**:
  - Seamless transitions between views
  - Context preservation
  - State synchronization
  - Quick view toggles
- **House Access**:
  - Direct house selection
  - Quick preview on hover
  - Smooth transition animations
  - Context preservation
- **Feature Access**:
  - One-click content saving
  - Quick classification tools
  - Direct Idolum interaction
  - Fast profile access

### Visual Design
- **Interface Elements**:
  - Clean, minimal layout
  - Clear typography
  - Consistent iconography
  - Purposeful white space
  - Subtle visual feedback
- **State Indicators**:
  - House activity levels
  - Available actions
  - System status
  - Notification markers

### User Journey Maps
- **Content Collection Flow**:
  - One-click content saving
  - Simple classification process
  - Automatic house suggestions
  - Quick tagging and annotation
- **Memory House Navigation**:
  - 2D spatial layout
  - Grid-based organization
  - Smooth house transitions
  - Clear relationship paths
- **Game Interaction Flow**:
  - Progressive game mechanics
  - Visual feedback for actions
  - Clear reward indicators
  - Intuitive bead creation
- **Token Management**:
  - Visual bead collection
  - Simple organization tools
  - Clear relationship indicators
  - Easy sharing mechanisms
- **Idolum Interaction Flow**:
  - Simple text interface
  - Context-aware responses
  - Seamless house integration
  - Natural language queries
  - Progressive personality adaptation
- **Lens Creation Flow**:
  - Natural language requests to Idolum ("Create a Tarot lens")
  - Guided template selection
  - Interactive symbol mapping through conversation
  - AI-assisted relationship definition
  - Preview and refinement dialogue
  - Access to full lens capabilities
  - Simple sharing when ready

## Interface Architecture
- **Workspace Design**:
  - Clean, minimal layout
  - Focused work areas
  - Contextual toolbars
  - Distraction-free mode
  - House Layout:
    - Circular arrangement view
    - Expandable house spaces
    - Activity indicators
    - Energy level visualization
    - Astrological markers
  - Navigation Tools:
    - Persistent mini-map
    - Quick house selector
    - Breadcrumb trails
    - Timeline slider
    - Context preserving transitions

- **Navigation System**:
  - Persistent house overview
  - Quick house switching
  - Breadcrumb navigation
  - Context preservation

- **Tool Integration**:
  - Contextual tool appearance
  - Unified tool interface
  - Quick action shortcuts
  - Tool state preservation

- **Visualization Methods**:
  - 2D relationship maps
  - Content clusters
  - Connection lines
  - Heat maps for activity
  - Symbol overlays
  - Pattern indicators
  - Concept Cards:
    - Dynamic symbolic imagery
    - Minimalist design
    - Clear state indicators
    - Action availability
    - Relationship hints
    - Lens effects display
    - Historical markers
    - Temporal state visualization
  - Card Interactions:
    - Drag and drop organization
    - Click for details
    - Hover previews
    - Action triggers
    - Relationship creation
    - Lens application
  - Card Layout:
    - Grid-based organization
    - Relationship-aware positioning
    - House-specific arrangements
    - Timeline-based views
    - Pattern groupings
    - Focus states
    - Stacking mechanisms:
      - Theme-based stacks
      - Relationship clusters
      - Temporal groupings
      - Pattern collections
    - Zoom Levels:
      - Overview (house level)
      - Group level
      - Card detail level
      - Relationship focus
    - Interactive States:
      - Hover previews
      - Selection highlights
      - Active connections
      - Relationship hints
  - House Decorations:
    - Achievement displays
    - Event memorials
    - Progress markers
    - Visual history
    - Dynamic arrangements
    - Style evolution
    - Temporal state indicators:
      - Current astrological influences
      - House energy patterns
      - Time-based transformations
      - State evolution markers
    - Symbolic time markers:
      - Transit representations
      - Aspect visualizations
      - House state symbols
      - Evolution patterns
  - Temporal Views:
    - Timeline navigation
    - State reconstruction
    - Evolution tracking
    - Cross-time comparisons
    - Progress visualization
    - Historical state browsing
- **Idolum Interface**:
  - Persistent chat access
  - Minimalist text input
  - Clear response formatting
  - Context indicators
  - House-aware responses
- **Lens Editor Interface**:
  - Conversation-first interaction with Idolum
  - Full access to visual tools when needed
  - AI-guided symbol and relationship mapping
  - Advanced preview and testing tools
  - Complete version control system
  - Collaboration capabilities

## Interaction Patterns
- **Content Handling**:
  - Drag and drop organization
  - Simple content creation
  - Quick classification
  - Easy relationship creation
- **House Navigation**:
  - Click-to-zoom navigation
  - Pan and zoom controls
  - Quick house switching
  - Relationship traversal
- **Game Mechanics**:
  - Simple bead creation
  - Intuitive connection making
  - Clear feedback loops
  - Progressive complexity
- **Search and Discovery**:
  - Universal search
  - Pattern suggestions
  - Related content discovery
  - Context-aware filters
- **Agent Communication**:
  - Natural language queries
  - Command-like shortcuts
  - Context preservation
  - History tracking
  - Quick action suggestions
- **Lens Creation and Editing**:
  - Natural language requests to Idolum
  - Guided access to full lens framework
  - Conversational refinement with technical depth
  - Comprehensive validation system
  - Template system access
  - Complete version management

## Gameplay Indicators
- **Bead Availability Markers**:
  - Available bead notifications
  - Active prompt indicators
  - House energy states
  - Temporal event markers
  - Astrological triggers
- **Prompt Notification System**:
  - Subtle visual cues
  - Non-intrusive alerts
  - Priority-based signaling
  - Context-aware hints
  - Progressive disclosure
  - Action availability markers

## Notification System
- **Subtle Visual Cues**:
  - Non-intrusive alerts
  - Priority-based signaling
  - Context-aware hints
  - Progressive disclosure
- **Action Availability Markers**:
  - Available bead notifications
  - Active prompt indicators
  - House energy states
  - Temporal event markers
  - Astrological triggers



# III. Core System Components


### Storage and Processing Pipeline
- **Data Organization**:
  - Memory House classification
  - Relationship mapping
  - Version control
  - Change history

- **Storage Architecture**:
  - Content database schema
  - Binary storage for media
  - Search indexing
  - Caching strategy
  - Archive management

- **Processing Pipeline**:
  - Queue management
  - Background processing
  - Error handling
  - Retry mechanisms
  - Status tracking

### Integration Points
- **Third-Party Systems**:
  - API specifications
  - Webhook endpoints
  - Extension framework
  - Export capabilities

- **Security and Privacy**:
  - Content source verification
  - User content ownership
  - Access control system
  - Audit logging
  - Data retention policies

- **Performance Optimization**:
  - Processing time targets
  - Content type-specific optimizations
  - Caching strategies
  - Load balancing
  - Resource allocation





## AI system
The AI surfaces, finds, and illuminates new ideas, concepts, relationships.

- **Agent Interface**:
  - Text-based interaction system
  - Configurable personality profiles
  - Contextual response patterns
  - Adaptive tone and behavior settings
  - Memory House-aware conversations
  - Game prompt delivery
  - Astrological event interpretation
  - Personalized guidance
  - Concept combination suggestions
  - Help system overlay:
    - Context-aware tutorials
    - Interactive feature guides
    - Progressive learning paths
    - Personalized assistance
    - Feature discovery prompts
    - Real-time tooltips
    - Gesture guides
    - Visual walkthroughs
    - Achievement-based learning
    - Contextual help triggers

- **Engine Architecture**:
  - Core game mechanics processor
  - Pattern recognition system
  - Relationship mapping engine
  - Symbol extraction service
  - State management system
  - Prompt generation engine
  - Astrological event processor
  - Player mode handler
  - Feature access manager

- **Symbolic Processing System**:
  - Lens system integration
  - Symbol identification
  - Relationship discovery
  - Pattern matching algorithms
  - Cross-house symbol mapping
  - Astrological symbolism integration
  - Event-to-prompt mapping
  - Personal horoscope analysis
  - Transit interpretation

- **AI Integration Framework**:
  - Natural language processing
  - Context understanding
  - Image generation service:
    - Symbolic imagery creation
    - Glass Bead visual representations
    - Dynamic symbol composition
    - Style and theme consistency
  - Pattern recognition models
  - Relationship suggestion system
  - Prompt customization
  - Context-aware suggestions
  - Personalization engine
  - Event-based timing

- **Game Integration**:
  - Event monitoring
  - Prompt scheduling
  - Player guidance
  - Progress tracking
  - Achievement recognition
  - Feature adaptation



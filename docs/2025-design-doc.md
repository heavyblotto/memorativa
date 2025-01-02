# Memorativa MVP Design

## Core Functionality

### 1. Content Input
- Simple URL submission
- Manual title/description option
- Basic metadata extraction
- Content type detection (articles, videos, shorts)
- Video platform support (YouTube, TikTok, Instagram, etc.)
- Initial AI analysis
- Video metadata extraction (duration, platform, creator)

### 2. House Classification
- Uses 12 astrological houses as base framework
- AI analyzes content themes and meaning (see AI Analysis Pipeline section)
- Maps content to relevant house(s)
- Shows confidence levels for placements
- Allows manual adjustment
- Allows user to select a house or multiple houses
- Implements fallback classification when AI is uncertain

### 3. Basic Interface
- Simple horizontal house navigation bar
- Current house prominently displayed
- Left/right navigation between houses
- Clean content card layout below
- Minimal UI elements

### 4. Content View
- Grid/list of content cards in current house
- Text-based content preview with title and description
- Video thumbnail and duration for video content
- Shorts-optimized preview (vertical scroll view option)
- Original URL access
- Simple metadata display
- Manual reordering option
- Swipe interface for recommended content
  - Swipe right to save to house
  - Swipe left to dismiss
  - Shows relevance score to current house
- Quick video preview on hover (shorts/clips)

### 5. Content Archival
- Text content extraction and storage
- Video metadata preservation
- Shorts/video duration tracking
- Creator attribution storage
- Metadata backup
- Version control for content changes
- Link status monitoring
- Fallback to Internet Archive when original content unavailable

### 6. Content Discovery
- Passive content aggregation based on saved items
- Basic recommendation engine per house
- Content similarity matching
- Source-based recommendations
- Topic-based clustering
- Creator-based recommendations for videos
- Format-based filtering (articles/videos/shorts)
- User interaction tracking (swipes/saves/watches)
- Daily recommendation refresh
- Video engagement tracking
- Similar creator discovery

## House Definitions

### First House: Identity & Self-Expression
- Personal projects and creations
- Self-development content
- Personal brand materials
- Identity-focused content
- Individual achievements

### Second House: Resources & Values
- Financial resources and information
- Personal values and ethics
- Material possessions
- Skills and talents
- Value systems

### Third House: Communication & Learning
- Educational content
- Written communications
- Local news and information
- Learning resources
- Daily communications

### Fourth House: Home & Foundation
- Home and family content
- Personal history
- Foundation materials
- Private matters
- Emotional content

### Fifth House: Creativity & Pleasure
- Creative works
- Entertainment content
- Recreational activities
- Artistic expression
- Playful content

### Sixth House: Work & Service
- Work-related content
- Health information
- Daily routines
- Service-oriented material
- Practical skills

### Seventh House: Relationships & Partnerships
- Relationship content
- Partnership materials
- Public relations
- Collaborative work
- Social interactions

### Eighth House: Transformation & Depth
- Research materials
- Transformative content
- Deep analysis
- Mystery and investigation
- Shared resources

### Ninth House: Expansion & Philosophy
- Higher education
- Philosophy and beliefs
- Travel content
- Cultural materials
- Big picture concepts

### Tenth House: Achievement & Structure
- Career content
- Public achievement
- Structural systems
- Authority topics
- Professional goals

### Eleventh House: Community & Innovation
- Group activities
- Future planning
- Innovation and technology
- Social causes
- Community projects

### Twelfth House: Reflection & Synthesis
- Private reflections
- Spiritual content
- Hidden knowledge
- Synthesis materials
- Unconscious patterns

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
  created_at
  updated_at
  last_processed_at
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
- Save and organize content
- Basic AI categorization
- Standard content analysis
- Limited to 500 saves
- Basic content recommendations (5/day per house)
- Limited video preview length
- Sidebar ads

2. **Premium** ($3/month or $30/year)
- Unlimited saves
- Enhanced AI analysis & insights
- Pattern recognition
- Unlimited content recommendations
- Advanced content discovery
- Full video preview support
- Creator analytics
- Personalized recommendation tuning
- No ads
- Faster processing

### Cost Drivers
- OpenAI API calls
- Database storage
- Content processing
- Vercel infrastructure
- API rate limits

### Revenue Sources
1. **Advertising**
- Relevant sidebar recommendations
- Curated content partnerships
- Tasteful integration

2. **Premium Features**
- Focus on AI insights
- Pattern discovery
- Unlimited storage

## Development Tooling
- TypeScript with strict mode
- ESLint + Prettier
- Husky for git hooks
- Jest + Testing Library
- GitHub Actions CI/CD
- Error monitoring (Sentry)
- Performance monitoring (Vercel Analytics)


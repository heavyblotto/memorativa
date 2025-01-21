# Lens Data Model

## Overview
This document defines the data model for a "lens" in Memorativa, with the default astrological lens as the primary example.

## Explanation of model

1. **Core Concept - The Lens**
   - A lens is like a specialized viewfinder that helps interpret symbolic systems (like astrology, numerology, etc.)
   - Each lens has basic identifiers (ID, name, version) and a description
   - Lenses can be either "canonical" (official/core) or user-created

2. **Symbol System**
   - This is the heart of each lens, containing all the basic building blocks
   - For astrology, it includes:
     - Celestial bodies (planets, sun, moon, etc.)
     - Houses (12 divisions of the sky)
     - Zodiac signs
     - Aspects (relationships between planets)
     - Special points and angles
     - Elements (fire, earth, air, water)
     - Qualities and dignities
     - Patterns (recurring configurations)

3. **Keyword System**
   - Think of this as a dictionary for the lens
   - Has two types of keywords:
     - Canonical (official) keywords that come with the system
     - User-defined keywords that people can add themselves
   - Keywords can be:
     - Attributes (describing qualities)
     - Actions (verbs)
     - Symbols
     - Archetypes
     - Concepts
     - Correspondences
   - Keywords can relate to each other (synonyms, antonyms, etc.)
   - Users can vote on keywords, helping establish their reliability

4. **Extension System**
   - Allows users to add their own features to the lens
   - Has clear "extension points" where new content can be added
   - Includes validation to ensure additions make sense
   - Tracks versions and compatibility
   - Manages how different extensions work together

5. **AI Integration**
   - Helps make the lens "smart" with:
     - Vector representations of concepts
     - Ability to answer semantic questions
     - Comparison capabilities
     - Text generation features
     - Pattern recognition

6. **Configuration System**
   - Handles how the lens behaves with:
     - Base properties (fundamental characteristics)
     - Revealed properties (things that become visible through use)
     - Emergent properties (patterns that develop over time)
     - Visual properties (how things are displayed)
     - Relationship mechanics (how elements interact)

7. **Version Control**
   - Tracks changes to the lens over time
   - Manages different branches of development
   - Keeps a changelog
   - Ensures compatibility between versions

8. **Validation System**
   - Checks that everything works correctly
   - Has different levels of validation (errors, warnings, info)
   - Can validate different scopes (system, lens, extension, user content)
   - Includes custom validation rules

9. **Transformation System**
   - Handles converting between different systems
   - Manages mappings between different concepts
   - Supports bidirectional transformations
   - Includes data format conversions

10. **Compatibility System**
    - Manages how different lenses work together
    - Tracks compatibility between:
      - Different lenses
      - Extensions
      - Versions
    - Provides upgrade paths when needed

11. **Metadata and Tracking**
    - Every major component has metadata including:
      - Creation and update times
      - Author information
      - Version information
      - Compatibility information
      - Tags and categories

12. **Multi-Lens Support**
    - Players can use multiple lenses simultaneously
    - Manages lens interactions through:
      - Activation states (primary, secondary, complementary, dormant)
      - Interaction rules between lenses
      - Compatibility checking
      - Priority management
      - Conflict resolution
    - Supports different types of lens interactions:
      - Enhancement (lenses strengthen each other)
      - Modification (one lens modifies another's interpretation)
      - Synergy (special combined effects)
      - Conflict resolution (handling competing interpretations)
    - Configurable interaction rules:
      - Cross-lens interpretations
      - Priority handling
      - Conflict management
      - Synergy detection

The model is designed to be:
- **Extensible**: Users can add their own content
- **Flexible**: Works with different symbolic systems
- **Traceable**: Everything is tracked and versioned
- **Validated**: Ensures data quality and consistency
- **Smart**: Integrates with AI for enhanced capabilities
- **Social**: Supports user contributions and voting
- **Interoperable**: Different systems can work together
- **Multi-perspective**: Supports simultaneous use of multiple interpretive frameworks
- **Scalable**: Handles growing complexity and user base
- **Maintainable**: Clear structure and documentation

This creates a comprehensive framework that can handle both traditional symbolic systems and modern interpretations, while allowing for community contribution and AI enhancement.

## Core Types

```typescript
interface Lens {
  id: string;
  name: string;
  type: LensType;
  version: string;
  description: string;
  symbolSystem: SymbolSystem;
  configuration: LensConfiguration;
  metadata: LensMetadata;
  keywordSystem: KeywordSystem;
  extensionSystem: LensExtensionSystem;
  aiInterface?: AILensInterface;
  isCanonical: boolean;
  multiLensConfig?: MultiLensConfiguration;
}

enum LensType {
  ASTROLOGICAL = 'astrological',
  CHINESE = 'chinese',
  VEDIC = 'vedic',
  ALCHEMICAL = 'alchemical',
  SACRED_GEOMETRY = 'sacred_geometry',
  NUMEROLOGICAL = 'numerological'
}

interface LensConfiguration {
  baseProperties: BaseProperties;
  revealedProperties: RevealedProperties;
  emergentProperties: EmergentProperties;
  visualProperties: VisualProperties;
  relationshipMechanics: RelationshipMechanics;
}

interface LensMetadata {
  createdAt: Date;
  updatedAt: Date;
  author: string;
  license: string;
  tags: string[];
  compatibility: string[];
}

// Symbol System for Astrological Lens
interface SymbolSystem {
  celestialBodies: CelestialBody[];
  houses: House[];
  signs: ZodiacSign[];
  aspects: Aspect[];
  points: SpecialPoint[];
  angles: Angle[];
  elements: Element[];
  qualities: Quality[];
  dignities: Dignity[];
  patterns: Pattern[];
}

// Celestial Bodies
interface CelestialBody {
  id: string;
  name: string;
  type: CelestialBodyType;
  position: CelestialPosition;
  motion: PlanetaryMotion;
  attributes: {
    keywords: string[];
    rulership: Rulership;
    exaltation?: string;
    detriment?: string;
    fall?: string;
    domicile: string[];
  };
}

enum CelestialBodyType {
  PLANET = 'planet',
  LUMINARY = 'luminary',
  ASTEROID = 'asteroid',
  FIXED_STAR = 'fixed_star',
  HYPOTHETICAL = 'hypothetical'
}

interface CelestialPosition {
  longitude: number;  // 0-360 degrees
  latitude: number;   // ±degrees from ecliptic
  rightAscension?: number;
  declination?: number;
  speed: number;      // degrees per day
  house: number;      // 1-12
  sign: number;       // 1-12
}

interface PlanetaryMotion {
  isRetrograde: boolean;
  speed: number;
  acceleration: number;
  isStationary: boolean;
  direction: MotionDirection;
}

// Houses
interface House {
  number: number;      // 1-12
  name: string;
  cusp: number;       // degree
  quality: HouseQuality;
  element: Element;
  ruler: CelestialBody;
  keywords: string[];
  associations: {
    bodyParts: string[];
    activities: string[];
    places: string[];
    people: string[];
  };
}

enum HouseQuality {
  ANGULAR = 'angular',
  SUCCEDENT = 'succedent',
  CADENT = 'cadent'
}

// Zodiac Signs
interface ZodiacSign {
  id: number;         // 1-12
  name: string;
  symbol: string;
  element: Element;
  quality: Quality;
  ruler: CelestialBody;
  degreesStart: number;
  degreesEnd: number;
  keywords: string[];
  polarity: Polarity;
}

// Aspects
interface Aspect {
  type: AspectType;
  angle: number;
  orb: number;
  nature: AspectNature;
  planets: {
    first: CelestialBody;
    second: CelestialBody;
  };
  exactitude: number;  // How close to exact the aspect is
  applying: boolean;   // Whether aspect is applying or separating
}

enum AspectType {
  CONJUNCTION = 'conjunction',
  SEXTILE = 'sextile',
  SQUARE = 'square',
  TRINE = 'trine',
  OPPOSITION = 'opposition',
  QUINCUNX = 'quincunx',
  SEMI_SEXTILE = 'semi_sextile',
  SEMI_SQUARE = 'semi_square',
  SESQUIQUADRATE = 'sesquiquadrate'
}

enum AspectNature {
  HARMONIOUS = 'harmonious',
  CHALLENGING = 'challenging',
  NEUTRAL = 'neutral'
}

// Special Points
interface SpecialPoint {
  name: string;
  type: PointType;
  position: CelestialPosition;
  calculation: string;  // Formula used to calculate the point
  significance: string[];
}

enum PointType {
  ARABIC_PART = 'arabic_part',
  NODE = 'node',
  VERTEX = 'vertex',
  LOT = 'lot'
}

// Angles
interface Angle {
  name: string;
  type: AngleType;
  degree: number;
  sign: ZodiacSign;
  house: House;
}

enum AngleType {
  ASCENDANT = 'ascendant',
  MIDHEAVEN = 'midheaven',
  DESCENDANT = 'descendant',
  IC = 'ic'
}

// Elements and Qualities
interface Element {
  name: ElementType;
  qualities: string[];
  keywords: string[];
  polarity: Polarity;
}

enum ElementType {
  FIRE = 'fire',
  EARTH = 'earth',
  AIR = 'air',
  WATER = 'water'
}

interface Quality {
  name: QualityType;
  keywords: string[];
  expression: string[];
}

enum QualityType {
  CARDINAL = 'cardinal',
  FIXED = 'fixed',
  MUTABLE = 'mutable'
}

enum Polarity {
  POSITIVE = 'positive',
  NEGATIVE = 'negative'
}

// Dignities and Debilities
interface Dignity {
  type: DignityType;
  planet: CelestialBody;
  sign: ZodiacSign;
  degree?: number;
  strength: number;  // 1-5 scale
}

enum DignityType {
  RULERSHIP = 'rulership',
  EXALTATION = 'exaltation',
  TRIPLICITY = 'triplicity',
  TERM = 'term',
  FACE = 'face',
  DETRIMENT = 'detriment',
  FALL = 'fall'
}

// Patterns
interface Pattern {
  type: PatternType;
  planets: CelestialBody[];
  aspects: Aspect[];
  significance: string[];
}

enum PatternType {
  GRAND_TRINE = 'grand_trine',
  T_SQUARE = 't_square',
  GRAND_CROSS = 'grand_cross',
  YOD = 'yod',
  MYSTIC_RECTANGLE = 'mystic_rectangle',
  KITE = 'kite',
  GRAND_SEXTILE = 'grand_sextile'
}

// Property Systems
interface BaseProperties {
  inherentCharacteristics: string[];
  coreMetadata: Record<string, any>;
  symbolicAttributes: string[];
  timestamp: Date;
}

interface RevealedProperties {
  systemSpecificAttributes: Record<string, any>;
  symbolicCorrespondences: Record<string, string[]>;
  patternPotentials: string[];
  hiddenRelationships: Relationship[];
}

interface EmergentProperties {
  crossLensInteractions: Interaction[];
  patternBasedAttributes: Record<string, any>;
  temporalEvolutions: Evolution[];
  relationshipSynergies: Synergy[];
}

interface VisualProperties {
  dynamicImagery: ImageryUpdate[];
  symbolicAttributeDisplay: Display[];
  patternVisualization: Visualization[];
  stateRepresentation: StateDisplay[];
}

interface RelationshipMechanics {
  connectionTypes: Connection[];
  strengthIndicators: Indicator[];
  patternResonance: Resonance[];
  growthPotential: Potential[];
}

// Supporting Types
interface Relationship {
  type: string;
  source: string;
  target: string;
  strength: number;
}

interface Interaction {
  lenses: string[];
  effect: string;
  strength: number;
}

interface Evolution {
  startState: any;
  endState: any;
  duration: number;
}

interface Synergy {
  elements: string[];
  effect: string;
  magnitude: number;
}

interface ImageryUpdate {
  trigger: string;
  image: string;
  duration: number;
}

interface Display {
  attribute: string;
  visual: string;
  position: Position;
}

interface Visualization {
  pattern: string;
  representation: string;
}

interface StateDisplay {
  state: string;
  visual: string;
}

interface Connection {
  type: string;
  source: string;
  target: string;
}

interface Indicator {
  type: string;
  value: number;
  threshold: number;
}

interface Resonance {
  pattern: string;
  strength: number;
}

interface Potential {
  area: string;
  value: number;
  timeline: number;
}

interface Position {
  x: number;
  y: number;
  z: number;
}

// Keyword System
interface KeywordSystem {
  canonical: CanonicalKeywords;
  userDefined: UserKeywords;
  relationships: KeywordRelationship[];
  categories: KeywordCategory[];
}

interface CanonicalKeywords {
  version: string;
  keywords: Keyword[];
  categories: KeywordCategory[];
  lastUpdated: Date;
  source: string;  // e.g., "memorativa-core"
}

interface Keyword {
  id: string;
  value: string;
  type: KeywordType;
  categories: string[];  // References to KeywordCategory ids
  metadata: KeywordMetadata;
  relationships: KeywordRelationship[];
  lensAssociations: LensKeywordAssociation[];
  translations?: Record<string, string>;  // For internationalization
}

interface KeywordMetadata {
  createdAt: Date;
  updatedAt: Date;
  author: string;
  isCanonical: boolean;
  source: string;
  confidence: number;  // 0-1 for AI/user generated keywords
  votes: number;      // Community validation
  citations?: string[];  // References to source material
}

interface KeywordCategory {
  id: string;
  name: string;
  description: string;
  parentId?: string;  // For hierarchical categories
  isCanonical: boolean;
  metadata: KeywordMetadata;
}

interface KeywordRelationship {
  type: KeywordRelationType;
  sourceKeywordId: string;
  targetKeywordId: string;
  strength: number;  // 0-1
  metadata: KeywordMetadata;
}

interface LensKeywordAssociation {
  lensId: string;
  keywordId: string;
  context: LensKeywordContext[];
  strength: number;  // 0-1
  metadata: KeywordMetadata;
}

interface LensKeywordContext {
  type: LensContextType;
  elementId?: string;  // e.g., planet id, house number
  elementType?: string;  // e.g., "planet", "house", "sign"
  description?: string;
}

interface UserKeywords {
  userId: string;
  keywords: Keyword[];
  categories: KeywordCategory[];
  relationships: KeywordRelationship[];
}

enum KeywordType {
  ATTRIBUTE = 'attribute',      // Descriptive qualities
  ACTION = 'action',           // Verbs and activities
  SYMBOL = 'symbol',           // Symbolic representations
  ARCHETYPE = 'archetype',     // Archetypal patterns
  CONCEPT = 'concept',         // Abstract ideas
  CORRESPONDENCE = 'correspondence'  // Related systems/concepts
}

enum KeywordRelationType {
  SYNONYM = 'synonym',
  ANTONYM = 'antonym',
  RELATED = 'related',
  BROADER = 'broader',
  NARROWER = 'narrower',
  CAUSES = 'causes',
  RESULTS_FROM = 'results_from',
  PART_OF = 'part_of',
  HAS_PART = 'has_part',
  SYMBOLIZES = 'symbolizes',
  SYMBOLIZED_BY = 'symbolized_by'
}

enum LensContextType {
  PLANET = 'planet',
  HOUSE = 'house',
  SIGN = 'sign',
  ASPECT = 'aspect',
  ELEMENT = 'element',
  QUALITY = 'quality',
  PATTERN = 'pattern',
  DIGNITY = 'dignity',
  POINT = 'point',
  ANGLE = 'angle',
  GENERAL = 'general'
}

// Extension System
interface LensExtensionSystem {
  extensionPoints: LensExtensionPoint[];
  userExtensions: UserExtension[];
  validationRules: ValidationRule[];
  versionControl: VersionControl;
  compatibility: CompatibilityMatrix;
  transformations: TransformationSystem;
}

interface LensExtensionPoint {
  id: string;
  type: LensExtensionType;
  allowsUserContent: boolean;
  validationRules: ValidationRule[];
  metadata: ExtensionMetadata;
  version: string;
  compatibility: string[];
}

enum LensExtensionType {
  KEYWORD = 'keyword',
  RELATIONSHIP = 'relationship',
  SYMBOL = 'symbol',
  CALCULATION = 'calculation',
  INTERPRETATION = 'interpretation',
  VISUALIZATION = 'visualization',
  MAPPING = 'mapping'
}

interface UserExtension {
  id: string;
  extensionPointId: string;
  content: any;
  metadata: ExtensionMetadata;
  validation: ValidationResult[];
  version: string;
  parentVersion?: string;
}

interface ExtensionMetadata {
  createdAt: Date;
  updatedAt: Date;
  author: string;
  status: ExtensionStatus;
  reviewStatus?: ReviewStatus;
  compatibility: string[];
  dependencies: string[];
}

enum ExtensionStatus {
  DRAFT = 'draft',
  PENDING_REVIEW = 'pending_review',
  APPROVED = 'approved',
  REJECTED = 'rejected',
  DEPRECATED = 'deprecated'
}

enum ReviewStatus {
  PENDING = 'pending',
  UNDER_REVIEW = 'under_review',
  APPROVED = 'approved',
  REJECTED = 'rejected',
  NEEDS_REVISION = 'needs_revision'
}

// Validation System
interface ValidationRule {
  id: string;
  type: ValidationType;
  criteria: ValidationCriteria;
  errorMessage: string;
  severity: ValidationSeverity;
  scope: ValidationScope;
}

interface ValidationCriteria {
  condition: string;
  parameters: Record<string, any>;
  customValidator?: (input: any) => boolean;
}

enum ValidationType {
  SCHEMA = 'schema',
  CONTENT = 'content',
  RELATIONSHIP = 'relationship',
  SEMANTIC = 'semantic',
  CUSTOM = 'custom'
}

enum ValidationSeverity {
  ERROR = 'error',
  WARNING = 'warning',
  INFO = 'info'
}

enum ValidationScope {
  SYSTEM = 'system',
  LENS = 'lens',
  EXTENSION = 'extension',
  USER_CONTENT = 'user_content'
}

interface ValidationResult {
  ruleId: string;
  passed: boolean;
  message: string;
  severity: ValidationSeverity;
  timestamp: Date;
  details?: any;
}

// Version Control
interface VersionControl {
  version: string;
  parentVersion?: string;
  branches: VersionBranch[];
  changelog: ChangelogEntry[];
  compatibility: CompatibilityMatrix;
}

interface VersionBranch {
  id: string;
  name: string;
  type: BranchType;
  parent: string;
  status: BranchStatus;
  versions: string[];
}

enum BranchType {
  MAIN = 'main',
  DEVELOPMENT = 'development',
  FEATURE = 'feature',
  BUGFIX = 'bugfix',
  USER = 'user'
}

enum BranchStatus {
  ACTIVE = 'active',
  MERGED = 'merged',
  ABANDONED = 'abandoned',
  DEPRECATED = 'deprecated'
}

interface ChangelogEntry {
  version: string;
  date: Date;
  author: string;
  type: ChangeType;
  description: string;
  changes: Change[];
}

enum ChangeType {
  MAJOR = 'major',
  MINOR = 'minor',
  PATCH = 'patch',
  EXTENSION = 'extension'
}

interface Change {
  type: ChangeType;
  component: string;
  description: string;
  impact: ChangeImpact;
}

enum ChangeImpact {
  BREAKING = 'breaking',
  NON_BREAKING = 'non_breaking',
  DEPRECATED = 'deprecated'
}

// Compatibility System
interface CompatibilityMatrix {
  lensCompatibility: LensCompatibility[];
  extensionCompatibility: ExtensionCompatibility[];
  versionCompatibility: VersionCompatibility[];
}

interface LensCompatibility {
  sourceLensId: string;
  targetLensId: string;
  compatibility: CompatibilityLevel;
  restrictions?: string[];
  transformations?: string[];
}

interface ExtensionCompatibility {
  extensionId: string;
  lensVersions: string[];
  compatibility: CompatibilityLevel;
  requirements?: string[];
}

interface VersionCompatibility {
  version: string;
  compatibleVersions: string[];
  upgradeInstructions?: string;
  migrationPath?: string[];
}

enum CompatibilityLevel {
  FULL = 'full',
  PARTIAL = 'partial',
  MINIMAL = 'minimal',
  NONE = 'none'
}

// Transformation System
interface TransformationSystem {
  rules: TransformationRule[];
  mappings: CrossSystemMapping[];
  conversions: DataConversion[];
}

interface TransformationRule {
  id: string;
  type: TransformationType;
  source: string;
  target: string;
  rule: string | ((input: any) => any);
  bidirectional: boolean;
  validation?: ValidationRule[];
}

interface CrossSystemMapping {
  sourceSystem: string;
  targetSystem: string;
  mappingRules: MappingRule[];
  validation: ValidationRule[];
}

interface MappingRule {
  sourceElement: string;
  targetElement: string;
  transformation: TransformationRule;
  confidence: number;
}

interface DataConversion {
  sourceFormat: string;
  targetFormat: string;
  converter: string | ((input: any) => any);
  validation: ValidationRule[];
}

enum TransformationType {
  DIRECT = 'direct',
  CALCULATED = 'calculated',
  MAPPED = 'mapped',
  CUSTOM = 'custom'
}

// AI Integration
interface AILensInterface {
  vectorization: VectorizationConfig;
  semanticQueries: SemanticQueryConfig;
  comparisons: ComparisonConfig;
  embeddings: EmbeddingConfig;
  generation: GenerationConfig;
}

interface VectorizationConfig {
  model: string;
  dimensions: number;
  parameters: Record<string, any>;
  cache?: boolean;
}

interface SemanticQueryConfig {
  allowedQueryTypes: string[];
  contextWindow: number;
  maxResults: number;
  threshold: number;
}

interface ComparisonConfig {
  similarityMetric: string;
  thresholds: {
    high: number;
    medium: number;
    low: number;
  };
  weights: Record<string, number>;
}

interface EmbeddingConfig {
  model: string;
  dimensions: number;
  poolingStrategy: string;
  updateFrequency: string;
}

interface GenerationConfig {
  model: string;
  temperature: number;
  maxTokens: number;
  stopSequences: string[];
  parameters: Record<string, any>;
}

// Multi-Lens Usage System
interface MultiLensConfiguration {
  activeLenses: ActiveLens[];
  interactionRules: LensInteractionRule[];
  compatibilityMatrix: LensCompatibilityRule[];
  prioritySettings: LensPrioritySettings;
}

interface ActiveLens {
  lensId: string;
  priority: number;
  activationState: LensActivationState;
  interactionModes: LensInteractionMode[];
  overrides: LensOverride[];
}

enum LensActivationState {
  PRIMARY = 'primary',
  SECONDARY = 'secondary',
  COMPLEMENTARY = 'complementary',
  DORMANT = 'dormant'
}

interface LensInteractionRule {
  sourceLens: string;
  targetLens: string;
  interactionType: LensInteractionType;
  conditions: LensInteractionCondition[];
  effects: LensInteractionEffect[];
}

enum LensInteractionType {
  ENHANCE = 'enhance',
  MODIFY = 'modify',
  CONFLICT = 'conflict',
  SYNERGIZE = 'synergize',
  OVERRIDE = 'override'
}

interface LensInteractionCondition {
  type: string;
  parameters: Record<string, any>;
  threshold?: number;
  required: boolean;
}

interface LensInteractionEffect {
  type: string;
  target: string;
  modification: any;
  duration?: number;
  priority: number;
}

interface LensCompatibilityRule {
  lensIds: string[];
  compatibilityType: LensCompatibilityType;
  restrictions?: LensRestriction[];
  requirements?: LensRequirement[];
}

enum LensCompatibilityType {
  FULLY_COMPATIBLE = 'fully_compatible',
  PARTIALLY_COMPATIBLE = 'partially_compatible',
  CONDITIONALLY_COMPATIBLE = 'conditionally_compatible',
  INCOMPATIBLE = 'incompatible'
}

interface LensPrioritySettings {
  defaultPriority: number;
  priorityRules: LensPriorityRule[];
  conflictResolution: LensConflictResolution;
}

interface LensPriorityRule {
  condition: string;
  priority: number;
  scope: string[];
}

interface LensConflictResolution {
  strategy: ConflictResolutionStrategy;
  fallback: ConflictResolutionFallback;
}

enum ConflictResolutionStrategy {
  PRIORITY_BASED = 'priority_based',
  TEMPORAL = 'temporal',
  USER_CHOICE = 'user_choice',
  COMPOSITE = 'composite'
}

interface LensOverride {
  target: string;
  condition: string;
  override: any;
  duration?: number;
}
```

## Usage Examples

```typescript
// Example of creating a basic astrological lens
const astrologicalLens: Lens = {
  id: "western-astrology-1",
  name: "Western Astrology",
  type: LensType.ASTROLOGICAL,
  version: "1.0.0",
  description: "Traditional Western astrological system",
  symbolSystem: {
    celestialBodies: [
      {
        id: "sun",
        name: "Sun",
        type: CelestialBodyType.LUMINARY,
        position: {
          longitude: 0,
          latitude: 0,
          speed: 0.9856,
          house: 1,
          sign: 1
        },
        motion: {
          isRetrograde: false,
          speed: 0.9856,
          acceleration: 0,
          isStationary: false,
          direction: "direct"
        },
        attributes: {
          keywords: ["vitality", "consciousness", "identity"],
          rulership: {
            sign: "Leo",
            house: 5
          },
          exaltation: "Aries 19°",
          detriment: "Aquarius",
          fall: "Libra 19°",
          domicile: ["Leo"]
        }
      }
      // ... other celestial bodies
    ],
    // ... other symbol system components
  },
  configuration: {
    baseProperties: {
      inherentCharacteristics: ["tropical zodiac", "house system"],
      coreMetadata: {},
      symbolicAttributes: [],
      timestamp: new Date()
    },
    // ... other configuration properties
  },
  metadata: {
    createdAt: new Date(),
    updatedAt: new Date(),
    author: "Memorativa",
    license: "MIT",
    tags: ["astrology", "western", "tropical"],
    compatibility: ["1.0.0"]
  }
};

// Example of creating a keyword
const jupiterKeyword: Keyword = {
  id: "kw-jupiter-expansion",
  value: "expansion",
  type: KeywordType.ATTRIBUTE,
  categories: ["planetary-attributes"],
  metadata: {
    createdAt: new Date(),
    updatedAt: new Date(),
    author: "memorativa",
    isCanonical: true,
    source: "memorativa-core",
    confidence: 1,
    votes: 0
  },
  relationships: [
    {
      type: KeywordRelationType.RELATED,
      sourceKeywordId: "kw-jupiter-expansion",
      targetKeywordId: "kw-jupiter-growth",
      strength: 0.9,
      metadata: {
        createdAt: new Date(),
        updatedAt: new Date(),
        author: "memorativa",
        isCanonical: true,
        source: "memorativa-core",
        confidence: 1,
        votes: 0
      }
    }
  ],
  lensAssociations: [
    {
      lensId: "western-astrology-1",
      keywordId: "kw-jupiter-expansion",
      context: [
        {
          type: LensContextType.PLANET,
          elementId: "jupiter",
          elementType: "planet",
          description: "Core attribute of Jupiter"
        }
      ],
      strength: 1,
      metadata: {
        createdAt: new Date(),
        updatedAt: new Date(),
        author: "memorativa",
        isCanonical: true,
        source: "memorativa-core",
        confidence: 1,
        votes: 0
      }
    }
  ]
};

// Example of a user-defined keyword
const userKeyword: Keyword = {
  id: "user-123-kw-jupiter-abundance",
  value: "abundance",
  type: KeywordType.ATTRIBUTE,
  categories: ["user-planetary-attributes"],
  metadata: {
    createdAt: new Date(),
    updatedAt: new Date(),
    author: "user-123",
    isCanonical: false,
    source: "user-generated",
    confidence: 0.8,
    votes: 5
  },
  relationships: [],
  lensAssociations: [
    {
      lensId: "western-astrology-1",
      keywordId: "user-123-kw-jupiter-abundance",
      context: [
        {
          type: LensContextType.PLANET,
          elementId: "jupiter",
          elementType: "planet",
          description: "User association with Jupiter"
        }
      ],
      strength: 0.8,
      metadata: {
        createdAt: new Date(),
        updatedAt: new Date(),
        author: "user-123",
        isCanonical: false,
        source: "user-generated",
        confidence: 0.8,
        votes: 5
      }
    }
  ]
};

// Example of a keyword category
const planetaryAttributesCategory: KeywordCategory = {
  id: "cat-planetary-attributes",
  name: "Planetary Attributes",
  description: "Core qualities and characteristics associated with planets",
  isCanonical: true,
  metadata: {
    createdAt: new Date(),
    updatedAt: new Date(),
    author: "memorativa",
    isCanonical: true,
    source: "memorativa-core",
    confidence: 1,
    votes: 0
  }
};

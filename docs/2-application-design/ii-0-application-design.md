# Memorativa: Part II Application Design

This document focuses on the game design, product features, user experience, and systems needed to implement the game.

## Memory house system

Memorativa is a web-based application that combines elements of a knowledge management system, social bookmarking, and a symbolic pattern recognition game. At its core, it provides users (called players) with a structured environment organized with distinct spaces called **memory houses** that correspond to different domains of knowledge and experience.

Memory houses are modeled after horoscopes and the astrological house system. The overall game space in Memorativa is called the **memory house system**, which encompasses the entire space and structures within the space, including astrological houses, planets, the zodiac signs, the chart structures, the various aspects, and all structures found represented in a horoscope, including the variety of systems of sub-systems used to calculate charts and correlate meaning.

## Percepts

Players interact with the memory house system by adding various types of content - URLs, notes, images, videos, and other media - which become **percepts** within Memorativa. Percepts are not simply token objects that are classified into a storage system. In that case, Memorativa would be a machine learning tool to identify and classify objects. Rather, the percept represents a human act to perceive something in particular, at some time, for some reason, in some context. Memorativa works with "the ideal elements" of things--the percepts within the human--which are meaning signals that are distinct from the sensory input attributed to a "thing" in the world. For example, the player submits a percept that refers to an apple. In this case, the player is not necessarily concerned with classifying apples, but rather concerned with a particular perception of an apple. The "particular perception of an apple" is the percept with which Memorativa is concerned, since it is the percepts that serve as the nodes of further relationship and concept building. As such, the game carefully guides the player through the addition of percepts so that percepts is properly classified according to a variety of possible semantic vectors.

When a player adds a percept, the following happens:

- The player adds a link or file
- The system analyzes the link or file to extract basic metadata
- The player uses taxonomies and guided text descriptions to capture:
    - "What is this perception?" text description
    - Does the percept refer to a specific time, date, time period, or location?
    - Where the percept finds expression (field of action): the house
    - The verb associated with the percepts (motivation, cause, intent): the planet archetype
    - The player's attitude or referenced attitude towards the percept: the sign
    - House + planet + sign = percept triplet
    - The percept triplet uses the percept's timestamp (of entry into the system) to derive an exact degree location for the percept in the sign and provide a mundane percept triplet location in the memory house system as an **imaginary planet** -- when the percept was perceived
    - If the percept refers to a specific time and location, then the system generates an temporal percept triplet location in the memory house system as an imaginary planet, using the extracted referenced time to derive the exact degree placement in the sign -- when the percept occurred
    - If the percept refers to a personal reflection or personal meaning, then the system generates a personal percept triplet location in the memory house system as an imaginary planet, using the time extracted from the natal chart to derive the exact degree placement in the sign -- natal significance of the percept
    - Otherwise and by default, the system will calculate and store an opportunistic exact degree location for a percept triplet (the synthetic, "conceptual" percept triplet) when it is used to calculate transiting aspects and other significant astrological events -- conceptual time
- The system ingests the percept
- The system analyzes the percept
- The system generates outputs and adds the percept to the Memorativa RAG
- These outputs are captured in and represented with a glass bead token

## Glass bead tokens

Glass bead tokens are signifiers for imaginary planets generated from percepts.

The glass bead token encodes the following:

- Percept input (link, file)
- Percept triplet (sign, house, and planet)
- Mundane, natal, temporal, conceptual timestamps
- Privacy settings
- Other metadata
- Generated symbolic image for the percept

Based on the application design, here's how Merkle trees can be integrated into the Memorativa system:

## Merkle trees

**Glass Bead Token Structure**

- Each glass bead token becomes a leaf node in a Merkle tree
- The leaf node contains the cryptographic hash of:
  - Percept input data
  - Percept triplet metadata
  - Timestamps
  - Privacy settings
  - Generated symbolic image

**Hierarchical Organization**

- Parent nodes store combined hashes of child nodes
- Root hash provides compact verification of entire token lineage
- Tree structure maintains temporal ordering of percepts

### Validation Framework

**Percept Integrity**

- Merkle proofs enable efficient verification of percept authenticity
- Any modification to percept data invalidates the entire branch
- Changes in relationships trigger root hash updates

**Relationship Verification**

- Relationship tokens implement nested Merkle trees
- Child nodes represent connected percepts
- Parent nodes validate relationship semantics
- Root hash ensures relationship integrity

### Privacy Implementation

**Selective Disclosure**

- Merkle proofs allow verification without revealing full content
- House-based privacy rules encoded in tree structure
- Token-level access control through hash-based proofs

**Secure Sharing**

- Privacy-preserving relationship verification
- Efficient proof generation for authorized access
- Protected pattern participation through hash validation

### System Benefits

**Storage Optimization**

- Compact representation of complex token relationships
- Efficient storage of verification metadata
- Reduced redundancy through hash-based deduplication

**Performance Improvements**

- Logarithmic verification time for relationship chains
- Parallel validation of multiple percept branches
- Efficient synchronization of distributed content

**Scalability**

- Supports growing numbers of percepts and relationships
- Maintains performance with increasing system complexity
- Enables efficient distributed verification

The Merkle tree integration strengthens the system's ability to maintain verifiable paths of understanding while improving performance and reducing storage requirements. This enhancement preserves the core metaphysical framework while adding robust technical validation capabilities.

## Imaginary planets

The percept triplet can be applied to any datetime as a signal overlay, allowing the signal (the percept) to be overlain onto any horoscope to serve as an **imaginary planet**. The collection of imaginary planets is called the **inner cosmos** in the Memorativa system.

**Transit Mechanics**

- Each percept triplet functions as an imaginary planet
- Can form standard aspects (conjunction, trine, square, etc.)
- Uses traditional orbs (±3-7°)
- Maintains full astronomical precision

This architecture creates a sophisticated framework for:

- Validating perceptual authenticity
- Tracking semantic development
- Identifying pattern potential
- Supporting verifiable meaning evolution

## Memorativa RAG

The application features a Retrieval Augmented Generation (RAG) system integrated with the astrological framework, enabling sophisticated content analysis and relationship mapping. This integration supports both individual knowledge development and collective meaning-making while maintaining privacy and security through careful access control and data protection measures.

The Memorativa RAG system respects privacy boundaries and access controls through house-based permissions, allowing players to maintain control over their personal content while still participating in collective meaning-making. This architecture enables sophisticated knowledge development while preserving individual privacy and supporting verifiable paths of human understanding.

## Prompts

Memorativa uses an AI system that generates player prompts through an astrologically-authorized mechanism, encouraging players to reflect on and connect their collected percepts in meaningful ways. Prompts are generated based on the RAG corpus and the analysis of angular relationships (aspects) and other primary astrological triggers of imaginary planets (glass beads) in the player's inner cosmos. The AI uses imaginary planets in relation to planets in transit (as well as composite chart comparisons) to calculate various potential relationships and opportunities for perceptions and meaning and the cadences and timing to surface prompts to players. The primary angular relationships also signify semantic and symbolic quality and strength. Gamification is based mainly around the transiting planets and their cadence and aspects.

Prompts may appear to players:

- in lists, categorized by house, planet, sign, and timestamp
- with existing percepts, passively added by the system
- implicitly embedded in system-only prompts and player-agent interactions
- as responses to interacting with the agent

When players reply to these player prompts (generating new percepts), new glass beads of varying grades are created, representing different levels of cognitive engagement: from simple perception to complex concept formation. The system tracks and validates these interactions through a sophisticated token architecture that ensures semantic integrity and maintains verifiable relationship lineages.

## Ideas: percepts of percepts

The initial percept intake scenario consists of representations of events in time and space (as links or files). The second kind of percept intake is the representation of the perception of percepts not tied to external representations, the **idea**. For example, the perception of a thought, a memory, a relationship, or a concept. In Memorativa, a player can represent perceiving a percept by adding an existing referenced percept (glass bead token) as an input option in additional to a link or URL when creating a new percept (the idea). The option to add an existing percept is only available after at least one percept has been added to the system. A percept of a percept establishes an implicit relationship between the perceived percept and the new percept (idea) that refines, extends, or modifies it. A glass bead idea token is an addition node to a chain-of-thought.

Ideas extend percepts in additive direction, adding semantic and symbolic depth.

## Relationships

The next progression of percept is the forming 1-many relationships between existing percepts. This percept represents the perception of a relationship between two or more percepts. Formed relationships can be player or AI identified. The relationship extends the glass bead token model with the addition of percepts defined in relation to the glass bead token. The glass bead relationship token is a synthesis between percepts.

Relationships synthesize percepts in a new state, strengthening analogy.

## Concepts

A **concept** is a percept that perceives related ideas, that is, a concept represents a perception of one clarifying idea percept in relation to one or more idea percepts. A glass bead concept token is a synthesis of the relationships between ideas.

Concepts provide a synthesis of symbolic and semantic depth and strengthened analogy of ideas in relation.

## Lens

Lenses are the symbolic, semantic, and player-contributed corpus used by players and the AI as principles and organizing structures, with the astrological lens serving as the primary symbolic framework. Lens consist of a themed RAG corpus material, including data reference tables that map keywords and keys to cross-system correlations. Players passively assemble a personal lens throughout the life of the game. In some cases, lenses can alter or replace the calculation of placements, aspects, and other astrological triggers. This multi-dimensional approach allows for rich pattern recognition and meaning-making across different domains of knowledge and experience.

## Privacy Framework

The Memorativa RAG system supports sophisticated privacy and access control through several architectural layers:

**House-Based Privacy**

- Each memory house implements distinct privacy rules
- Players control visibility of their content within houses
- Cross-house privacy boundaries are strictly enforced
- Temporal restrictions manage access over time

**Access Control Architecture**

- Role-based access control (RBAC) for granular permissions
- Attribute-based controls for context-specific access
- Relationship-based controls for managing connections
- Integration with identity management systems

## Token Privacy Implementation

**State-Aware Protection**

- Token metadata contains privacy settings
- House placement determines base access rules
- Relationship privacy respects all connected tokens
- Evolution state affects visibility permissions

**Sharing Controls**

- Players maintain ownership of personal tokens
- Selective disclosure of token properties
- Privacy-preserving relationship tracking
- Protected pattern participation

## Security Features

**Data Protection**

- Field-level encryption for sensitive content
- Secure storage of private metadata
- Privacy-preserving retrieval mechanisms
- Zero-trust architecture implementation

The system successfully balances privacy needs with collaborative features by:

- Maintaining individual privacy boundaries
- Enabling selective sharing of insights
- Protecting relationship contexts
- Supporting collective pattern recognition
- Preserving attribution and ownership

This creates a secure environment where players can develop personal knowledge while participating in collective meaning-making with full control over their privacy and contributions.

## SPL Token Architecture

The glass bead token system leverages Solana's SPL token standard to create a robust and scalable token economy:

**Token Structure**

- Each glass bead is a non-fungible SPL token with metadata extensions
- Metadata includes:

  - Percept data hash
  - Triplet coordinates (house, planet, sign)
  - Timestamps (mundane, natal, temporal, conceptual)
  - Privacy settings
  - Generated symbolic image URI
  - Relationship pointers
  - Lens associations

**Token Programs**

- Custom SPL program handles token minting and management
- Implements token-specific instructions for:

  - Percept creation and validation
  - Relationship formation
  - Privacy control
  - Token evolution (idea -> relationship -> concept)
- Supports metadata updates while maintaining immutable core data

**Token Evolution**

- Base percept tokens can evolve into idea/relationship/concept tokens
- Evolution tracked through token metadata and program state
- New tokens inherit properties while maintaining lineage
- Privacy settings and access controls preserved through evolution

**Token Economics**

- Token supply determined by valid percept creation
- Relationship formation requires token stake/escrow
- Concept formation has minimum token holding requirements
- Token rewards for meaningful pattern recognition

This architecture provides:

- Scalable token management
- Verifiable token lineage
- Efficient relationship tracking
- Economic incentives for quality contributions
- Privacy-preserving token operations

The glass bead token system can effectively leverage Solana's SPL token implementation of Merkle trees, particularly concurrent Merkle trees, to enhance its functionality:

## SPL Merkle tree integration

**Token Structure Enhancement**

- Glass bead tokens can become leaf nodes in concurrent Merkle trees, allowing for efficient storage and verification of percept data.
- The SPL token standard's Merkle tree implementation enables compact representation of complex token relationships while maintaining data integrity.

**Validation Framework**

- Concurrent Merkle trees allow multiple rapid changes to the token state while maintaining proof validity[2][4].
- The system can maintain a secure changelog of token modifications on-chain, enabling efficient verification of percept authenticity.

## Technical Implementation

**Storage Optimization**

- Each glass bead token's metadata (percept data, triplet coordinates, timestamps) can be hashed into leaf nodes.
- The concurrent Merkle tree structure reduces on-chain storage requirements while preserving verification capabilities.

**Performance Features**

- The system can process multiple token state changes within the same block.
- Verification of token lineage requires only logarithmic time complexity.
- The implementation supports up to 2048 buffer size for concurrent operations.

## Privacy Architecture

**Selective Disclosure**

- Merkle proofs enable verification of token properties without revealing full content.
- House-based privacy rules can be encoded directly in the tree structure.
- Token-level access control is maintained through hash-based proofs.

The integration strengthens the glass bead token system's ability to maintain verifiable paths of understanding while leveraging Solana's proven SPL token infrastructure for improved scalability and performance.

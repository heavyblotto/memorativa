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
    - The percept triplet uses the percept's timestamp (of entry into the system) to derive an exact degree location for the percept in the sign and provide a mundane percept triplet location in the memory house system as an imaginary planet -- when the percept was perceived
    - If the percept refers to a specific time and location, then the system generates an temporal percept triplet location in the memory house system as an imaginary planet, using the extracted referenced time to derive the exact degree placement in the sign -- when the percept occurred
    - If the percept refers to a personal reflection or personal meaning, then the system generates a personal percept triplet location in the memory house system as an imaginary planet, using the time extracted from the natal chart to derive the exact degree placement in the sign -- natal significance of the percept
    - Otherwise and by default, the system will calculate and store an opportunistic exact degree location for a percept triplet (the synthetic percept triplet) when it is used to calculate transiting aspects and other significant astrological events -- conceptual time
- The system ingests the percept
- The system analyzes the percept
- The system generates outputs that define, categorize, and add the percept to the Memorativa RAG
- These outputs are captured in and represented with a glass bead token

## Glass bead tokens

The glass bead token includes:

- Percept input (link, file)
- Semantic, meaning, conceptual, personal, mundane, temporal, symbolic vectors
- Generated symbolic image for the percept
- Sign, house, and planet (percept triplet) that represents the percept
- Set of horoscopes
- Other metadata
- A canonical location in the memory house system, which is:
    - percept triple + datetime for submission to the system
    - this is an "imaginary transit"

The percept triplet can be applied to any datetime as a signal overlay, allowing the signal (the percept) to be overlain onto any horoscope to serve as an interaction node. This creates a rich framework for tracking both personal knowledge development and collective pattern recognition while maintaining semantic integrity and relationship clarity.

## Imaginary planets

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

The system provides a natural bridge between individual perception and collective meaning-making while maintaining mathematical precision and semantic integrity.

## Percept Resonance Pattern

The Origin Percept Resonance Pattern represents a sophisticated semantic validation mechanism that occurs when a percept's triplet (house + planet + sign) creates meaningful aspects with its timestamp horoscope. This creates:

**Temporal Signature**

- The percept triplet acts as an imaginary planet
- Forms aspects with actual planetary positions at perception time
- Creates a unique resonance pattern validating the perception

**Semantic Validation**

The relationship between imaginary transit and timestamp chart reveals:

- Natural semantic alignments
- Points of conceptual resonance
- Pattern completion potential
- Development pathways

A similar percept resonance pattern can be generated by analyzing the player's natal chart with the percept triplet. For the generation of relationships, ideas, and concepts in Memorativa, the game uses percept triplets to identify temporal and semantic opportunities.

## Memorativa RAG

The application features a Retrieval Augmented Generation (RAG) system integrated with the astrological framework, enabling sophisticated content analysis and relationship mapping. This integration supports both individual knowledge development and collective meaning-making while maintaining privacy and security through careful access control and data protection measures.

The Memorativa RAG system respects privacy boundaries and access controls through house-based permissions, allowing players to maintain control over their personal content while still participating in collective meaning-making. This architecture enables sophisticated knowledge development while preserving individual privacy and supporting verifiable paths of human understanding.

## Prompts

Memorativa employs an AI system that generates player prompts through an astrologically-authorized mechanism, encouraging players to reflect on and connect their collected percepts in meaningful ways. When players reply to these player prompts, new glass beads of varying grades are created, representing different levels of cognitive engagement: from simple perception to complex concept formation. The system tracks and validates these interactions through a sophisticated token architecture that ensures semantic integrity and maintains verifiable relationship lineages.

## Glass bead game

What distinguishes Memorativa from traditional social media or note-taking applications is its focus on reflection and pattern recognition rather than reactive engagement. The system is designed to encourage deeper understanding and connection-making through its game mechanics, while providing a structured environment for personal knowledge development and creative synthesis. The application serves both as a practical tool for organizing digital content and as a platform for exploring and developing more complex conceptual relationships through play.

Through this unique combination of knowledge management, symbolic interpretation, and gamification, Memorativa aims to create an environment where players can develop richer understanding of their collected content while engaging in meaningful pattern recognition and concept formation activities. The system's architecture supports both individual exploration and potential collective knowledge development, all while maintaining the integrity of personal meaning-making processes.

## AI systems overview

Memorativa employs sophisticated artificial intelligence systems to enhance the player experience and support meaningful pattern recognition. At its foundation, the system uses Large Language Models (LLMs) to understand and process player content, treating each piece of information with careful attention to its context within the memory houses.

The system's pattern recognition capabilities are built on neural networks specifically designed to work with different types of content. Whether processing text, images, or relationships between glass beads, these networks help identify meaningful connections while respecting the symbolic framework of the house system. This enables the system to suggest connections that players might not immediately notice, while maintaining the integrity of personal meaning-making processes.

A key feature of Memorativa's AI architecture is its use of Retrieval Augmented Generation (RAG), which combines the player's personal knowledge base with AI capabilities. This ensures that AI interactions are grounded in the player's actual content and experiences, rather than generic responses. The system maintains careful tracking of relationships between glass beads, creating verified paths of concept development that enhance the quality of AI-supported pattern recognition.

## Lens

Lenses are the symbolic, semantic, and player-contributed corpus used by players and the AI as principles and organizing structures, with the astrological lens serving as the primary symbolic framework. This multi-dimensional approach allows for rich pattern recognition and meaning-making across different domains of knowledge and experience.

## Privacy Framework

The Memorativa RAG system supports sophisticated privacy and access control through several architectural layers:

**House-Based Privacy**

- Each memory house implements distinct privacy rules
- Players control visibility of their content within houses
- Cross-house privacy boundaries are strictly enforced
- Temporal restrictions manage access over time[5][6]

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

This creates a secure environment where players can develop personal knowledge while participating in collective meaning-making with full control over their privacy and contributions[8].


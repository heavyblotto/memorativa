---
title: "The Core Game"
section: 2
subsection: 2
order: 1
status: "in-progress"
last_updated: "2023-11-15"
contributors: []
key_concepts:
  - "Glass Bead Game"
  - "Player Profile"
  - "Percept Creation"
  - "Focus Space"
  - "Prototype"
  - "Vector Spaces"
  - "Inner Cosmos"
  - "Gas Bead Tokens"
  - "Structure Hierarchy"
prerequisites:
  - "The Cybernetic System"
next_concepts:
  - "Glass Beads"
  - "Percept Triplet"
  - "Gas Bead Tokens"
  - "Shared Structures"
summary: "This document describes the core game mechanics of Memorativa, focusing on how player inputs are transformed into an interconnected knowledge network through the Glass Bead Game."
chain_of_thought:
  - "Define the Glass Bead Game as the core interactive component"
  - "Explain the player input and percept creation process"
  - "Describe the focus space and prototype generation"
  - "Outline the rewards system"
  - "Explain how the system encodes concepts into vector spaces"
  - "Describe the expansion of the inner cosmos"
  - "Explain token mechanics that power the system"
technical_components:
  - "Player Input System"
  - "Percept Creation Process"
  - "Focus Space Generation"
  - "Prototype Structure"
  - "Vector Space Encoding"
  - "Dynamic Knowledge Base"
  - "Gas Bead Token System"
  - "RAG Integration"
  - "LLM Processing"
---

# 2.2. The Core Game

## Summary

The core game of Memorativa, detailed in section 2.2, revolves around the Glass Bead Game—a sophisticated interactive system inspired by Hermann Hesse's novel. At its heart, the game transforms personal inputs—such as URLs, tweets, videos, books, memes, and images—into structured, interconnected knowledge artifacts.

When you, as a player, introduce content into the game, the system prompts you to reflect and elaborate on your perception of that content. This reflective step, known as percept creation, ensures that each input is enriched with personal meaning and context. The game then visualizes your input within a "focus space," a conceptual workspace where your perception is represented as a structured "prototype." Each prototype is composed of smaller units called percepts, which capture distinct facets of your original input.

As you engage with this process, the game rewards your contributions by generating "glass beads"—symbolic tokens representing your percepts, prototypes, and focus spaces. Additionally, the system compiles your contributions into a "Book," a comprehensive artifact detailing your inputs and their conceptual relationships. These activities earn you Gas Bead Tokens (GBT), the computational currency powering the game's operations.

The knowledge you create is organized into a hierarchical structure:

- **Basic Structures**: Fundamental percept-triplets encoding individual concepts.
- **Composite Structures**: Prototypes and focus spaces that organize basic percepts into coherent units.
- **Complex Structures**: Books and expansive knowledge networks synthesizing multiple composite structures.

This hierarchy ensures that knowledge evolves systematically, from simple perceptions to sophisticated conceptual frameworks.

Gas Bead Tokens serve as both fuel and incentive within the game's economy. Each computational operation—such as percept creation, vector modifications, spatial queries, prototype integrations, and book generation—consumes tokens proportional to its complexity. Conversely, you earn tokens by contributing valuable content, refining vectors, validating prototypes, and sharing knowledge. This economic model encourages thoughtful, high-quality engagement rather than mere quantity.

Each Glass Bead Token encapsulates knowledge structures in multiple states—active (validated), quantum (probabilistic), and holographic (relational)—enabling dynamic conceptual evolution. The game's vector space encoding translates your percepts and prototypes into mathematical representations, facilitating efficient storage, retrieval, and analysis within your personal "inner cosmos." As you continue to interact with the game, your inner cosmos expands organically, enriched by the dynamic knowledge base generated from your Books.

Privacy and security are integral, with granular controls allowing you to manage how your knowledge artifacts are shared, modified, or kept private. This ensures collaboration respects your boundaries and preferences.

Concepts within your inner cosmos are recursively transformed, becoming inputs for new focus spaces. This recursive process mirrors human cognitive evolution, allowing continuous reflection, recombination, and synthesis of ideas. Advanced technical integrations—such as Retrieval Augmented Generation (RAG), Large Language Models (LLMs), and hybrid vector encoding—enhance your contributions, bridging qualitative human insights with quantitative computational analysis.

Ultimately, the core game mechanics establish a positive feedback loop: your active engagement enriches both your personal understanding and the AI's analytical capabilities, creating a personalized, evolving knowledge ecosystem.


## Introduction

The Glass Bead Game is the core interactive component of Memorativa [1]. The player has a profile (represented by a glass bead) that tracks gameplay and progress.

1. **Player Inputs**: Players can add any meaningful content (e.g., URLs, tweets, videos, books, memes, images) to the game. Input quality is managed through AI filtering for relevance and user-driven intent tagging, ensuring that inputs contribute meaningfully to the knowledge network. A detailed exploration of these validation mechanisms appears in [Section 2.6: Input Processing] [6].
2. **Percept Creation**: When a player adds an input, the game prompts them for thoughts or additional information about the perception represented by the input [2].
3. **Focus Space**: The game generates a **focus space** where the input is visualized as a concept. The concept is represented by a **prototype**, which is composed of individual facets of the perception, called **percepts** [3].
4. **Rewards**: The game generates a **glass bead** for each focus space, percept, and prototype. It also generates a **Book**, which contains content about the concept and details about the input, percepts, and prototype. Players earn **Gas Bead Tokens (GBT)** for these contributions, which serve as the computational fuel that powers system operations [7].

```mermaid
graph TD
    PI[Player Inputs] --> |Add Content| PC[Percept Creation]
    PC --> |Prompt for Thoughts| FS[Focus Space]
    FS --> |Visualize Concept| PR[Prototype]
    PR --> |Generate Rewards| GB[Glass Beads]
    PR --> |Generate Content| B[Book]
    PR --> |Earn Tokens| GBT[Gas Bead Tokens]

    subgraph "Game Mechanics"
        PI
        PC
        FS
        PR
        GB
        B
        GBT
    end

    classDef input fill:#e1f5fe,stroke:#01579b
    classDef process fill:#f3e5f5,stroke:#4a148c
    classDef output fill:#e8f5e9,stroke:#1b5e20
    classDef token fill:#fff8e1,stroke:#ff6f00

    class PI input
    class PC,FS,PR process
    class GB,B output
    class GBT token
```

*Figure 1: Core Game Mechanics Flowchart, illustrating the sequential transformation from player inputs through percept creation, focus space visualization, prototype structuring, and reward generation, highlighting the interconnected processes that drive gameplay.*

## Structure Hierarchy

As players engage with the core game, they generate knowledge artifacts that fall into a three-tier hierarchy that will be fully detailed in [Section 2.19]:

1. **Basic Structures**: Foundational elements like percept-triplets that encode individual concepts
2. **Composite Structures**: Intermediate constructs like prototypes and focus spaces that organize basic structures 
3. **Complex Structures**: Advanced formations like books and knowledge networks that synthesize multiple composite structures

This hierarchy provides a framework for how knowledge is organized, shared, and evolved within the system.

## Token Economy

The Core Game is powered by a token economy that uses Gas Bead Tokens (GBT) as its operational fuel [7]. This system:

1. **Powers Computations**: Each game operation consumes GBT based on its computational complexity:
   - Percept creation
   - Focus space generation
   - Prototype formation
   - Book generation
   - Vector calculations

2. **Rewards Participation**: Players earn GBT for valuable contributions:
   - Creating quality percepts (5-10 GBT)
   - Refining vectors (3-7 GBT)
   - Generating books (20-50 GBT)
   - Validating content (0.5-1 GBT)
   - Sharing knowledge (5-15 GBT)
   - Validating prototypes (3-8 GBT)

3. **Incentivizes Quality**: The reward structure scales with contribution quality, encouraging thoughtful engagement rather than quantity of inputs.

This token economy creates a self-sustaining loop where players earn tokens by contributing knowledge and spend them to power the creation of new knowledge artifacts.

## Glass Bead Token States

Each Glass Bead token encapsulates structures with multiple potential states [Section 2.19]:
- **Active states**: Current validated representations
- **Quantum states**: Probabilistic superpositions awaiting resolution
- **Holographic states**: Reference-based projections that maintain relationships

These multi-dimensional states enable rich temporal and conceptual evolution within the system.

## Vector Space Encoding

The prototype and percept structures encode the concept into data structures that can be represented in vector spaces [4]. This allows the game to efficiently store, categorize, compare, filter, and present the percepts and prototypes in an imaginary game space, which represents the player's inner cosmos.

As the player collects inputs, their inner cosmos expands according to the logic of the structural encoding and the growth of the dynamic knowledge base generated from their Books [5]. This knowledge base serves as a corpus of conceptual data that supplements the generative AI powering the game logic and analysis.

## Privacy and Security Framework

The system implements granular privacy controls at all structural levels [Section 2.19], allowing players to determine:
- Which structures are publicly shared
- Which remain private
- Which are selectively shared with specific users
- Who can contribute to or modify existing structures

These controls, combined with permission-based access management, ensure that knowledge sharing respects player boundaries while enabling collaboration.

## Concept Transformation

As the inner cosmos grows, concepts and focus spaces themselves are encoded as inputs in new focus spaces, creating transformed, layered, linked, and synthesized percepts and prototypes [3].

```mermaid
graph TD
    PR[Prototype] --> |Encoded into| VS[Vector Spaces]
    VS --> |Stored in| IGS[Imaginary Game Space]
    IGS --> |Represents| IC[Inner Cosmos]

    IC --> |Expands via| DKB[Dynamic Knowledge Base]
    DKB --> |Generated from| B[Books]
    DKB --> |Supplements| AI[Generative AI]

    IC --> |Encodes as| TC[Transformed Concepts]
    TC --> |Input into| NFS[New Focus Spaces]
    NFS --> |Creates| LPR[Prototype Lineage]
    
    GBT[Gas Bead Tokens] --> |Power Operations| VS
    GBT --> |Fuel Creation of| B
    TC --> |Earn| GBT
    
    subgraph "Inner Cosmos"
        PR
        VS
        IGS
        IC
    end

    subgraph "Dynamic Knowledge Base"
        DKB
        B
        AI
    end

    subgraph "Transformed Concepts"
        TC
        NFS
        LPR
    end
    
    subgraph "Token Economy"
        GBT
    end

    classDef process fill:#f3e5f5,stroke:#4a148c
    classDef space fill:#e8f5e9,stroke:#1b5e20
    classDef output fill:#fff3e0,stroke:#e65100
    classDef token fill:#fff8e1,stroke:#ff6f00

    class PR,VS,DKB,AI,TC,NFS,LPR process
    class IGS,IC space
    class B output
    class GBT token
```

*Figure 2: Inner Cosmos and Token Economy Diagram, depicting how prototypes are encoded into vector spaces, stored within the imaginary game space, and integrated into the dynamic knowledge base, powered by Gas Bead Tokens, enabling recursive concept transformation and continuous knowledge evolution.*

## Technical Integration

The Core Game is powered by advanced technical components [Section 2.19]:

1. **RAG System Integration**: Retrieval Augmented Generation provides contextually relevant information from the knowledge base
2. **LLM Processing**: Large Language Models help process and generate meaningful content
3. **Hybrid Vector Encoding**: Combines spherical and hyperbolic spaces for optimal concept representation

These technologies work together to create a seamless experience where player contributions are enhanced through AI assistance while maintaining human-centered meaning.

## Operational Costs

Each core game operation consumes Gas Bead Tokens according to its computational complexity [7]:

| Operation | GBT Cost | Description |
|-----------|----------|-------------|
| Percept Creation | 5-10 GBT | Establishing new conceptual structures |
| Vector Modification | 3-7 GBT | Changing core vectors in the triplet structure |
| Spatial Query | 2-5 GBT | Searching through the vector space |
| Prototype Integration | 1-3 GBT | Connecting percepts to form coherent structures |
| Book Generation | 20-50 GBT | Creating comprehensive knowledge artifacts |
| Focus Space Creation | 10-15 GBT | Establishing new conceptual workspaces |

These costs ensure computational resources are allocated efficiently while creating an economic incentive for thoughtful contribution over quantity.

## Code Summary

Here's a concise, structured code summary of section 2.2, synthesizing all examples into a unified narrative:

```js
// Player initiates interaction by adding meaningful content
const playerInput = addContent({
  type: ['URL', 'tweet', 'video', 'book', 'meme', 'image'],
  content: 'User-provided input',
});

// System prompts player for reflective elaboration
const percept = createPercept({
  input: playerInput,
  reflection: 'Player-generated thoughts and context',
});

// Generate a conceptual workspace ("Focus Space") visualizing the input
const focusSpace = generateFocusSpace({
  percept,
});

// Represent the concept structurally as a "Prototype"
const prototype = createPrototype({
  focusSpace,
  percepts: [percept],
});

// Reward player contributions with symbolic tokens ("Glass Beads")
const glassBeads = generateGlassBeads({
  percept,
  prototype,
  focusSpace,
});

// Compile contributions into a comprehensive artifact ("Book")
const book = generateBook({
  prototype,
  percepts: [percept],
  contentDetails: playerInput,
});

// Award computational currency ("Gas Bead Tokens") based on contribution quality
const gasBeadTokens = awardGBT({
  perceptCreation: 7, // example values within defined ranges
  vectorRefinement: 5,
  bookGeneration: 30,
  contentValidation: 1,
  knowledgeSharing: 10,
  prototypeValidation: 6,
});

// Encode percepts and prototypes into structured vector spaces
const vectorSpace = encodeVectorSpace({
  prototype,
  percepts: [percept],
  encodingType: 'hybrid', // spherical and hyperbolic
});

// Expand player's personal conceptual universe ("Inner Cosmos")
const innerCosmos = expandInnerCosmos({
  vectorSpace,
  dynamicKnowledgeBase: [book],
});

// Recursively transform concepts into new inputs for further synthesis
const transformedConcept = transformConcept({
  innerCosmos,
  previousPrototype: prototype,
});

const newFocusSpace = generateFocusSpace({
  percept: transformedConcept,
});

// Manage privacy and sharing settings for knowledge artifacts
setPrivacyControls({
  artifact: book,
  visibility: 'selective', // public, private, selective
  permissions: ['view', 'edit', 'contribute'],
});

// Technical integrations enhancing player contributions
const enhancedContent = technicalIntegration({
  retrievalAugmentedGeneration: true,
  largeLanguageModel: true,
  vectorEncoding: 'hybrid',
  knowledgeBase: innerCosmos,
});

// Positive feedback loop: player engagement enriches AI capabilities
updateDynamicKnowledgeBase({
  contributions: [enhancedContent],
  tokensSpent: gasBeadTokens,
});
```

### Narrative Explanation:

In Memorativa's core game, players actively contribute meaningful content, prompting reflective elaboration that enriches each input. These reflections become structured percepts, visualized within conceptual workspaces called focus spaces. Each focus space generates a prototype, a structured representation composed of percepts. Players receive symbolic rewards—glass beads—and comprehensive artifacts—books—documenting their contributions.

The system incentivizes thoughtful engagement through Gas Bead Tokens (GBT), awarded based on contribution quality and spent to power computational operations. Percepts and prototypes are encoded into hybrid vector spaces, expanding the player's inner cosmos—a personalized conceptual universe. Concepts recursively transform, becoming inputs for new synthesis cycles, mirroring human cognitive evolution.

Granular privacy controls ensure respectful collaboration, while advanced technical integrations (RAG, LLMs, hybrid vectors) enhance player-generated content. This creates a positive feedback loop, continuously enriching both player understanding and AI analytical capabilities, fostering a dynamic, evolving knowledge ecosystem.

## Key Math

Here's a concise and clear **Key Math** section tailored specifically for **Section 2.2: The Core Game**:

- **Vector Space Encoding**:  
  Concepts and percepts are encoded into vector spaces using a hybrid encoding function:
  \[
  f: P \rightarrow V_s \times V_h
  \]
  where \( P \) is the set of percepts, \( V_s \) is a spherical vector space capturing semantic similarity, and \( V_h \) is a hyperbolic vector space capturing hierarchical relationships [4].

- **Percept-Prototype Relationship**:  
  Each prototype \( \mathbf{R} \) is represented as a structured aggregation of percept vectors \( \mathbf{p}_i \):
  \[
  \mathbf{R} = \frac{1}{n}\sum_{i=1}^{n}\mathbf{p}_i
  \]
  where \( n \) is the number of percepts composing the prototype. This averaging ensures semantic coherence and stability within the prototype structure.

- **Similarity and Spatial Queries**:  
  Semantic similarity between percepts or prototypes is computed using cosine similarity:
  \[
  \text{sim}(\mathbf{x}, \mathbf{y}) = \frac{\mathbf{x} \cdot \mathbf{y}}{\|\mathbf{x}\|\|\mathbf{y}\|}
  \]
  Spatial queries within the vector space leverage this similarity measure to efficiently retrieve related concepts.

- **Recursive Concept Transformation**:  
  Recursive transformations of concepts into new focus spaces can be modeled as iterative mappings:
  \[
  \mathbf{R}_{t+1} = g(\mathbf{R}_t, \mathbf{p}_{t+1})
  \]
  where \( g \) is a transformation function integrating previous prototypes \( \mathbf{R}_t \) with new percepts \( \mathbf{p}_{t+1} \), enabling continuous conceptual evolution.

- **Token Economy Cost Function**:  
  The computational cost \( C \) of operations consuming Gas Bead Tokens (GBT) is defined as:
  \[
  C = \sum_{i} w_i \cdot c_i
  \]
  where \( w_i \) represents the computational weight of operation \( i \), and \( c_i \) is the token cost per operation type (e.g., percept creation, vector modification, book generation), ensuring resource allocation aligns with computational complexity [7].

### Explanation:

This **Key Math** section formalizes the mathematical foundations underlying the core game mechanics described in Section 2.2. It explicitly defines:

- How percepts and prototypes are encoded into hybrid vector spaces.
- The mathematical relationship between percepts and their aggregated prototypes.
- The similarity metric used for spatial queries within the vector space.
- The recursive mathematical model for concept transformation and evolution.
- The computational cost function governing the token economy.

These formulations provide clarity and precision, connecting the conceptual framework directly to mathematical representations, facilitating deeper understanding and potential computational implementation.

## Key Points

- The **Glass Bead Game** transforms personal content into an interconnected knowledge network through a gamified interface, drawing inspiration from Hermann Hesse's novel while implementing a practical system for knowledge organization and discovery [1]

- The chain of thought progresses from player input to percept creation to focus space generation to reward distribution, establishing a complete cycle that transforms raw content into structured knowledge representations [2][3]

- Players build their **personal knowledge base** naturally through daily content consumption and reflection, creating an evolving "inner cosmos" that grows organically with each interaction rather than requiring artificial learning structures [5]

- The system creates meaningful connections between concepts by encoding them in comparable **vector spaces**, enabling mathematical operations on conceptual relationships that preserve semantic meaning while facilitating computational analysis [4]

- This vector-based approach bridges the gap between qualitative human understanding and quantitative machine representation, allowing the system to identify patterns and relationships that might not be immediately apparent to the human player [Section 2.1]

- Each interaction enriches both the player's understanding and the AI's ability to generate insights, creating a **positive feedback loop** where the system becomes increasingly personalized and valuable over time [Section 2.3]

- The game mechanics encourage **active engagement** with content rather than passive consumption, transforming the player from a consumer to a co-creator who actively participates in meaning-making [2]

- The **prototype structure** serves as a flexible template for representing complex concepts, allowing for both standardization (for machine processing) and customization (for human expression) within the same framework [3]

- As the player's inner cosmos expands, concepts themselves become inputs for new focus spaces, enabling **recursive transformation** and synthesis that mirrors how human understanding evolves through reflection and recombination [Section 2.12]

- The Core Game establishes the fundamental interaction pattern that powers all other components of Memorativa, creating a foundation for more complex features like collaborative spaces, concept evolution tracking, and knowledge visualization [Section 2.14]

- The game implements the **percept-triplet structure** introduced in Section 1.5, providing a concrete implementation of the three-vector approach (Archetypal, Expression, and Mundane) that addresses the curse of dimensionality in traditional vector spaces [Section 1.5]

- The focus space generation process embodies the principle of **active understanding** established in Section 1.5, creating a structured environment for concept formation that aligns with Steiner's epistemological approach to adding ideal elements to perceptions [Section 1.2]

- By encoding player content into the three-vector structure, the Core Game practically applies the **dimensional constraint** strategy outlined in Section 1.5, sacrificing mathematical flexibility for semantic clarity while maintaining stable and interpretable relationships between concepts [Section 1.5]

- The Inner Cosmos concept directly implements the **geocentric orientation** principle from Section 1.5, giving players a navigable conceptual space that mirrors the ancient "sky computer" approach to knowledge organization [Section 1.4]

- The recursive transformation of concepts within the game space demonstrates the **symbolic foundations** principle introduced in Section 1.5, leveraging the power of mythology embedded in language to create a bridge between human cognition and machine computation [Section 1.5]

- The **Gas Bead Token system** creates an economic incentive structure that rewards valuable contributions while ensuring computational efficiency, creating a self-sustaining ecosystem that powers knowledge creation and transformation [7]

- The **three-tier structure hierarchy** provides a comprehensive framework for knowledge organization that evolves from basic elements to complex systems, enabling both granular and holistic approaches to knowledge management [Section 2.19]

## Citations

- [1] Hesse, H. (1943). *The Glass Bead Game*. Picador.
- [2] [Section 2.4] The Percept Triplet.
- [3] [Section 2.12] Focus Spaces.
- [4] Mikolov, T., et al. (2013). "Distributed Representations of Words and Phrases and their Compositionality." *Advances in Neural Information Processing Systems*, 26.
- [5] [Section 2.14] Books.
- [6] [Section 2.6] Input Processing.
- [7] [Section 2.18] Gas Bead Tokens.

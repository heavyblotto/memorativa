# 2.2. The Core Game

The Glass Bead Game is the core interactive component of Memorativa. The player has a profile (represented by a glass bead) that tracks gameplay and progress.

1. **Player Inputs**: Players can add any meaningful content (e.g., URLs, tweets, videos, books, memes, images) to the game.
2. **Percept Creation**: When a player adds an input, the game prompts them for thoughts or additional information about the perception represented by the input.
3. **Focus Space**: The game generates a **focus space** where the input is visualized as a concept. The concept is represented by a **prototype**, which is composed of individual facets of the perception, called **percepts**.
4. **Rewards**: The game generates a **glass bead** for each focus space, percept, and prototype. It also generates a **Book**, which contains content about the concept and details about the input, percepts, and prototype.

```mermaid
graph TD
    PI[Player Inputs] --> |Add Content| PC[Percept Creation]
    PC --> |Prompt for Thoughts| FS[Focus Space]
    FS --> |Visualize Concept| PR[Prototype]
    PR --> |Generate Rewards| GB[Glass Beads]
    PR --> |Generate Content| B[Book]

    subgraph "Game Mechanics"
        PI
        PC
        FS
        PR
        GB
        B
    end

    classDef input fill:#e1f5fe,stroke:#01579b
    classDef process fill:#f3e5f5,stroke:#4a148c
    classDef output fill:#e8f5e9,stroke:#1b5e20

    class PI input
    class PC,FS,PR process
    class GB,B output
```

The prototype and percept structures encode the concept into data structures that can be represented in vector spaces. This allows the game to efficiently store, categorize, compare, filter, and present the percepts and prototypes in an imaginary game space, which represents the player's inner cosmos.

As the player collects inputs, their inner cosmos expands according to the logic of the structural encoding and the growth of the dynamic knowledge base generated from their Books. This knowledge base serves as a corpus of conceptual data that supplements the generative AI powering the game logic and analysis.

As the inner cosmos grows, concepts and focus spaces themselves are encoded as inputs in new focus spaces, creating transformed, layered, linked, and synthesized percepts and prototypes.

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

    classDef process fill:#f3e5f5,stroke:#4a148c
    classDef space fill:#e8f5e9,stroke:#1b5e20
    classDef output fill:#fff3e0,stroke:#e65100

    class PR,VS,DKB,AI,TC,NFS,LPR process
    class IGS,IC space
    class B output
```

## Key points

- The Glass Bead Game transforms personal content into an interconnected knowledge network through a gamified interface
- Players build their knowledge base naturally through daily content consumption and reflection
- The system creates meaningful connections between concepts by encoding them in comparable vector spaces
- Each interaction enriches both the player's understanding and the AI's ability to generate insights
- The game mechanics encourage active engagement with content rather than passive consumption
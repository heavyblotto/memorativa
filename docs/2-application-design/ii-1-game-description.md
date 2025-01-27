# 2.1 Game Description

This section provides a wholistic, high-level description of the application and game, what it does, how it works, and its purpose. The application is designed around concepts and principles discussed in Part I: Vision. Below is an outline of the vision.

## Game overview

Memorativa is a web application that users register to play and use as both a game and a tool. 

At its simplest, Memorativa is a manager for URLs and notes. Players add images, notes, photos, memes, videos, tweets, pins, etc. to spaces where players can intuitively organize their submissions beyond simple bookmarks or folders.

Memorativa also takes the form of a game. Memorativa uses symbolically-trained AI to look for interesting relationships, patterns, and ideas in your submissions and offers suggestions for related submissions. 

As players progress, they build a meaningful curation of digital perceptions and relationships within the conceptual "inner cosmos" of Memorativa.

## How to play

Players register for an account and play the game in their browser.

### Basic game play: add a percept

Players add percepts to the game. Percepts can be any content players find meaningful: URLs, tweets, videos, books, memes, images, etc. 

When a player adds a percept, the game prompts the player for thoughts or more information about the percept. The system analyzes each new percept, generating metadata and finding its natural place in the horoscope.

The game generates a glass bead as a token for the percept.

#### What happens behind the scenes

Once the player registers for an account, it infers or collects a default location and timezone to be associated with objects added to the game.

When a player adds a percept, the following happens:

1. The game AI analyzes the percept to understand content type, content theme, and content metadata.
2. The game AI infers or collects a default location and timezone to be associated with the percept.
3. The player can tune the percept analysis as follows:

    - The primary perspective of the percept:

      - Personal/Natal: about me
      - Mundane Organization: about working with things, the outer world
      - Conceptual/Symbolic: about concepts, abstractions, the inner world
      - Events/Temporal: about events, time, history, timing, cycles

    - The primary lens of the percept:

      - Astrological Lens
      - Numerological Lens
      - Symbolic Logic Lens
      - Historical Analysis Lens
      - Project Management Lens
      - Other Lenses...
   
4. Based on the percept analysis, the game generates a glass bead as a token for the percept. The glass bead captures the following information:

   - The percept: a link, image, note, etc.
   - The percept's symbolic location: this key is based on the AI finding the most relevant and valid astrological event that matches the analysis for the percept.
   - The percept's perspective: 
   - The percept's lens: 










### Game Model

The game operates on a bidirectional prompt-response model that maps all interactions to a consistent LLM pattern:

1. **Player-Initiated Flow**

   - Player adds content (URL, image, note, etc.)
   - System converts this into a structured prompt
   - AI analyzes and responds with metadata, relationships, suggestions
   - System stores both prompt (player content) and response (AI analysis)

2. **Game-Initiated Flow**

   - AI generates prompts based on patterns, timing, or player history
   - Player responds with content or selections
   - System stores both prompt (AI suggestion) and response (player content)

3. **Core Components**

   - **Percepts**: Any content added to the system
   - **Prompts**: Structured queries (from either player or AI)
   - **Responses**: Structured replies (from either player or AI)
   - **Horoscopes**: Primary organizational charts containing percepts, prompts, replies, relationships, ideas, and concepts
   - **Glass Beads**: Tokens representing stored prompt-response pairs

This model ensures all interactions, regardless of initiator, maintain a consistent internal structure while allowing natural gameplay flow.

### How to Play

1. Players add **percepts** to the game. Percepts can be any content players find meaningful: URLs, tweets, videos, books, memes, images, etc. 

2. The game **prompts** the player for thoughts or more information about the percept. The system analyzes each new percept, generating metadata and finding its natural place in the **horoscope**.

3. The twelve houses within the horoscope help organize percepts into an intuitive and meaningful information model, augmented by the game's AI agent.

4. As the collection of percepts grows, the game identifies potential relationships and patterns, suggesting ways to explore percepts through relationships and meaningful connections.

5. Based on analysis and game mechanics, the game provides **prompts** for players to add percepts. These are game-initiated prompts (as opposed to the player submitting un-prompted percepts) that become more interesting, personalized, and trained based on the player's information model. The player may also ask the game for prompts. Prompts have properties such as a duration, theme, and a location in the horoscope.

6. The player responds to prompts by adding a **reply**. The reply can include a new percept or reference existing percepts.

7. The game analyzes the reply and provides the player with additional essential information and metadata. The reply helps to inform the AI about the players interests and how they like to explore ideas, which is reflected in future prompts. The player can refine the analyzed reply to better suit their intentions.

8. The reply may live in a different house than the location of its related prompt. Similarly, a percept may live in a different house than its related prompt or reply.

9. Players can generate and reply to prompts derived from existing replies, prompts, or percepts. In such cases, the new reply lives in its own house but stands in a **relationship** to the original reply. The relationship itself is represented as a percept in the horoscope. 

10. Replies to prompts generated from relationship percepts are considered **ideas**. 

11. Replies to prompts generated from existing ideas are **concepts**. Replies serve as nodes to generate relationships between other replies, or for further reflection to generate related replies, thereby forming a network of concepts.

12. Each percept, prompt, reply, relationship, idea, and concept is represented with a glass bead in the horoscope. Glass beads are tokens that indicate the location of the object in the horoscope according to the object's properties. Different grades of bead represent different kinds of objects that are related to it: percept > prompt > reply > relationships > ideas > concepts.

Percepts, prompts, replies, relationships, and concepts have locations and places in the horoscope based on their theme and related categories. 

Creating replies to prompts generate new glass beads. These glass beads are "perception" beads. They denote successfully addressed prompts in the game.

Creating relationships generate new glass beads. These glass beads are "relationship" beads. They denote successfully related replies and prompts in the game.

Creating concepts generate new glass beads. These glass beads are "synthesis" beads. They denote successfully synthesized concepts in the game.

The astrological lens, which begins a progressive disclosure of the various mechanics, symbols, times and durations associated with the astrological system and the use of the horoscope chart (with details and variations progressively shown to the player) is the primary symbolic lens for Memorativa.

The player may ask the AI any questions about the game, the rules, the horoscope houses, the perspectives, the lenses, or the glass beads. They may ask about new or existing prompts or replies, or suggestions for new prompts and replies to add to the horoscope that could follow a long-term exploration or curation strategy.

In this way, the AI prompts guide the player through advanced use of prompts, replies, and exploration of the classification system of the horoscope.


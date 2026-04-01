# Dbzgam Game Project Structure

## Directory Structure

```plaintext
Dbzgam/
├── core/
│   ├── game_manager.gd
│   ├── input_manager.gd
│   ├── resource_manager.gd
│   ├── scene_manager.gd
│   └── settings_manager.gd
├── scenes/
│   ├── MainMenu.tscn
│   ├── GameWorld.tscn
│   ├── CharacterSelection.tscn
│   └── Settings.tscn
├── assets/
│   ├── characters/
│   │   ├── Goku/ 
│   │   └── Vegeta/  
│   ├── environments/
│   │   ├── WestCity/  
│   │   ├── TrainingGrounds/  
│   │   └── TournamentArena/  
│   ├── UI/
│   │   ├── buttons/
│   │   └── backgrounds/
│   └── audio/
│       ├── music/
│       └── sound_effects/
└── scripts/
    ├── player.gd
    ├── enemy.gd
    ├── ui.gd
    ├── input_handler.gd
    └── game_logic.gd
```

## Description
This directory structure is designed to accommodate core systems, scene management, asset organization, and scripts for the Dbzgam project. Each directory has its specific purpose, ensuring a clean and maintainable codebase. 

- `core/`: Contains essential game management scripts that handle overall functionality and processes.
- `scenes/`: Contains all scenes related to the game, such as menus and levels.
- `assets/`: Organized storage of game assets, including characters, environments, UI components, and audio files.
- `scripts/`: Contains GDScript files for game entities and functionality.

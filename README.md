# CX Games
This repository consists of an archive for video games developed using the [CX](https://github.com/SkycoinProject/cx)
programming as well as libraries and other development resources.

## What is CX?
CX is a general purpose, interpreted and compiled programming language, with a very strict type system and a syntax similar to Golang's. CX provides a new programming paradigm based on the concept of affordances, where the user can ask the programming language at runtime what can be done with a CX object (functions, expressions, packages, etc.), and interactively or automatically choose one of the affordances to be applied.

You can find more info on:
  - The github page on CX - https://github.com/SkycoinProject/cx
  - The official website of Skycoin - https://www.skycoin.com/

## Games
The list of all games included in this repo as well as the respective stage of development can be found bellow:

| Name  | Description | Status | Author |
| :---: | ----------- | :----: | :----: |
| [Pacman](pacman/) | A clone in CX of the popular arcade game PacMan. | Finished | [galah4d](https://github.com/galah4d) |
| [CXtris](CXtris/) | A CX based remake of Tetris. | Finished | [corpusc](https://github.com/corpusc) |
| [Snake](snake/) | A remake of the classic mobile game Snake, based on CX. | Finished | [Lunier](https://github.com/Lunier) |
| [Flappy Cat](flappy-cat/) | A CX clone of the viral game FlappyBird. | Finished | [atang152](https://github.com/atang152) |
| [Pacman 3D](pacman-3d/) | An extension of the original PacMan with 3D capabilities. | Finished | [galah4d](https://github.com/galah4d) |
| [SkyBOOM](SkyBOOM/) | A remake of Kaboom!, for the Atari 2600. | Development | [corpusc](https://github.com/corpusc) |
| [Contest Elim](contest-elim) | Somebody running a Skycoin contest requested this. | Finished | corpusc |
| [Brick Breaker](brick-breaker/) | A Brick Breaker clone in CX. | Development | [RedCurse](https://github.com/jaywillscott) |
| [Sky Taxi](sky-taxi/) | A remake of Space Taxi. | Development | [corpusc](https://github.com/corpusc) |
| [Ridge Blaster](ridge-blaster/) | Has an in-game 2D Mesh Editor. | Cancelled | [corpusc](https://github.com/corpusc) |

Instructions on how to run the games as well as documentation can be found in the respective folder, have fun!

*Note:* If you developed a game based on CX and want to have it added to this repo please open a PR.

# Libraries
A list of all libraries useful for CX game development will be catalogued and added to this section in the future.

| Name  | Description | Status | Author |
| :---: | ----------- | :----: | :----: |

# Collaborate
We are an open source project and everyone is welcome to contribute by creating games, documentation, testing, etc.
If you are interested in doing so please read the following [article](https://code.tutsplus.com/tutorials/how-to-collaborate-on-github--net-34267))
regarding collaboration via git, particularly the "Pull-Request Workflow for Code Contribution" section.

Video game submissions should be contained within a directory according the following structure:https://github.com/golang-standards/project-layout.

* `assets` - We should store the resources that we're going to need for the video games in here, such as texture files.

* `cmd` - Source code that will produce the executables or serve as the program's entry point (e.g., the `main.cx` file). Files in here should call libraries from the `internal` and `pkg` directories.

* `docs` - If we ever need to document a library that we developed for a game, it'll go here.

* `examples` - Sometimes we might need to test some features in isolation, and we should write some examples to provide better documentation.

* `internal` - Any code that isn't general purpose should go here. For example, structures that represent Tetris pieces, and functions that rotate these pieces.

* `pkg` - Any code that could be imported by other video games goes here. For example, a physics engine, an entity-component system, etc.

Detailed structural guidelines can be found [here](https://github.com/golang-standards/project-layout) as well as in
this [article](https://medium.com/golang-learn/go-project-layout-e5213cdcfaa2).

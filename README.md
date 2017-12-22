# Repository for Games and Game Creation Utilities Made in CX

## Current Project: CXtris

This will be a Tetris clone. If you have suggestions for a better name, you can propose it either on the WeChat or Telegram game development channels ;-)

Initially, we're going to use the textures and font provided in this link: http://unluckystudio.com/free-game-artassets-15-tetris-game-assets/ . Even though they have a CC0 license, we should replace them later on with our own (let's be as original as possible).

## Basic Instructions on How to Collaborate using Git

A great article on how to collaborate using git can be found [here](https://code.tutsplus.com/tutorials/how-to-collaborate-on-github--net-34267), particularly check the "The Pull-Request Workflow for Code Contribution" section.

## Projects' Structure

The project structure that we'll be following is this: https://github.com/golang-standards/project-layout . You can also read this blog post to get a better idea of how we're going to be organizing the projects: https://medium.com/golang-learn/go-project-layout-e5213cdcfaa2 .

This repository will initially hold several directories, where each directory will represent a video game on its own. Following the conventions discussed in the links provided above:

* `assets`

We should store the resources that we're going to need for the video games in here, such as texture files.

* `cmd`

Source code that will produce the executables or serve as the program's entry point (e.g., the `main.cx` file). Files in here should call libraries from the `internal` and `pkg` directories.

* `docs`

If we ever need to document a library that we developed for a game, it'll go here.

* `examples`

Sometimes we might need to test some features in isolation, and we should write some examples to provide better documentation.

* `internal`

Any code that isn't general purpose should go here. For example, structures that represent Tetris pieces, and functions that rotate these pieces.

* `pkg`

Any code that could be imported by other video games goes here. For example, a physics engine, an entity-component system, etc.

## Game Development Examples for CX

Check out the [OpenGL examples](https://github.com/skycoin/cx/tree/master/examples/opengl) directory in CX's repository. These are some notable examples:

* `bouncing-ball.cx` and `bouncing-ball-control.cx`

Examples of smooth animations in CX. `bouncing-ball-control` is similar to `bouncing-ball.cx`, but you can control the ball's direction using the arrow keys

* `conways-game-of-life.cx`

Extensive use of CX structs to represent a tile map.

* `examples/ecs.cx`

This example is not in the `opengl` directory because it doesn't use any OpenGL function. Nevertheless, it implements a very basic entity-component system, based on the work presented [here](https://www.gamedev.net/articles/programming/general-and-gameplay-programming/implementing-component-entity-systems-r3382).

* `mouse.cx`

The code in this file shows how to track the mouse position and clicks.

* `text.cx`

How to show text on screen.


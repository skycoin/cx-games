# SKY TAXI

![SKY TAXI](https://github.com/skycoin/cx-games/blob/master/Sky-Taxi/assets/screenshots/Sky-Taxi-1.png)
![SKY TAXI](https://github.com/skycoin/cx-games/blob/master/Sky-Taxi/assets/screenshots/Sky-Taxi-2.png)
![SKY TAXI](https://github.com/skycoin/cx-games/blob/master/Sky-Taxi/assets/screenshots/Sky-Taxi-3.png)

SKY TAXI is a game powered by the CX programming language.
Along with a common 2D framework library (2DFWork) that CorpusC's games use.
Appropriate functionality that was needed for these games, was made into generalized
systems that can be used by any future 2D games developed by anyone.
This game (and framework) is being developed with the following objectives:

  - Demonstrate the capabilities of CX
  - Obtain feedback on the language
  - Increase awareness for the Skycoin Project (developers of CX)

# What is CX?
CX is a general purpose, interpreted and compiled programming language, with a very strict type system and a syntax similar to Golang's. CX provides a new programming paradigm based on the concept of affordances, where the user can ask the programming language at runtime what can be done with a CX object (functions, expressions, packages, etc.), and interactively or automatically choose one of the affordances to be applied.

You can find more info on:
  - The official website of Skycoin - https://www.skycoin.com/
  - The github repo of CX - https://github.com/skycoin/cx

# Installation
SKY TAXI supports [CX v0.7.0](https://github.com/skycoin/cx/releases/tag/v0.7.0).
The binaries for CX are available at:
  - [linux-x64](https://github.com/skycoin/cx/releases/download/v0.7.0/cx-0.7.0-bin-linux-x64.zip)
  - [mac-os-x64](https://github.com/skycoin/cx/releases/download/v0.7.0/cx-0.7.0-bin-macos-x64.zip)
  - [windows-x64](https://github.com/skycoin/cx/releases/download/v0.7.0/cx-0.7.0-bin-windows-x64.zip)

```sh
$ git clone https://github.com/skycoin/cx-games.git
```

Wait for the cloning process to finish and navigate to the cloned directory...

```sh
$ cd cx-games/Sky-Taxi
```

The game should be ready to run.

# Running the game
In Windows, type the following command:

```sh
run
```

For other operating systems, use:

```sh
cx ..\2DFWork\. .
```

Use the arrow keys (or WASDF) to move the player.

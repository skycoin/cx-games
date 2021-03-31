# Aground - CX

Aground-CX is a clone for the popular game Aground written in pure CX.
This game is being developed with the following objectives:

  - Demonstrate the features available on [CX](https://www.skycoin.com/cx/)
  - Test and document the language
  - Increase awareness for the Skycoin Project (developers of CX)

## What is CX?
CX is a general purpose, interpreted and compiled programming language, with a very strict type system and a syntax similar to Golang's. CX provides a new programming paradigm based on the concept of affordances, where the user can ask the programming language at runtime what can be done with a CX object (functions, expressions, packages, etc.), and interactively or automatically choose one of the affordances to be applied.

You can find more info on:
  - The github repo of CX - https://github.com/SkycoinProject/cx/
  - The official website of CX - https://www.skycoin.com/cx/
  - The official website of Skycoin - https://www.skycoin.com/

## Getting Started

### Requirements:
#### CX (programming language):
Skycraft requires the latest version of [CX v0.7.1](https://github.com/SkycoinProject/cx/releases/tag/v0.7.1).

The binaries for this version are available for:
  - [linux](https://github.com/SkycoinProject/cx/releases/download/v0.7.1/cx-0.7.1-bin-linux-x64.zip)
  - [mac-os](https://github.com/SkycoinProject/cx/releases/download/v0.7.1/cx-0.7.1-bin-macos-x64.zip)
  - [windows](https://github.com/SkycoinProject/cx/releases/download/v0.7.1/cx-0.7.1-bin-windows-x64.zip)

Preferably you can build CX from [source](https://github.com/SkycoinProject/cx/tree/develop) by following the steps showcased on the official [README](https://github.com/SkycoinProject/cx/blob/develop/README.md).


### Installation:
In order to install the Agroud-CX simply download the source code by typing:
```bash
git clone https://github.com/galah4d/aground-cx.git
```


### Getting Started
This project is still under early development stages however it should be possible to launch it under two different modes:
#### Debug:
Used for testing new features in an isolated environment.
```bash
make tests
```
#### Run:
The game itself can be launched by typing:
```bash
make run
```

## Screenshots
![screenshot 0](https://github.com/galah4d/aground-cx/blob/utest/assets/screenshot-0.png)

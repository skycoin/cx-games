# UTest - CX

UTest-CX is an unit testing library for CX applications.

### Requirements:
UTest-CX requires the latest version of [CX v0.7.1](https://github.com/SkycoinProject/cx/releases/tag/v0.7.1).

The binaries for this version are available for:
  - [linux](https://github.com/SkycoinProject/cx/releases/download/v0.7.1/cx-0.7.1-bin-linux-x64.zip)
  - [mac-os](https://github.com/SkycoinProject/cx/releases/download/v0.7.1/cx-0.7.1-bin-macos-x64.zip)
  - [windows](https://github.com/SkycoinProject/cx/releases/download/v0.7.1/cx-0.7.1-bin-windows-x64.zip)

Preferably you can build CX from [source](https://github.com/SkycoinProject/cx/tree/develop) by following the steps showcased on the official [README](https://github.com/SkycoinProject/cx/blob/develop/README.md).


### Installation:
In order to install the UTest-CX simply download the source code by typing:
```bash
git clone https://github.com/SkycoinProject/cx-games/libs/utest.git
```


### Usage
The `example` folder contains a sample test written using the library.
```bash
cx src\assert.cx src\test.cx example\addition.cx
```

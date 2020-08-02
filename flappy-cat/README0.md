# CRAPPYBALL-CX v2.0 - A CRAPPY VERSION OF FLAPPY BIRD

![Gameplay Screenshot](https://github.com/atang152/crappyBall-cx/blob/master/Screenshot/CrappyBall_v2.0.gif)

CrappyBall-cx is a clone to a popular game called FlappyBird and it is a simple 2D game written in cx. cx is a programming language developed by [Skycoin Team](https://www.skycoin.net/ "Skycoin"). Please note that I am not a developer for the Skycoin team but I do hold Skycoin through my own purchases. The game was developed as my interest to learn the CX language as well as to promote social awareness to Skycoin and their projects. Please note that most codes are based on examples developed and written by [amherag](https://github.com/amherag).

This new version of CrappyBall-cx is my attempt to understand how to load sprites and render texture animation. Please note that current sprite images are all done, made and sourced from [Kilobolt](http://www.kilobolt.com/day-6-adding-graphics---welcome-to-the-necropolis.html). I didn't make the Sprite images and is simply using it for the time being until I can make something better.

As a small tribute to [Kittycash project](https://kittycash.io/home), I have added Pusheen the Cat as an alternative of the zombie bird sprite. All credit of the sprite goes to [ChinZaPep](https://www.deviantart.com/chinzapep/art/Go-on-a-diet-Nyan-Cat-306288626), I am once again using it for educational purposes only. If you wish to play as zombie bird, just uncomment out the lines to load the bird sprites and draw bird.

![Gameplay Screenshot](https://github.com/atang152/crappyBall-cx/blob/master/Screenshot/CrappyBall_v2.1.gif)

# INSTALL
CrappyBall-cx requires [CX version 0.5.11](https://github.com/skycoin/cx) to run. In order to play it currently, you would need to install the necessary dependencies from https://github.com/skycoin/cx which includes Go, OpenGL and GLFW. Instructions below are from https://github.com/skycoin/cx for Debian-based Linux system. If you have CX installed, you could just skip these process and go straight to cloning the directory and running the game.

### Install GO
1. Install Go (Version greater than 1.8 and 1.10)
2. Configure $GOPATH environment variable

### Installing OpenGL/GLFW dependencies on Debian-based Linux system
```
sudo apt-get install libxi-dev
sudo apt-get install libgl1-mesa-dev
sudo apt-get install libxrandr-dev
sudo apt-get install libxcursor-dev
sudo apt-get install libxinerama-dev
sudo apt-get install libglfw3-dev
```
### Installing CX
As per https://github.com/skycoin/cx, you need to have the latest version of `curl` and `git` installed. The below script checks if you have all the necessary Golang packages and tries to install them for you. It would then install CX for you.
```
sh <(curl -s https://raw.githubusercontent.com/skycoin/cx/master/cx.sh)
```

Once installation is completed, you should test your installation by running `cx $GOPATH/src/github.com/skycoin/cx/tests`.

### Cloning the CrappyBall-cx repo
After all dependencies are installed and [CX](https://github.com/skycoin/cx) runs correctly. Clone the following depository by running:

```git clone https://github.com/atang152/crappyBall-cx.git```

Navigate to cloned directory:

```cd crappyBall-cx/```

# Running the game
Type in the following command when you are in the crappyBall-cx folder.

```cx main.cx```

or

```cx *.cx```

Press "SPACE" or "UP" key to make the bird or cat go up.

# TO DO...
Alot of things. The current codebase is utter crap and needs to be completely refractored. Sphagetti code everywhere. I am still in the process of learning the cx language... e.g

1. Refractor game into a more Entity-Component-System architecture
2. Figure out how to use VAO/VBO for rendering instead of using OpenGL primitives
3. Figure out how to build game into binary





# MTet

<p align="center">
   <img src="https://github.com/MMqd/mtet/blob/main/screenshot.png?raw=true" width="50%" alt="center image" />
</p>

MTet is a simple Linux terminal game, with a look inspired by bastet.

This was my first terminal program on linux. I found many basic terminal tasks difficult while working on it, and made this basic game/demo to demonstrate how to interact with the terminal on Linux. It also serves as a reference on how to interact with the terminal without **ncurses**.

It contains examples of how to:
* clear/overwrite the screen without flicker
* receive input
* interpret arrow keys
* handle window resizing and termination
* get the user's path
* pass flags to the program

**Note:** that the screen is overwritten and not cleared, to clear a character it is necessary to overwrite it with a space.

## Controls
* h/j/k/l, Arrow Left/Down/Up/Right, or n/e/i/o - Move left/Move down/Rotate/Move right
* p, ESC - pause/unpause
* SPACE - Unpause/Restart game after game over

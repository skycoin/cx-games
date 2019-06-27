# Changelog
All notable changes to this project will be documented in this file.

## [Unreleased]

## [0.0.3] - 2018-08-25
### Added
- A visual representation of the current level was is now shown at the bottom
  left corner of the screen.
- Leveling up now changes the behavior of ghosts making them faster and more
  agressive.

### Changed
- The maximum level is now capped at level 10.

### Removed
- The bug causing inconsistency while triggering Frightened Mode is now fixed.

## [0.0.2] - 2018-08-25
### Added
- A game over condition once the player is caught by the ghosts 3 times.
- Even though currently every level looks the same the player is now able to
  progress through them. (level modifiers will be added in the upcoming versions)

### Changed
- The old game event controll system which was based on counting frame was
  replaced with a time based system. This change allows the game to perform
  similarly in devices with different specs.

### Bugs
- The addition of a time based system introduced a bug where sometimes catching
  a Super Point does not trigger the Frightened Mode on the ghosts.

## [0.0.1] - 2018-08-24
### Added
- A graphical lives system.
- Unique personalities and movement patterns for each ghost.
- This CHANGELOG file to hopefully serve as an evolving example of a
  standardized open source project CHANGELOG.

### Changed
- The way the code was structured in order to make it simpler and easier to read.

### Removed
- The sideway path that should lead to the teleport cells was causing issues so
  I decided to remove it for now. (Fix in progress)

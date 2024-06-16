# Dragon Wave

A theme based on the palette of the kanagawa theme.


## Theming

This remix is designed to be slightly warmer and easier on the eyes over long
sessions. The colours are themed to try to give a general 'feeling' of the
layout without losing enough contrast to make distinguishing individual features
difficult.

- Type-level tokens are in a cooler, blue-ish spectrum
- Value-level tokens are warm and yellow
- Keywords are various shades of red
- Operators and constants are vibrant oranges to ensure they pop out

Token which blur the line between several categories are colours which indicate
that (eg. parameters could be considered both type- and value-level, so are a
purple rather than a blue or yellow).


## Install

Recommended approach is to use neo/vim's built-in plugin manager (see
(:help package)[https://vimhelp.org/repeat.txt.html#packages]). Simply
clone/download this repository to `pack/<name>/<start|opt>/dragon-wave`, where
`<name>` can be whatever you like, and `<start|opt>` should be `start` if you
want to load the theme by default, or `opt` if you want to load it explicitly.

If you prefer to use an external plugin manager, follow the usual instructions
for that package.

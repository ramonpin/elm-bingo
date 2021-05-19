#!/usr/bin/env zsh
echo "To use this you need to install elm-live (for elm 0.18) locally with:"
echo
echo "  $> npm install elm-live@2.7.5 --save-dev"
echo
echo "or"
echo
echo "  $> npm install elm-live@prev --save-dev"
echo

node node_modules/elm-live/bin/elm-live.js Bingo.elm --open -- --output=bingo.js

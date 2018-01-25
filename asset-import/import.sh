#!/bin/sh

cd `dirname $0`

GODOT_BIN=/home/todd/Downloads/Godot3.0-RC2/Godot_v3.0-rc2_x11.64

$GODOT_BIN -e .hidden/TheQuitter.tscn


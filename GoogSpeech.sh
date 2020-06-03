#!/bin/bash
xsel | gtts-cli --lang en-gb --nocheck - | mpg123 -


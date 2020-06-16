# GoogSpeech
Use Google's TTS    

I made a video to go with this:
https://www.youtube.com/watch?v=msNz5Y8DYrg

Installation:

I'm running Ubuntu 18.04

sudo apt install mpg123

The proper way to use a Github repository is to fork it.  Then clone it from your own copy.
Once that's done, install gTTS:

sudo pip install gTTS
(Apparently gTTS is only available to the entire system if it is installed globally using sudo.)

sudo apt-get install xsel

mkdir -p ~/local/bin (or use /usr/local/bin)

copy GoogSpeech.sh to /usr/local/bin and make it executable.

cp GoogSpeech.sh ~/local/bin/

Optionally if you know about symbolic links, you could link the file rather than copying it.

chmod +x ~/local/bin/GoogSpeech.sh

Create a keybinding

Then I create a custom keyboard shortcut for the command bash ~/local/bin/speakit.sh (usually I map it to ctrl k) Here's how to do that in Ubuntu: https://help.ubuntu.com/stable/ubuntu-help/keyboard-shortcuts-set.html.en

on POP!_OS 20.04 I had to reboot to get my new binding to work.

BTW, gtts-cli --all will list all the possible language codes.
  
Here's the PYPI web page for gTTS if you are interested in learning more:

https://pypi.org/project/gTTS/



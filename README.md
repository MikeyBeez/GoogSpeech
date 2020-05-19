# GoogSpeech
Use Google's TTS    

Installation:

I'm running Ubuntu 18.04

The proper way to use a Github repository is to fork it.  Then clone it from your own copy.
Once that's done, install gTTS:

pip install gTTS

sudo apt-get install xsel

mkdir -p ~/local/bin

copy GoogSpeech.sh to /usr/local/bin and make it executable.

cp GoogSpeech.sh ~/local/bin/

Optionally if you know about symbolic links, you could link the file rather than copying it.

chmod +x ~/local/bin/GoogSpeech.sh

Create a keybinding

Then I create a custom keyboard shortcut for the command bash ~/local/bin/speakit.sh (usually I map it to ctrl k) Here's how to do that in Ubuntu: https://help.ubuntu.com/stable/ubuntu-help/keyboard-shortcuts-set.html.en

Here's the PYPI web page for gTTS if you are interested in learning more:

https://pypi.org/project/gTTS/



# google-automation
This repository contains my home automation requests send through google assistant. For now that includes my windows 10 pc, phillips hue lights, chrome cast, amazon firestick, apple tv, and logitech harmony hub. I'm focusing mostly on google assistant but if I find ways to integrate between Alexa and Siri I might start separate repos for those. Also I plan to add more features as I think of more ways I want to use google assistant. 

### Folder Structure
* push2run - scripts used by the [pushe2run](https://www.push2run.com/) windows application. This program listens for commands send through a series of apis connected by google home assistant --> ifttt --> push bullet --> push2run.
* assets - custom batch, powershell, and AutoHotkey scripts stored on my windows computer. These scripts work in coordination with push2run and I am putting everything in this assets folder to the path C:/Windows/AdminArsenal/ on my computer. So if you want to use a different path just update all the scripts to point to your location. Some of these scripts I wrote and some of them I was able to find check out Push2Run [Example Cards](https://www.push2run.com/examplecards.html)

### Setup Automation To Control:
#### Windows PC
* You will need a Windows PC and some form of Google Assistant. 
* Get yourself a free account on [Pushbullet](https://www.pushbullet.com/) and [IFTTT](https://ifttt.com/)
* Follow the excellent Push2Run Setup guide on their website [here](https://www.push2run.com/setup.html)
* Try out some of my push2run scripts or create your own. Just download any of the ***.p2r*** files [here](push2run/) and double click on it and it should automatically add itself to your push2run application. You can see some great examples at [Push2Run website](https://www.push2run.com/examplecards.html)
* Download the cooresponding ***.bat*** or ***.ps1*** files to go with the ***.p2r*** script and copy them to __C:/Windows/AdminArsenal/__ or create your own path and update all path references to it. 

#### Phillips Hue Lights
* *in progress*

#### Chromecast
* *in progress*

#### Amazon Firestick
* *in progress*

#### Apple TV
* *in progress*

#### Logitech Harmony Hub
* *in progress*

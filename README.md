# google-automation
This repository contains my home automation configuration with google assistant. For now that includes my windows 10 pc, phillips hue lights, chrome cast, amazon fire stick, apple tv, and logitech harmony hub. I'm focusing mostly on google assistant. If I find ways to integrate between Alexa and Siri I might start separate repos for those. I plan to add more features as I think of more ways I want to use google assistant.

### Folder Structure
* push2run - scripts used by the [pushe2run](https://www.push2run.com/) windows application. This program listens for commands send through a series of apis connected by __google home assistant --> ifttt --> push bullet --> push2run__.
* assets - custom batch, powershell, and AutoHotkey scripts stored on my windows computer. These scripts work in coordination with push2run. I am putting everything in this assets folder to the path C:/Windows/AdminArsenal/ on my computer. So if you want to use a different path just update all the scripts to point to your location. Some of these scripts came from Push2Run [Example Cards](https://www.push2run.com/examplecards.html) so check that out too.

### Setup Automation To Control:
The more I use smart home devices I'm finding out how easy it is to use. That being said I think I'll just limit this repo to the more complex automation tasks. 

#### Windows PC
* You will need a Windows PC and some form of Google Assistant. (Google Home Hub, Mini, App Installed, etc.)
* Get yourself a free account on [Pushbullet](https://www.pushbullet.com/) and [IFTTT](https://ifttt.com/)
* Follow the excellent Push2Run Setup guide on their website [here](https://www.push2run.com/setup.html)
* Try out some of my push2run scripts or create your own. Just download any of the ***.p2r*** files [here](push2run/) and double click on it and it should automatically add itself to your push2run application. You can see some great examples at [Push2Run website](https://www.push2run.com/examplecards.html)
* Download the cooresponding ***.bat*** or ***.ps1*** files to go with the ***.p2r*** script and copy them to __C:/Windows/AdminArsenal/__ or create your own path and update all path references to it.
* __Notes:__ This screenshot picture might be a better way to run powershell scripts. You might notice that I invoke "close-all-programs" with a ***.bat*** file which calls the ***.ps1*** with admin privileges. I did it that way to bypass the Admin UAC prompt but now I'm realizing it can be done like this other way too.

![Powershell-Example](img/powershell-example.png)

***The rest of this readme will be a brief overview of each device configuration. I will go over more in depth details on the wiki page [here](https://github.com/ccollins1544/google-automation/wiki)***

### Credit
* Nir Sofer, [NirSoft](http://www.nirsoft.net/utils/nircmd.html)
* Rob Latour, [Push2Run](https://www.push2run.com/)

### Useful links
* NirCmd Command Reference: [http://nircmd.nirsoft.net/](http://nircmd.nirsoft.net/)
* Push2Run Example Cards: [https://www.push2run.com/examplecards.html](https://www.push2run.com/examplecards.html)
* PowerShell.exe syntax: [https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_powershell_exe](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_powershell_exe)

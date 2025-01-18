<hr>

:warning: **The maintenance and support of this project has been moved to a [new repository](https://github.com/Spellhold-Studios/Slithering-Menace).**

<hr><br>

![Latest Release](https://img.shields.io/github/v/release/SpellholdStudios/TheSlitheringMenace?include_prereleases&color=darkred)<a name="top" id="top"> </a>
![Platform](https://img.shields.io/static/v1?label=platform&message=windows%20%7C%20macos%20%7C%20linux&color=informational)
![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20French%20%7C%20German%20%7C%20Italian%20%7C%20Russian%20%7C%20Spanish&color=limegreen)

<div align="center"><h1></a>The Slithering Menace</h1>

<h3>A mod hosted by Spellhold Studios for Baldur's Gate II: Throne of Bhaal (classical and EE games),
Baldur's Gate Trilogy and EET<h3>

</div><br />


**Original Author:** vilkacis  
**Mod Website:** <a href="http://www.shsforums.net/forum/234-miscellaneous-released-mods/">Spellhold Studios</a>  
**Mod Forum:** <a href="http://www.shsforums.net/topic/24421-the-slithering-menace-tob-only-v400/">The Slithering Menace</a>  


[Read the mod's readme](http://spellholdstudios.github.io/readmes/snakes-readme-english.txt)

[Download the mod at Spellhold Studios](http://www.shsforums.net/files/file/151-the-slithering-menace-tob/)<br>

&nbsp;

<div align="center">
<a href="#intro">Overview</a> &#x2B25; <a href="#compat">Compatibility</a> &#x2B25; <a href="#installation">Installation</a> &#x2B25; <a href="#components">Components</a> &#x2B25; <a href="#screenshots">Screenshots</a> &#x2B25; <a href="#credits">Credits</a> &#x2B25; <a href="#versions">Versions History</a></br>
</div>

<hr>


## <a name="intro" id="intro"></a>Overview

This mod is a very serious (or not...) attempt to make Throne of Bhaal more interesting. It adds a small "quest" containing sn... *an encounter of serpentine nature* on the pocket pl... *dimension*, as well as a brand new (and stylish!) item.

I doubt I'm the first person to get the idea, but I have never actually seen it done before. :grinning:


<hr>


## <a name="compat" id="compat"></a>Compatibility

This mod is designed to work on the following Infinity Engine games: the original Baldur's Gate II (BG2 or just SoA) with the Throne of Bhaal (ToB) expansion, Baldur's Gate II: Enhanced Edition (BG2:EE), the conversion projects <a href="http://www.shsforums.net/forum/261-bgt-weidu/">Baldur's Gate Trilogy (BGT)</a> and <a href="https://github.com/K4thos/EET/releases">Enhanced Edition Trilogy (EET)</a>.

This is a WeiDU mod, and therefore should be compatible with all WeiDU mods. If you encounter any bugs, please <a href="http://www.shsforums.net/topic/24421-the-slithering-menace-tob-only-v400/">report them on the forum!</a><br>

>Although it is not required for The Slithering Menace mod to function properly, classical game players are strongly recommended to download and install the latest version of the <a href="http://www.gibberlings3.net/bg2fixpack/">BG2 Fixpack</a> before proceeding with the installation of this mod.<br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="installation" id="installation"></a>Installation

#### Notes

*If you've previously installed the mod, remove it before extracting the new version. To do this, run **`setup-snakes.exe`**, un-install the previously installed main component and delete the :file_folder: snakes folder.*

*When installing or un-installing, **do not close the DOS window** by clicking on the **X** button! Instead, press the **Enter** key whenever instructed to do so.*

*__Disable any antivirus__ or other memory-resident software before installing this or any other mod. Some (particularly avast and Norton!) have a tendency to report false positives with mod activity, resulting in failed installs.*

## 

#### Enhanced Editions Note

The Enhanced Editions are actively supported games. Please note that every patch update will wipe your current mod setup! If in the middle of a modded game you might want to delay the patch update (if possible) as even after reinstalling the mods, you might not be able to continue with your old savegames. Alternatively, copy the whole game's folder into a new one that can be modded and will stay untouched by game patches. It is important that you install the mod to the language version you are playing the game in. Otherwise, the dialogues of the mod will not show but give error messages.

## 

#### Windows

The Slithering Menace mod for Windows is distributed as an extractable compressed archive and includes a WeiDU installer.

Extract the contents of the mod archive into the folder of the game you wish to modify (*the folder which contains the "CHITIN.KEY" file*), using <a href="http://www.7-zip.org/download.html">7zip</a>, <a href="http://www.rarlab.com/download.htm">WinRAR</a>, or another file compression utility that handles .zip files. On successful extraction, there should be a :file_folder: snakes folder and a setup-snakes.exe file in your game folder. To install, simply double-click **`setup-snakes.exe`** and follow the instructions on screen.

Run **`setup-snakes.exe`** in your game folder to reinstall, un-install or otherwise change the component settings.

## 

#### Mac OS X

The Slithering Menace for Mac OS X is distributed is distributed in the same compressed archive and includes a WeiDU installer.

First, extract the files from the archive into your game directory. On successful extraction, there should be a :file_folder: snakes folder, setup-snakes and setup-snakes.command files in your game folder. To install, simply double-click **`setup-snakes.command`** and follow the instructions on screen.

Run **`setup-snakes.command`** in your game folder to reinstall, un-install or otherwise change the components settings.

## 

#### Linux

The Slithering Menace for Linux is distributed in the same compressed archive and does not includes a WeiDU installer.

Extract the contents of the mod to the folder of the game you wish to modify.

Download the latest version of WeiDU for Linux from <a href="https://github.com/WeiDUorg/weidu/releases">WeiDU.org</a> and copy weidu and weinstall to /usr/bin. Following that, open a terminal, **cd** to your game installation directory, run tolower and answer 'Y' to both queries. You can avoid running the second option (linux.ini) if you've already ran it once in the same directory. To save time, the archive is already tolowered, so there's no need to run the first option (lowercasing file names) either if you've extracted only this mod since the last time you lowercased file names. If you're unsure, running tolower and choosing both options is the safe bet.

To install, run **`weinstall setup-snakes`** in your game folder. Then run **`wine BGMain.exe`** (or **`wine Baldur.exe`** for EE games) and start playing.

## 

#### Note for Complete Un-installation

In addition to the methods above for removing individual components, you can completely un-install the mod using **`setup-snakes --uninstall`** at the command line to remove all components without wading through prompts.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="components" id="components"></a>Components

The installer includes one single component, the main component.

<details><summary>How to play</summary>
<p></br>
In order to play this mod, there are three things you must do:
<ul>
<li>You must have Imoen in your party,</li>
<li>You must have finished your negotiations with Sarevok's wraith, and</li>
<li>You must be in the pocket plane.</li>
</ul>

Once these conditions are met, the "quest" will start automatically in a few moments. You should not need to start a new game.
</p>
</details>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="screenshots" id="screenshots"></a>Screenshots

I you haven't even seen the film yet... :wink: 

<center><img src="snakes/readme/serpents.jpg"></center>

See more <a href="http://crack.prositen.com/SNAKES/SNAKES.html">screenshots</a>.
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="credits" id="credits"></a>Credits and Acknowledgements

#### Author: <a href="http://www.shsforums.net/user/6209-vilkacis/">vilkacis</a>

## 

#### Special Acknowledgements to:

- Gwendolyne: Released version 4.0.0.
- AL|EN: Wrote <a href="https://forums.beamdog.com/discussion/78364/infinity-auto-packager-automatically-generate-and-adds-mod-packages-to-release-when-you-publish-it">Infinity Auto Packager</a> tool which automatically provides Windows, Linux and Mac versions in the same archive file.
- Deratiseur: Provided native EE compatible version (v3.5).
- Clan REO team: Provided Spanish translation.
- La Voix 2 la Sagesse (of the d'Oghmatiques) : Provided French translation.
- Giuseppe: Provided Italian translation.
- Gerri: Provided German translation.
- Casso & aerie.ru team: Provided Russian translation (proofread by Austin).

If you wish to translate the mod, have a suggestion, or should encounter any bugs, please report them to the maintainers at the <a href="http://www.shsforums.net/topic/24421-the-slithering-menace-tob-only-v400/">mod forum</a>.</br>

## 

#### Copyrights Information

###### The Slithering Menace is not developed, supported, or endorsed by BioWare&trade; or Interplay/BlackIsle, Overhaul, Beamdog or the Wizards of the Coast. It was developed by vilkacis, based on material from the game Baldur's Gate II and its expansion.
###### All mod content is &copy;vilkacis.
###### Baldur's Gate II: Shadows of Amn and Baldur's Gate II: Throne of Bhaal &copy; TSR, Inc. The BioWare Infinity Engine is &copy; BioWare Corp. All other trademarks and copyrights are property of their respective owners

###### This mod was created to be freely enjoyed by all Baldur's Gate II players, and its content is free of rights. However, it should not be sold, published, compiled or redistributed in any form without the consent of the author.

###### The modding community for the Infinity Engine has been going strong for more than 10 years now, and is the culmination of thousands of unpaid modding hours by fellow fans of the game. Modders produce their best work and players get the best, well-supported mods when we all work together.
###### There are two big ways to upset this harmony. One is to claim someone else's work as your own. The second is to host and redistribute a mod without permission from the author(s).
###### Be kind to your fellow players and modders. Don't do either.</br></br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="versions" id="versions"></a>Versions History

##### Version 4.0.0 (June 5th, 2020)

- Added *snakes.ini* metadata file to support AL|EN's "Project Infinity".
- Renamed *Setup-SNAKES.tp2* -> *snakes.tp2* to support AL|EN's "Project Infinity".
- Replaced `AUTHOR` keyword with `SUPPORT`.
- Added `VERSION` flag.
- Added `README` command.
- Added `REQUIRE_PREDICATE` conditions to avoid installing the mod in inaccurate games.
- Added component `DESIGNATED` number and "*the_slithering_menace*" `LABEL`.
- Fixed *infer_charsets* variable name in `HANDLE_CHARSETS` function.
- Added native EET compatibility.
- Fixed Snake-skin loafers (jl#shoes.itm): Added missing opcodes #267 Protection from Display Specific String (14000 "*Slow*" and 14668 "*Slowed*") and #169 Immunity Special Effect Icon (41 Slow).
- Added `ADD_JOURNAL` new WeiDU command for EE games.
- Revamped jl#snakes.d: Replaced old-school `IsValidForPartyDialogue("XXX")` conditions with more accurate `InParty("XXX") InMyArea("XXX") !StateCheck("XXX",CD_STATE_NOTVALID)` and all APPEND banter files with CHAIN.
- Revamped script jl#snakes.baf: Replaced old-school trigger conditions `!StateCheck("XXX",STATE_SLEEPING)` with more accurate CamDawg's `!StateCheck("XXX",CD_STATE_NOTVALID)`.
- Updated, renamed readme files to *snakes-readme-%LANGUAGE%.txt* and moved them into new "*readme*" folder.
- Added German, Italian (thanks Salk!) and Spanish WeiDU prompts.
- Updated translations (Gwendolyne and Austin).
- Reorganized mod architecture tree: created or renamed folders to sort files according to their types.
- Lower cased files.
- Included Linux and Mac Os X versions in the same package (thanks AL|EN's Infinity Auto Packager tool!).
- Added archive libiconv-1.9.2-1-src.7z with iconv licence info.
- Uploaded mod to official Spellhold Studios GitHub mirror account.

## 

##### Version 3.5 (July 31, 2019)

- Added native BG2EE compatibility by Deratiseur.
- Updated WeiDU installer to v246.

## 

##### Version 3.4 (August 8, 2009)

- Added Spanish translation by Clan REO.

## 

##### Version 3.3 (October 27, 2008)

 - Fixed a typo in tp2 `AUTO_TRA` line that prevented the mod to be installed properly.

## 

##### Version 3.2 (September 12, 2008)

- Added French translation by La Voix 2 la Sagesse (of the d'Oghmatiques)!
- Updated WeiDU installer.

## 

##### Version 3.1 ??? (July 13, 2008)

- Added Italian translation by Giuseppe.

## 

##### Version unknown (April 13, 2008)

- Added German translation by Gerri.

## 

##### Version 2.1 ??? (February 14, 2008)

- Added Russian translation by Casso & aerie.ru team.

## 

##### Version unknown (April 25, 2007)

- Updated dialogs.

## 

##### Version unknown (March 9, 2007)

## 

##### Version 1 (January 26, 2007) 21 8 2006

- Initial release.
<div align="right"><a href="#top">Back to top</a></div>


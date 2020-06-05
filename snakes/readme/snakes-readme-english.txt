***************************************************
*              The Slithering Menace              *
*        (OR, Snakes on a [Pocket] Plane)         *
*   A mod for Baldur's Gate II: Throne of Bhaal   *
*                 Version 4.0.0                   *
*           Contact: jonalun@gmail.com            *
***************************************************


Overview:
=========

This mod is a very serious (or not...) attempt to make Throne of Bhaal more interesting. 
It adds a small "quest" containing sn... *an encounter of serpentine nature* on the pocket pl... *dimension*, as well as a brand new (and stylish!) item.
Can be played in English, French, German, Italian, Russian or Spanish!


How to play:
============

In order to play this mod, there are three things you must do:

 * You must have Imoen in your party,
 * You must have finished your negotiations with Sarevok's wraith, and
 * You must be in the pocket plane.

Once these conditions are met, the "quest" will start automatically in a few moments. You should not need to start a new game.


Installation:
=============

- Unpack the zip archive to the folder where you have Baldur's Gate II installed.
- Run setup-snakes.exe and follow the on-screen instructions.
- Should you wish to un-install the mod, run setup-snakes.exe a second time.
- Enjoy!


Versions History:
=================

Version 4.0.0 (June 5th, 2020)
- Added "snakes.ini" metadata file to support AL|EN's "Project Infinity".
- Renamed "Setup-SNAKES.tp2" -> "snakes.tp2" to support AL|EN's "Project Infinity".
- Replaced `AUTHOR` keyword with `SUPPORT`.
- Added `VERSION` flag.
- Added `README` command.
- Added `REQUIRE_PREDICATE` conditions to avoid installing the mod in inaccurate games.
- Added component `DESIGNATED` number and "the_slithering_menace" `LABEL`.
- Fixed "infer_charsets" variable name in `HANDLE_CHARSETS` function.
- Added native EET compatibility.
- Added `ADD_JOURNAL` new WeiDU command for EE games.
- Revamped jl#snakes.d: Replaced old-school ~IsValidForPartyDialogue("XXX")~ conditions with more accurate ~InParty("XXX") InMyArea("XXX") !StateCheck("XXX",CD_STATE_NOTVALID)~ and all APPEND banter files with CHAIN.
- Revamped script jl#snakes.baf: Replaced old-school trigger conditions `!StateCheck("XXX",STATE_SLEEPING)` with more accurate CamDawg's `!StateCheck("XXX",CD_STATE_NOTVALID)`.
- Fixed Snake-skin loafers (jl#shoes.itm): Added missing opcodes #267 Protection from Display Specific String (14000 "Slow" and 14668 "Slowed") and #169 Immunity Special Effect Icon (41 Slow).
- Updated and renamed readme files to "snakes-readme-%LANGUAGE%.txt" and moved them into new "readme" folder.
- Added German, Italian (thanks Salk!) and Spanish WeiDU prompts.
- Updated translations (Gwendolyne and Austin).
- Reorganized mod architecture tree: created or renamed folders to sort files according to their types.
- Lower cased files.
- Included Linux and Mac Os X versions in the same package (thanks AL|EN's Infinity Auto Packager tool!).
- Added archive libiconv-1.9.2-1-src.7z with iconv licence info.
- Uploaded mod to official Spellhold Studios GitHub mirror account.

Version 3.5 (July 31, 2019)
- Added native BG2EE compatibility by Deratiseur.
- Updated WeiDU installer to v246.

Version 3.4 (August 8, 2009)
- Added Spanish translation by Clan REO.

Version 3.3 (October 27, 2008)
 - Fixed a typo in tp2 `AUTO_TRA` line that prevented the mod to be installed properly.

Version 3.2 (September 12, 2008)
- Added French translation by La Voix 2 la Sagesse (of the d'Oghmatiques)!
- Updated WeiDU installer.

Version 3.1 ??? (July 13, 2008)
- Added Italian translation by Giuseppe.

Version ??? (April 13, 2008)
- Added German translation by Gerri.

Version 2.1 ??? (February 14, 2008)
- Added Russian translation by Casso & aerie.ru team.

Version ??? (April 25, 2007)
- Updated dialogs.

Version ??? (March 9, 2007)

Version 1 (January 26, 2007) 21 8 2006
- Initial release.

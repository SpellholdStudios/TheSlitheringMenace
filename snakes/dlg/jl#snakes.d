APPEND IMOEN25J

IF ~Global("WEGOTSNAKES","GLOBAL",2)~ THEN BEGIN SNAKES1
SAY @0
=
@1
IF ~~ THEN DO  ~ClearAllActions()
                StartCutSceneMode()
                CreateVisualEffectObject("SPGRWHRL","Imoen2")
		PlaySound("EFF_M28")
		Wait(1)
		CreateCreatureObjectOffset("JL#SN01","Imoen2",[43.122])
		ActionOverride("JL#SN01",Face(8))
		CreateVisualEffectObject("ICFIRSDI","JL#SN01")
		CreateCreatureObjectOffset("JL#SN02","Imoen2",[-124.173])
		ActionOverride("JL#SN02",Face(11))
		CreateVisualEffectObject("ICFIRSDI","JL#SN02")
		CreateCreatureObjectOffset("JL#SN03","Imoen2",[-20.-145])
		ActionOverride("JL#SN03",Face(0))
		CreateVisualEffectObject("ICFIRSDI","JL#SN03")
		CreateCreatureObjectOffset("JL#SN04","Imoen2",[115.-85])
		ActionOverride("JL#SN04",Face(2))
		CreateVisualEffectObject("ICFIRSDI","JL#SN04")
		Wait(2)
		EndCutSceneMode()
		SetGlobal("WEGOTSNAKES","GLOBAL",3)
		ActionOverride("JL#SN01",StartDialogueNoSet(Player1))~ EXIT
END

IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN SNAKES2
SAY @2
IF ~IsValidForPartyDialogue("Sarevok")~ THEN EXTERN BSAREV25 SARESNAKES
IF ~IsValidForPartyDialogue("Minsc")~ THEN EXTERN BMINSC25 MINSCSNAKES
IF ~IsValidForPartyDialogue("Edwin")~ THEN EXTERN BEDWIN25 EDWINSNAKES
IF ~IsValidForPartyDialogue("Valygar")~ THEN EXTERN BVALYG25 VALSNAKES
IF ~IsValidForPartyDialogue("Cernd")~ THEN EXTERN BCERND25 CERNDSNAKES
IF ~IsValidForPartyDialogue("Jaheira")~ THEN EXTERN BJAHEI25 JAHEIRASNAKES
IF ~IsValidForPartyDialogue("Viconia")~ THEN EXTERN BVICON25 VICCYSNAKES
IF ~IsValidForPartyDialogue("Aerie")~ THEN EXTERN BAERIE25 AERIESNAKES
IF ~IsValidForPartyDialogue("HaerDalis")~ THEN EXTERN BHAERD25 HAERSNAKES
IF ~IsValidForPartyDialogue("Keldorn")~ THEN EXTERN BKELDO25 KELSNAKES
IF ~IsValidForPartyDialogue("Jan")~ THEN EXTERN BJAN25 JANSNAKES
IF ~IsValidForPartyDialogue("Korgan")~ THEN EXTERN BKORGA25 KORGANSNAKES
IF ~IsValidForPartyDialogue("Nalia")~ THEN EXTERN BNALIA25 NALIASNAKES
IF ~IsValidForPartyDialogue("Mazzy")~ THEN EXTERN BMAZZY25 MAZZYSNAKES
IF ~IsValidForPartyDialogue("Anomen")~ THEN EXTERN BANOME25 ANOSNAKES
IF ~~ THEN REPLY @3 GOTO SNAKES3A
IF ~~ THEN REPLY @4 GOTO SNAKES3B
IF ~~ THEN REPLY @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END

IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN SNAKES3A
SAY @6
=
@7
IF ~~ THEN DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END

IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN SNAKES3B
SAY @8
IF ~~ THEN REPLY @9 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
IF ~~ THEN REPLY @10 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
IF ~~ THEN REPLY @11 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END

IF ~Global("WEGOTSNAKES","GLOBAL",5)~ THEN BEGIN SNAKES4
SAY @12
IF ~~ THEN REPLY @13 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",6)~ GOTO SNAKES5C
IF ~~ THEN REPLY @14 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",6)~ GOTO SNAKES5B
IF ~~ THEN REPLY @15 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",6)~ GOTO SNAKES5A
END

IF ~Global("WEGOTSNAKES","GLOBAL",6)~ THEN BEGIN SNAKES5A
SAY @16
=
@17
IF ~~ THEN DO ~RestParty() SetGlobal("WEGOTSNAKES","GLOBAL",7)~ EXIT
END

IF ~Global("WEGOTSNAKES","GLOBAL",6)~ THEN BEGIN SNAKES5B
SAY @18
=
@19
=
@20
=
@21
IF ~~ THEN DO ~RestParty() SetGlobal("WEGOTSNAKES","GLOBAL",7)~ EXIT
END

IF ~Global("WEGOTSNAKES","GLOBAL",6)~ THEN BEGIN SNAKES5C
SAY @22
=
@23
=
@24
=
@20
IF ~~ THEN DO ~RestParty() SetGlobal("WEGOTSNAKES","GLOBAL",7)~ EXIT
END


IF ~Global("WEGOTSNAKES","GLOBAL",7)~ THEN BEGIN SNAKES6
SAY @25
=
@26
=
@27
=
@28
=
@29
=
@30
=
@31
IF ~~ THEN SOLVED_JOURNAL @32
DO ~GiveItemCreate("JL#SHOES",Player1,1,0,0) AddXPObject("Imoen2",15000) SetGlobal("WEGOTSNAKES","GLOBAL",10) ~ EXIT
END

END


APPEND BSAREV25
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN SARESNAKES
SAY @33
IF ~~ THEN REPLY @3 EXTERN IMOEN25J SNAKES3A
IF ~~ THEN REPLY @4 EXTERN IMOEN25J SNAKES3B
IF ~~ THEN REPLY @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END
END

APPEND BMINSC25
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN MINSCSNAKES
SAY @34
IF ~~ THEN REPLY @3 EXTERN IMOEN25J SNAKES3A
IF ~~ THEN REPLY @4 EXTERN IMOEN25J SNAKES3B
IF ~~ THEN REPLY @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END
END

APPEND BJAHEI25
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN JAHEIRASNAKES
SAY @35
IF ~~ THEN REPLY @3 EXTERN IMOEN25J SNAKES3A
IF ~~ THEN REPLY @4 EXTERN IMOEN25J SNAKES3B
IF ~~ THEN REPLY @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END
END

APPEND BVICON25
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN VICCYSNAKES
SAY @36
IF ~~ THEN REPLY @3 EXTERN IMOEN25J SNAKES3A
IF ~~ THEN REPLY @4 EXTERN IMOEN25J SNAKES3B
IF ~~ THEN REPLY @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END
END

APPEND BAERIE25
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN AERIESNAKES
SAY @37
IF ~~ THEN REPLY @3 EXTERN IMOEN25J SNAKES3A
IF ~~ THEN REPLY @4 EXTERN IMOEN25J SNAKES3B
IF ~~ THEN REPLY @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END
END

APPEND BHAERD25
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN HAERSNAKES
SAY @38
IF ~~ THEN REPLY @3 EXTERN IMOEN25J SNAKES3A
IF ~~ THEN REPLY @4 EXTERN IMOEN25J SNAKES3B
IF ~~ THEN REPLY @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END
END

APPEND BCERND25
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN CERNDSNAKES
SAY @39
IF ~~ THEN REPLY @3 EXTERN IMOEN25J SNAKES3A
IF ~~ THEN REPLY @4 EXTERN IMOEN25J SNAKES3B
IF ~~ THEN REPLY @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END
END

APPEND BVALYG25
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN VALSNAKES
SAY @40
IF ~~ THEN REPLY @3 EXTERN IMOEN25J SNAKES3A
IF ~~ THEN REPLY @4 EXTERN IMOEN25J SNAKES3B
IF ~~ THEN REPLY @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END
END

APPEND BKELDO25
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN KELSNAKES
SAY @41
IF ~~ THEN REPLY @3 EXTERN IMOEN25J SNAKES3A
IF ~~ THEN REPLY @4 EXTERN IMOEN25J SNAKES3B
IF ~~ THEN REPLY @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END
END

APPEND BJAN25
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN JANSNAKES
SAY @42
IF ~~ THEN REPLY @3 EXTERN IMOEN25J SNAKES3A
IF ~~ THEN REPLY @4 EXTERN IMOEN25J SNAKES3B
IF ~~ THEN REPLY @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END
END

APPEND BANOME25
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN ANOSNAKES
SAY @43
IF ~~ THEN REPLY @3 EXTERN IMOEN25J SNAKES3A
IF ~~ THEN REPLY @4 EXTERN IMOEN25J SNAKES3B
IF ~~ THEN REPLY @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END
END

APPEND BEDWIN25
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN EDWINSNAKES
SAY @44
IF ~~ THEN REPLY @3 EXTERN IMOEN25J SNAKES3A
IF ~~ THEN REPLY @4 EXTERN IMOEN25J SNAKES3B
IF ~~ THEN REPLY @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END
END

APPEND BKORGA25
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN KORGANSNAKES
SAY @45
IF ~~ THEN REPLY @3 EXTERN IMOEN25J SNAKES3A
IF ~~ THEN REPLY @4 EXTERN IMOEN25J SNAKES3B
IF ~~ THEN REPLY @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END
END

APPEND BNALIA25
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN NALIASNAKES
SAY @46
IF ~~ THEN REPLY @3 EXTERN IMOEN25J SNAKES3A
IF ~~ THEN REPLY @4 EXTERN IMOEN25J SNAKES3B
IF ~~ THEN REPLY @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END
END

APPEND BMAZZY25
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN MAZZYSNAKES
SAY @47
IF ~~ THEN REPLY @3 EXTERN IMOEN25J SNAKES3A
IF ~~ THEN REPLY @4 EXTERN IMOEN25J SNAKES3B
IF ~~ THEN REPLY @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT
END
END



BEGIN jl#sn01
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN HISS
SAY @48
IF ~~ THEN EXTERN IMOEN25J SNAKES2
END
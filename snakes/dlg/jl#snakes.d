APPEND IMOEN25J

IF ~Global("WEGOTSNAKES","GLOBAL",2)~ THEN BEGIN SNAKES1
  SAY @0
	= @1
  IF ~~ THEN DO ~ClearAllActions()
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

IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN SNAKES3A
  SAY @6
	= @7
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
	= @17
  IF ~~ THEN DO ~RestParty() SetGlobal("WEGOTSNAKES","GLOBAL",7)~ EXIT
END


IF ~Global("WEGOTSNAKES","GLOBAL",6)~ THEN BEGIN SNAKES5B
  SAY @18
	= @19
	= @20
	= @21
  IF ~~ THEN DO ~RestParty() SetGlobal("WEGOTSNAKES","GLOBAL",7)~ EXIT
END


IF ~Global("WEGOTSNAKES","GLOBAL",6)~ THEN BEGIN SNAKES5C
  SAY @22
	= @23
	= @24
	= @20
  IF ~~ THEN DO ~RestParty() SetGlobal("WEGOTSNAKES","GLOBAL",7)~ EXIT
END


IF ~Global("WEGOTSNAKES","GLOBAL",7)~ THEN BEGIN SNAKES6
  SAY @25
	= @26
	= @27
	= @28
	= @29
	= @30
	= @31
  IF ~~ THEN DO ~GiveItemCreate("JL#SHOES",Player1,1,0,0) AddXPObject("Imoen2",15000) SetGlobal("WEGOTSNAKES","GLOBAL",10)~ SOLVED_JOURNAL @32 EXIT
END

CHAIN
IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN IMOEN25J SNAKES2
@2
== BSAREV25 IF ~InParty("sarevok") InMyArea("sarevok") !StateCheck("sarevok",CD_STATE_NOTVALID)~ THEN @33
== BMINSC25 IF ~InParty("minsc") InMyArea("minsc") !StateCheck("minsc",CD_STATE_NOTVALID)~ THEN @34
== BEDWIN25 IF ~InParty("edwin") InMyArea("edwin") !StateCheck("edwin",CD_STATE_NOTVALID)~ THEN @44
== BVALYG25 IF ~InParty("valygar") InMyArea("valygar") !StateCheck("valygar",CD_STATE_NOTVALID)~ THEN @40
== BCERND25 IF ~InParty("cernd") InMyArea("cernd") !StateCheck("cernd",CD_STATE_NOTVALID)~ THEN @39
== BJAHEI25 IF ~InParty("jaheira") InMyArea("jaheira") !StateCheck("jaheira",CD_STATE_NOTVALID)~ THEN @35
== BVICON25 IF ~InParty("viconia") InMyArea("viconia") !StateCheck("viconia",CD_STATE_NOTVALID)~ THEN @36
== BAERIE25 IF ~InParty("aerie") InMyArea("aerie") !StateCheck("aerie",CD_STATE_NOTVALID)~ THEN @37
== BHAERD25 IF ~InParty("haerdalis") InMyArea("haerdalis") !StateCheck("haerdalis",CD_STATE_NOTVALID)~ THEN @38
== BKELDO25 IF ~InParty("keldorn") InMyArea("keldorn") !StateCheck("keldorn",CD_STATE_NOTVALID)~ THEN @41
== BJAN25 IF ~InParty("jan") InMyArea("jan") !StateCheck("jan",CD_STATE_NOTVALID)~ THEN @42
== BKORGA25 IF ~InParty("korgan") InMyArea("korgan") !StateCheck("korgan",CD_STATE_NOTVALID)~ THEN @45
== BNALIA25 IF ~InParty("nalia") InMyArea("nalia") !StateCheck("nalia",CD_STATE_NOTVALID)~ THEN @46
== BMAZZY25 IF ~InParty("mazzy") InMyArea("mazzy") !StateCheck("mazzy",CD_STATE_NOTVALID)~ THEN @47
== BANOME25 IF ~InParty("anomen") InMyArea("anomen") !StateCheck("anomen",CD_STATE_NOTVALID)~ THEN @43
END
++ @3 EXTERN IMOEN25J SNAKES3A
++ @4 EXTERN IMOEN25J SNAKES3B
++ @5 DO ~SetGlobal("WEGOTSNAKES","GLOBAL",4)~ EXIT

END	// of APPEND


BEGIN jl#sn01

IF ~Global("WEGOTSNAKES","GLOBAL",3)~ THEN BEGIN HISS
  SAY @48
  IF ~~ THEN EXTERN IMOEN25J SNAKES2
END

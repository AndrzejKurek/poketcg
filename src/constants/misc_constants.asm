; console types (wConsole)
CONSOLE_DMG EQU $00
CONSOLE_SGB EQU $01
CONSOLE_CGB EQU $02

; buttons
A_BUTTON_F EQU $0
B_BUTTON_F EQU $1
SELECT_F   EQU $2
START_F    EQU $3
D_RIGHT_F  EQU $4
D_LEFT_F   EQU $5
D_UP_F     EQU $6
D_DOWN_F   EQU $7

A_BUTTON   EQU 1 << A_BUTTON_F ; $01
B_BUTTON   EQU 1 << B_BUTTON_F ; $02
SELECT     EQU 1 << SELECT_F   ; $04
START      EQU 1 << START_F    ; $08
D_RIGHT    EQU 1 << D_RIGHT_F  ; $10
D_LEFT     EQU 1 << D_LEFT_F   ; $20
D_UP       EQU 1 << D_UP_F     ; $40
D_DOWN     EQU 1 << D_DOWN_F   ; $80

BUTTONS    EQU A_BUTTON | B_BUTTON | SELECT | START  ; $0f
D_PAD      EQU D_RIGHT  | D_LEFT   | D_UP   | D_DOWN ; $f0

; Game event constants (wGameEventIndex)
	const_def
	const GAME_EVENT_CONTINUE_FROM_DIARY_OR_NEW_GAME ; $0
	const GAME_EVENT_DUEL                            ; $1
	const GAME_EVENT_BATTLE_CENTER                   ; $2
	const GAME_EVENT_GIFT_CENTER                     ; $3
	const GAME_EVENT_CREDITS                         ; $4
	const GAME_EVENT_CONTINUE_DUEL                   ; $5
	const GAME_EVENT_CHALLENGE_MACHINE               ; $6
NUM_GAME_EVENTS EQU const_value

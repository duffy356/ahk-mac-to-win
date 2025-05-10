; -----KEY GUIDE-----
; # Win. (the key with the Windows logo) therefore `Send #e` would hold down Win and then press E.
; + Shift. For example, `Send, +abC` would send the text "AbC", and `Send, !+a` would press Alt+Shift+A.
; ! Alt. For example, `Send, This is text!a` would send the keys "This is text" and then press Alt+A. Note: !A produces a different effect in some programs than !a. This is because !A presses Alt+Shift+A and !a presses Alt+A. If in doubt, use lowercase.
; ^ Ctrl. For example, `Send, ^!a` would press Ctrl+Alt+A, and Send, ^{Home} would send Ctrl+Home. Note: ^A produces a different effect in some programs than ^a. This is because ^A presses Ctrl+Shift+A and ^a presses Ctrl+A. If in doubt, use lowercase.Sends Ctrl. For example, Send, ^!a would press Ctrl+Alt+A, and Send, ^{Home} would send Ctrl+Home. Note: ^A produces a different effect in some programs than ^a. This is because ^A presses Ctrl+Shift+A and ^a presses Ctrl+A. If in doubt, use lowercase.
; & An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey.

; Docs:
; https://autohotkey.com/docs/Hotkeys.htm
; https://autohotkey.com/docs/KeyList.htm

; #Warn  ; Uncomment to enable warnings to assist with detecting common errors.
SendMode("Input")  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir(A_ScriptDir)  ; Ensures a consistent starting directory.

; Uncomment for key history
; #InstallKeybdHook
; KeyHistory

; Power Find (={Left Shift & Left Alt & f})
<+<!f::Send "{shift down}{LCtrl down}f{LCtrl up}{shift up}"
; Find
<!f::Send "{LCtrl down}f{LCtrl up}"

; Save
<!s::Send "{LCtrl down}s{LCtrl up}"
; Select all
<!a::Send "{LCtrl down}a{LCtrl up}"
; Copy
<!c::Send "{LCtrl down}c{LCtrl up}"
; Paste
<!v::Send "{LCtrl down}v{LCtrl up}"
; Cut
<!x::Send "{LCtrl down}x{LCtrl up}"
; Duplicate
<!d::Send "{LCtrl down}d{LCtrl up}"
; Redo
<+<!z::Send "{LCtrl down}y{LCtrl up}"
; Undo
<!z::Send "{LCtrl down}z{LCtrl up}"

; New
<!n::Send "{LCtrl down}n{LCtrl up}"

; Move to Pos1
<!Left::Send "{Home}"
; Select To Pos1
<+<!Left::Send "{shift down}{Home}{shift up}"
; Move to End
<!Right::Send "{End}"
; Select To End
<+<!Right::Send "{shift down}{End}{shift up}"

; Reload
<!r::Send "{LCtrl down}r{LCtrl up}"
; Tabs
<!t::Send "{LCtrl down}t{LCtrl up}"
;Undo Close Tab
<+<!t::Send "{shift down}{LCtrl down}t{LCtrl up}{shift up}"

; Quit the active app
<!q::Send "<!{f4}"



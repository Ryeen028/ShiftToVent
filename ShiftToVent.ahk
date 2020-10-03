#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

shift::vent()
end::exit()

vent() {
	Click a, b
	sleep 30
	center()
	return
}

center() {
	Click c, d
	return
}

exit() {
	ExitApp
	return
}

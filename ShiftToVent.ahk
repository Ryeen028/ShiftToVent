#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

shift::vent()
end::exit()

vent() {
	Click 1920 * 1.075, 930
	sleep 40
	center()
	return
}

center() {
	Click 960, 540
	return
}

exit() {
	ExitApp
	return
}

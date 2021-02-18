#NoEnv
#Include <Acc>
#Include <Salad>
SendMode, Input

;---------------------------Hotkeys---------------------------
~!+S::GetSaladId()                  ;listen Active(get handle)
;The above key should be your "Activate Salad" Hotkey
;在调用沙拉查词独立窗口的全局快捷键时, 寻找其句柄(请修改为自己的快捷键)

#If WinExist("沙拉查词 ahk_exe " . BroswerName)
; ~#LButton Up::                      ;listen Win+Click(hold)
; ~^LButton Up::                      ;listen Ctrl+Click(hold)
~+LButton::                         ;listen Shift+Click
~!LButton Up::                      ;listen Alt+Click(hold)
    Salad(SelectedText())
    return
~LButton::                          ;listen Double Click
    if (Morse()="00")
        Salad(SelectedText())
    return
^+L::SaladSave()                    ;Save word to list
#If
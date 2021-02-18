#Include, Fuctions.ahk
SetTitleMatchMode, 2 ;s(contain)

; TODO: Change your browser info here/请在这里填写你的浏览器信息
global BroswerName := "chrome.exe"
global AccPath := "4.1.1.1.1"   ;chrome

GetSaladId()
{
    global BroswerName
    WinWait, 沙拉查词 ahk_exe %BroswerName%,, 5 ;s
    ControlGet, hWnd, Hwnd
    global SaladId:=hWnd
    MsgBox, %SaladId%
    return
}
Salad(search)
{
    global SaladId, AccPath
    input_acc:=Acc_Get("Object", AccPath . ".3", 0, "ahk_id " SaladId)
    input_acc.accValue(1):=search
    enter_acc:=Acc_Get("Object", AccPath . ".4", 0, "ahk_id " SaladId)
    enter_acc.accDoDefaultAction(1)
    return
}
SaladSave()
{
    global SaladId, AccPath
    love_acc:=Acc_Get("Object", AccPath . ".6", 0, "ahk_id " SaladId)
    love_acc.accDoDefaultAction(1)
    return
}
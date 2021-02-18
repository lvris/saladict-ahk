Switchime(ime := "A")
{
    if (ime = 1){
        DllCall("SendMessage", UInt, WinActive("A"), UInt, 80, UInt, 1, UInt, DllCall("LoadKeyboardLayout", Str,"00000804", UInt, 1))
    }else if (ime = 2){
        DllCall("SendMessage", UInt, WinActive("A"), UInt, 80, UInt, 1, UInt, DllCall("LoadKeyboardLayout", Str,"00000409", UInt, 1))
    }else if (ime = 3){
        DllCall("SendMessage", UInt, WinActive("A"), UInt, 80, UInt, 1, UInt, DllCall("LoadKeyboardLayout", Str,"00000411", UInt, 1))
    }else{
        ime_now:=DllCall("GetKeyboardLayout","int",0,UInt)
        if(ime_now=67699721) 
            switchime(1)
        else 
            switchime(2) 
    }  ;Eng to Chi, others to Eng
}

Morse(outlevel = 1, timeout = 200) 
{
   tout := timeout/1000/outlevel    ;low level for listen multi-click
   key := RegExReplace(A_ThisHotKey,"[\*\~\$\#\+\!\^]")
   Loop 
   {
      t := A_TickCount
      KeyWait %key%
      Pattern .= A_TickCount-t > timeout
      KeyWait %key%,DT%tout%
      If (ErrorLevel)
         Return Pattern
   }
}

GetAssist()
{
    assist := ""
    if GetKeyState("alt") = 1
        assist = +%assist%
    if GetKeyState("control") = 1
        assist = ^%assist%
    return assist
}   ; spe: alt -> shift

SelectedText() 
{
    clpb_saved := ClipboardAll
    Clipboard := ""
    Send, ^c
    ClipWait, 0.2, 0 ;s(text-only)
    selection := Clipboard
    Clipboard := clpb_saved
    return selection
}

SendBrackets(symbol) 
{
    selection := SelectedText()
    StringLen, length, selection
    left_str := Substr(symbol,1,1)
    right_str := Substr(symbol,2,1)
    if (length = 0)
        Send, %left_str%%right_str%{left 1}
    else if (length < 50)
        Send, {left 1}%left_str%{right %length%}%right_str%
    return
}
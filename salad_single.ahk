﻿;---------------------------Acc_Lib---------------------------
;https://msdn.microsoft.com/en-us/library/windows/desktop/dd373606(v=vs.85).aspx
class ACC_OBJID{
    static    WINDOW                :=    0x00000000
    static    SYSMENU               :=    0xFFFFFFFF
    static    TITLEBAR              :=    0xFFFFFFFE
    static    MENU                  :=    0xFFFFFFFD
    static    CLIENT                :=    0xFFFFFFFC
    static    VSCROLL               :=    0xFFFFFFFB
    static    HSCROLL               :=    0xFFFFFFFA
    static    SIZEGRIP              :=    0xFFFFFFF9
    static    CARET                 :=    0xFFFFFFF8
    static    CURSOR                :=    0xFFFFFFF7
    static    ALERT                 :=    0xFFFFFFF6
    static    SOUND                 :=    0xFFFFFFF5
    static    QUERYCLASSNAMEIDX     :=    0xFFFFFFF4
    static    NATIVEOM            :=    0xFFFFFFF0
}

;https://msdn.microsoft.com/en-us/library/windows/desktop/dd373609(v=vs.85).aspx
class ACC_STATE {
    static    NORMAL                  :=        0                    
    static    UNAVAILABLE             :=        0x1                    
    static    SELECTED                :=        0x2                    
    static    FOCUSED                 :=        0x4                    
    static    PRESSED                 :=        0x8                    
    static    CHECKED                 :=        0x10                   
    static    MIXED                   :=        0x20                   
    static    INDETERMINATE           :=        this.MIXED            
    static    READONLY                :=        0x40                   
    static    HOTTRACKED              :=        0x80                   
    static    DEFAULT                 :=        0x100                  
    static    EXPANDED                :=        0x200                  
    static    COLLAPSED               :=        0x400                  
    static    BUSY                    :=        0x800                  
    static    FLOATING                :=        0x1000                 
    static    MARQUEED                :=        0x2000                 
    static    ANIMATED                :=        0x4000                 
    static    INVISIBLE               :=        0x8000                 
    static    OFFSCREEN               :=        0x10000                
    static    SIZEABLE                :=        0x20000                
    static    MOVEABLE                :=        0x40000                
    static    SELFVOICING             :=        0x80000                
    static    FOCUSABLE               :=        0x100000               
    static    SELECTABLE              :=        0x200000               
    static    LINKED                  :=        0x400000               
    static    TRAVERSED               :=        0x800000               
    static    MULTISELECTABLE         :=        0x1000000              
    static    EXTSELECTABLE           :=        0x2000000              
    static    ALERT_LOW               :=        0x4000000              
    static    ALERT_MEDIUM            :=        0x8000000              
    static    ALERT_HIGH              :=        0x10000000             
    static    PROTECTED               :=        0x20000000             
    static    VALID                   :=        0x7fffffff            
}

;https://msdn.microsoft.com/en-us/library/windows/desktop/dd373608(v=vs.85).aspx
class ACC_ROLE {
    static    TITLEBAR                :=        0x1    
    static    MENUBAR                 :=        0x2 
    static    SCROLLBAR               :=        0x3 
    static    GRIP                    :=        0x4 
    static    SOUND                   :=        0x5 
    static    CURSOR                  :=        0x6 
    static    CARET                   :=        0x7 
    static    ALERT                   :=        0x8 
    static    WINDOW                  :=        0x9 
    static    CLIENT                  :=        0xa 
    static    MENUPOPUP               :=        0xb 
    static    MENUITEM                :=        0xc 
    static    TOOLTIP                 :=        0xd 
    static    APPLICATION             :=        0xe 
    static    DOCUMENT                :=        0xf 
    static    PANE                    :=        0x10
    static    CHART                   :=        0x11
    static    DIALOG                  :=        0x12
    static    BORDER                  :=        0x13
    static    GROUPING                :=        0x14
    static    SEPARATOR               :=        0x15
    static    TOOLBAR                 :=        0x16
    static    STATUSBAR               :=        0x17
    static    TABLE                   :=        0x18
    static    COLUMNHEADER            :=        0x19
    static    ROWHEADER               :=        0x1a
    static    COLUMN                  :=        0x1b
    static    ROW                     :=        0x1c
    static    CELL                    :=        0x1d
    static    LINK                    :=        0x1e
    static    HELPBALLOON             :=        0x1f
    static    CHARACTER               :=        0x20
    static    LIST                    :=        0x21
    static    LISTITEM                :=        0x22
    static    OUTLINE                 :=        0x23
    static    OUTLINEITEM             :=        0x24
    static    PAGETAB                 :=        0x25
    static    PROPERTYPAGE            :=        0x26
    static    INDICATOR               :=        0x27
    static    GRAPHIC                 :=        0x28
    static    STATICTEXT              :=        0x29
    static    TEXT                    :=        0x2a
    static    PUSHBUTTON              :=        0x2b
    static    CHECKBUTTON             :=        0x2c
    static    RADIOBUTTON             :=        0x2d
    static    COMBOBOX                :=        0x2e
    static    DROPLIST                :=        0x2f
    static    PROGRESSBAR             :=        0x30
    static    DIAL                    :=        0x31
    static    HOTKEYFIELD             :=        0x32
    static    SLIDER                  :=        0x33
    static    SPINBUTTON              :=        0x34
    static    DIAGRAM                 :=        0x35
    static    ANIMATION               :=        0x36
    static    EQUATION                :=        0x37
    static    BUTTONDROPDOWN          :=        0x38
    static    BUTTONMENU              :=        0x39
    static    BUTTONDROPDOWNGRID      :=        0x3a
    static    WHITESPACE              :=        0x3b
    static    PAGETABLIST             :=        0x3c
    static    CLOCK                   :=        0x3d
    static    SPLITBUTTON             :=        0x3e
    static    IPADDRESS               :=        0x3f
    static    OUTLINEBUTTON           :=        0x40
}

;https://msdn.microsoft.com/en-us/library/windows/desktop/dd373600(v=vs.85).aspx
class ACC_NAVDIR {
    static    MIN                     :=    0x0
    static    UP                      :=    0x1
    static    DOWN                    :=    0x2
    static    LEFT                    :=    0x3
    static    RIGHT                   :=    0x4
    static    NEXT                    :=    0x5
    static    PREVIOUS                :=    0x6
    static    FIRSTCHILD              :=    0x7
    static    LASTCHILD               :=    0x8
    static    MAX                     :=    0x9
}

;https://msdn.microsoft.com/en-us/library/windows/desktop/dd373634(v=vs.85).aspx
class ACC_SELECTIONFLAG {
    static    NONE                    := 0x0    
    static    TAKEFOCUS               := 0x1 
    static    TAKESELECTION           := 0x2 
    static    EXTENDSELECTION         := 0x4 
    static    ADDSELECTION            := 0x8 
    static    REMOVESELECTION         := 0x10
    static    VALID                   := 0x1f
}

;MSAA Events list:
;    https://msdn.microsoft.com/en-us/library/windows/desktop/dd318066(v=vs.85).aspx
;What are win events:
;    https://msdn.microsoft.com/en-us/library/windows/desktop/dd373868(v=vs.85).aspx
;System-Level and Object-level events:
;    https://msdn.microsoft.com/en-us/library/windows/desktop/dd373657(v=vs.85).aspx
;Console accessibility:
;    https://msdn.microsoft.com/en-us/library/ms971319.aspx
class ACC_EVENT {
    static MIN                        := 0x00000001
    static MAX                        := 0x7FFFFFFF
    static SYSTEM_SOUND               := 0x0001
    static SYSTEM_ALERT               := 0x0002
    static SYSTEM_FOREGROUND          := 0x0003
    static SYSTEM_MENUSTART           := 0x0004
    static SYSTEM_MENUEND             := 0x0005
    static SYSTEM_MENUPOPUPSTART      := 0x0006
    static SYSTEM_MENUPOPUPEND        := 0x0007
    static SYSTEM_CAPTURESTART        := 0x0008
    static SYSTEM_CAPTUREEND          := 0x0009
    static SYSTEM_MOVESIZESTART       := 0x000A
    static SYSTEM_MOVESIZEEND         := 0x000B
    static SYSTEM_CONTEXTHELPSTART    := 0x000C
    static SYSTEM_CONTEXTHELPEND      := 0x000D
    static SYSTEM_DRAGDROPSTART       := 0x000E
    static SYSTEM_DRAGDROPEND         := 0x000F
    static SYSTEM_DIALOGSTART         := 0x0010
    static SYSTEM_DIALOGEND           := 0x0011
    static SYSTEM_SCROLLINGSTART      := 0x0012
    static SYSTEM_SCROLLINGEND        := 0x0013
    static SYSTEM_SWITCHSTART         := 0x0014
    static SYSTEM_SWITCHEND           := 0x0015
    static SYSTEM_MINIMIZESTART       := 0x0016
    static SYSTEM_MINIMIZEEND         := 0x0017
    static CONSOLE_CARET              := 0x4001
    static CONSOLE_UPDATE_REGION      := 0x4002
    static CONSOLE_UPDATE_SIMPLE      := 0x4003
    static CONSOLE_UPDATE_SCROLL      := 0x4004
    static CONSOLE_LAYOUT             := 0x4005
    static CONSOLE_START_APPLICATION  := 0x4006
    static CONSOLE_END_APPLICATION    := 0x4007
    static OBJECT_CREATE              := 0x8000
    static OBJECT_DESTROY             := 0x8001
    static OBJECT_SHOW                := 0x8002
    static OBJECT_HIDE                := 0x8003
    static OBJECT_REORDER             := 0x8004
    static OBJECT_FOCUS               := 0x8005
    static OBJECT_SELECTION           := 0x8006
    static OBJECT_SELECTIONADD        := 0x8007
    static OBJECT_SELECTIONREMOVE     := 0x8008
    static OBJECT_SELECTIONWITHIN     := 0x8009
    static OBJECT_STATECHANGE         := 0x800A
    static OBJECT_LOCATIONCHANGE      := 0x800B
    static OBJECT_NAMECHANGE          := 0x800C
    static OBJECT_DESCRIPTIONCHANGE   := 0x800D
    static OBJECT_VALUECHANGE         := 0x800E
    static OBJECT_PARENTCHANGE        := 0x800F
    static OBJECT_HELPCHANGE          := 0x8010
    static OBJECT_DEFACTIONCHANGE     := 0x8011
    static OBJECT_ACCELERATORCHANGE   := 0x8012
}

class VT_CONSTANTS {
    static EMPTY     :=    0x0  ; No value
    static NULL      :=    0x1  ; SQL-style Null
    static I2        :=    0x2  ; 16-bit signed int
    static I4        :=    0x3  ; 32-bit signed int
    static R4        :=    0x4  ; 32-bit floating-point number
    static R8        :=    0x5  ; 64-bit floating-point number
    static CY        :=    0x6  ; Currency
    static DATE      :=    0x7  ; Date
    static BSTR      :=    0x8  ; COM string (Unicode string with length prefix)
    static DISPATCH  :=    0x9  ; COM object
    static ERROR     :=    0xA  ; Error code (32-bit integer)
    static BOOL      :=    0xB  ; Boolean True (-1) or False (0)
    static VARIANT   :=    0xC  ; VARIANT (must be combined with VT_ARRAY or VT_BYREF)
    static UNKNOWN   :=    0xD  ; IUnknown interface pointer
    static DECIMAL   :=    0xE  ; (not supported)
    static I1        :=   0x10  ; 8-bit signed int
    static UI1       :=   0x11  ; 8-bit unsigned int
    static UI2       :=   0x12  ; 16-bit unsigned int
    static UI4       :=   0x13  ; 32-bit unsigned int
    static I8        :=   0x14  ; 64-bit signed int
    static UI8       :=   0x15  ; 64-bit unsigned int
    static INT       :=   0x16  ; Signed machine int
    static UINT      :=   0x17  ; Unsigned machine int
    static RECORD    :=   0x24  ; User-defined type -- NOT SUPPORTED
    static ARRAY     := 0x2000  ; SAFEARRAY
    static BYREF     := 0x4000  ; Pointer to another type of value
}

class ACC_FILTERS {
    byDefaultAction(oAcc,action){
        b := oAcc.accDefaultAction = action
        return b
    }

    byDescription(oAcc,desc){
        b := oAcc.accDescription = desc
        return b
    }

    byValue(oAcc,value){
        b := oAcc.accValue = value
        return b
    }

    byHelp(oAcc,help){
        b := oAcc.accHelp = help
    }

    byState(oAcc,state){
        return oAcc.accState & state
    }

    byRole(oAcc,role){
        b := oAcc.accRole = role
        return b
    }

    byName(oAcc,name){
        b := oAcc.accName = name
        return b
    }

    byRegex(oAcc,rx){
        info := oAcc.accName . ";" 
              . oAcc.accHelp . ";" 
              . oAcc.accValue ";" 
              . oAcc.accDescription . ";" 
              . oAcc.accDefaultAction
        return RegexMatch(Haystack, rx) > 0
    }
}


Acc_Init()
{
    Static    h := DllCall("LoadLibrary","Str","oleacc","Ptr")
}

Acc_ObjectFromEvent(ByRef _idChild_, hWnd, idObject, idChild)
{
    Acc_Init()
    if (DllCall("oleacc\AccessibleObjectFromEvent"
              , "Ptr", hWnd
              , "UInt", idObject
              , "UInt", idChild
              , "Ptr*", pacc
              , "Ptr", VarSetCapacity(varChild, 8 + 2 * A_PtrSize, 0) * 0 + &varChild) = 0) {
        _idChild_:=NumGet(varChild,8,"UInt")
        return ComObjEnwrap(9,pacc,1)
    }
}

Acc_ObjectFromPoint(ByRef _idChild_ = "", x = "", y = "")
{
    Acc_Init()
    if (DllCall("oleacc\AccessibleObjectFromPoint"
              , "Int64", x == ""||y==""
                         ? 0 * DllCall("GetCursorPos","Int64*",pt) + pt
                         : x & 0xFFFFFFFF | y << 32
              , "Ptr*", pacc
              , "Ptr", VarSetCapacity(varChild, 8 + 2 * A_PtrSize, 0) * 0 + &varChild) = 0) {
        _idChild_:=NumGet(varChild,8,"UInt")
        return ComObjEnwrap(9,pacc,1)
    }
}

Acc_ObjectFromWindow(hWnd, idObject = -4)
{
    Acc_Init()
    if (DllCall("oleacc\AccessibleObjectFromWindow"
              , "Ptr", hWnd
              , "UInt", idObject &= 0xFFFFFFFF
              , "Ptr", -VarSetCapacity(IID,16)
                       + NumPut(idObject == 0xFFFFFFF0
                                ? 0x46000000000000C0
                                : 0x719B3800AA000C81
                                , NumPut(idObject == 0xFFFFFFF0
                                ? 0x0000000000020400
                                : 0x11CF3C3D618736E0,IID,"Int64"),"Int64")
              , "Ptr*", pacc) = 0)
        return ComObjEnwrap(9,pacc,1)
}

Acc_WindowFromObject(pacc)
{
    if (DllCall("oleacc\WindowFromAccessibleObject"
              , "Ptr", IsObject(pacc) ? ComObjValue(pacc) : pacc
              , "Ptr*", hWnd) = 0)
        return hWnd
}

;Implement this?
;    IAccessibleHandler::AccessibleObjectFromID 

Acc_GetRoleText(nRole)
{
    nSize := DllCall("oleacc\GetRoleText"
                   , "Uint", nRole
                   , "Ptr", 0
                   , "Uint", 0)
    VarSetCapacity(sRole, (A_IsUnicode ? 2 : 1) * nSize)
    DllCall("oleacc\GetRoleText"
          , "Uint", nRole
          , "str", sRole
          , "Uint", nSize+1)
    return sRole
}

Acc_GetStateText(nState)
{
    nSize := DllCall("oleacc\GetStateText"
                   , "Uint", nState
                   , "Ptr", 0
                   , "Uint", 0)
    VarSetCapacity(sState, (A_IsUnicode ? 2 : 1) * nSize)
    DllCall("oleacc\GetStateText"
          , "Uint", nState
          , "str", sState
          , "Uint", nSize+1)
    return sState
}

Acc_SetWinEventHook(eventMin, eventMax, pCallback)
{
    Return    DllCall("SetWinEventHook", "Uint", eventMin, "Uint", eventMax, "Uint", 0, "Ptr", pCallback, "Uint", 0, "Uint", 0, "Uint", 0)
}

Acc_UnhookWinEvent(hHook)
{
    Return    DllCall("UnhookWinEvent", "Ptr", hHook)
}
/*    Win Events:
    pCallback := RegisterCallback("WinEventProc")
    WinEventProc(hHook, event, hWnd, idObject, idChild, eventThread, eventTime)
    {
        Critical
        Acc := Acc_ObjectFromEvent(_idChild_, hWnd, idObject, idChild)
        ; Code Here:
    }
*/

; Written by jethrow
Acc_Role(Acc, ChildId=0) {
    try return ComObjType(Acc,"Name") = "IAccessible"
               ? Acc_GetRoleText(Acc.accRole(ChildId))
               : "invalid object"
}

Acc_State(Acc, ChildId=0) {
    try return ComObjType(Acc,"Name") = "IAccessible"
               ? Acc_GetStateText(Acc.accState(ChildId))
               : "invalid object"
}

Acc_Location(Acc, ChildId=0) { ; adapted from Sean's code
    try Acc.accLocation(ComObj(0x4003, & x := 0)
                      , ComObj(0x4003,&y:=0)
                      , ComObj(0x4003,&w:=0)
                      , ComObj(0x4003,&h:=0)
                      , ChildId)
    catch
        return
    return { x:NumGet(x,0,"int")
           , y:NumGet(y,0,"int")
           , w:NumGet(w,0,"int")
           , h:NumGet(h,0,"int")
           , pos:"x" NumGet(x,0,"int")
              . " y" NumGet(y,0,"int")
              . " w" NumGet(w,0,"int")
              . " h" NumGet(h,0,"int") }
}

Acc_Parent(Acc) { 
    try parent := Acc.accParent
    return parent ? Acc_Query(parent) :
}

Acc_Child(Acc, ChildId=0) {
    try child := Acc.accChild(ChildId)
    return child ? Acc_Query(child) :
}

; thanks Lexikos - www.autohotkey.com/forum/viewtopic.php?t=81731&p=509530#509530
Acc_Query(Acc) { 
    try return ComObj(9, ComObjQuery(Acc, "{618736e0-3c3d-11cf-810c-00aa00389b71}"), 1)
}

;Acc_GetChild(Acc_or_Hwnd, child_path) {
;   Acc := WinExist("ahk_id" Acc_or_Hwnd)? Acc_ObjectFromWindow(Acc_or_Hwnd):Acc_or_Hwnd
;   if ComObjType(Acc,"Name") = "IAccessible" {
;      Loop Parse, child_path, csv
;         Acc := A_LoopField="P"? Acc_Parent(Acc):Acc_Children(Acc)[A_LoopField]
;      return Acc
;   }
;}


Acc_Error(p="") {
    static setting:=0
    return p=""?setting:setting:=p
}
Acc_Children(Acc) {
    if ComObjType(Acc,"Name") != "IAccessible"
        ErrorLevel := "Invalid IAccessible Object"
    else {
        Acc_Init(), cChildren:=Acc.accChildCount, Children:=[], ErrorLevel=
        if DllCall("oleacc\AccessibleChildren", "Ptr",ComObjValue(Acc), "Int",0, "Int",cChildren, "Ptr",VarSetCapacity(varChildren,cChildren*(8+2*A_PtrSize),0)*0+&varChildren, "Int*",cChildren)=0 {
            Loop %cChildren%
            {
                i:=(A_Index-1)*(A_PtrSize*2+8)+8
                child:=NumGet(varChildren,i)
                
                ;I assume NumGet(varChildren,i-8) is ComObjType ~Sancarn
                ComType := NumGet(varChildren,i-8)
                if (ComType = VT_CONSTANTS.DISPATCH) {
                    Children.push(Acc_Query(child))
                    ObjRelease(child)
                } else if (ComType = VT_CONSTANTS.I4) {
                    Children.push(new ACC_ChildProxy(Acc,child))
                } else {
                    ErrorLevel := "Unknown ComType: " ComType
                    Children.push(child)
                }
            }    
            return Children.MaxIndex()?Children:
        } else
            ErrorLevel := "AccessibleChildren DllCall Failed"
    }
    if Acc_Error()
        throw Exception(ErrorLevel,-1)
}

Acc_ChildrenByRole(Acc, Role) {
    if ComObjType(Acc,"Name")!="IAccessible"
        ErrorLevel := "Invalid IAccessible Object"
    else {
        Acc_Init(), cChildren:=Acc.accChildCount, Children:=[]
        if DllCall("oleacc\AccessibleChildren", "Ptr",ComObjValue(Acc), "Int",0, "Int",cChildren, "Ptr",VarSetCapacity(varChildren,cChildren*(8+2*A_PtrSize),0)*0+&varChildren, "Int*",cChildren)=0 {
            Loop %cChildren% {
                i:=(A_Index-1)*(A_PtrSize*2+8)+8, child:=NumGet(varChildren,i)
                if NumGet(varChildren,i-8)=9
                    AccChild:=Acc_Query(child), ObjRelease(child), Acc_Role(AccChild)=Role?Children.Insert(AccChild):
                else
                    Acc_Role(Acc, child)=Role?Children.Insert(child):
            }
            return Children.MaxIndex()?Children:, ErrorLevel:=0
        } else
            ErrorLevel := "AccessibleChildren DllCall Failed"
    }
    if Acc_Error()
        throw Exception(ErrorLevel,-1)
}
Acc_Get(Cmd, ChildPath="", ChildID=0, WinTitle="", WinText="", ExcludeTitle="", ExcludeText="") {
    static properties := {Action:"DefaultAction", DoAction:"DoDefaultAction", Keyboard:"KeyboardShortcut"}
    AccObj :=   IsObject(WinTitle)? WinTitle
            :   Acc_ObjectFromWindow( WinExist(WinTitle, WinText, ExcludeTitle, ExcludeText), 0 )
    if ComObjType(AccObj, "Name") != "IAccessible"
        ErrorLevel := "Could not access an IAccessible Object"
    else {
        StringReplace, ChildPath, ChildPath, _, %A_Space%, All
        AccError:=Acc_Error(), Acc_Error(true)
        Loop Parse, ChildPath, ., %A_Space%
            try {
                if A_LoopField is digit
                    Children:=Acc_Children(AccObj), m2:=A_LoopField ; mimic "m2" output in else-statement
                else
                    RegExMatch(A_LoopField, "(\D*)(\d*)", m), Children:=Acc_ChildrenByRole(AccObj, m1), m2:=(m2?m2:1)
                if Not Children.HasKey(m2)
                    throw
                AccObj := Children[m2]
            } catch {
                ErrorLevel:="Cannot access ChildPath Item #" A_Index " -> " A_LoopField, Acc_Error(AccError)
                if Acc_Error()
                    throw Exception("Cannot access ChildPath Item", -1, "Item #" A_Index " -> " A_LoopField)
                return
            }
        Acc_Error(AccError)
        StringReplace, Cmd, Cmd, %A_Space%, , All
        properties.HasKey(Cmd)? Cmd:=properties[Cmd]:
        try {
            if (Cmd = "Location")
                AccObj.accLocation(ComObj(0x4003,&x:=0), ComObj(0x4003,&y:=0), ComObj(0x4003,&w:=0), ComObj(0x4003,&h:=0), ChildId)
              , ret_val := "x" NumGet(x,0,"int") " y" NumGet(y,0,"int") " w" NumGet(w,0,"int") " h" NumGet(h,0,"int")
            else if (Cmd = "Object")
                ret_val := AccObj
            else if Cmd in Role,State
                ret_val := Acc_%Cmd%(AccObj, ChildID+0)
            else if Cmd in ChildCount,Selection,Focus
                ret_val := AccObj["acc" Cmd]
            else
                ret_val := AccObj["acc" Cmd](ChildID+0)
        } catch {
            ErrorLevel := """" Cmd """ Cmd Not Implemented"
            if Acc_Error()
                throw Exception("Cmd Not Implemented", -1, Cmd)
            return
        }
        return ret_val, ErrorLevel:=0
    }
    if Acc_Error()
        throw Exception(ErrorLevel,-1)
}

acc_childrenByName(oAccessible, name,returnOne=false){
    items:=Acc_Children(oAccessible)
    results := []
    for k,item in items
    {
        if item.accName = name {
            if returnOne {
                return item
            }
            results.push(item)
        }
    }
    return results
}

acc_childrenFilter(oAcc, fCondition, value=0, returnOne=false, obj=0){
    
    items:=Acc_Children(oAcc)
    results := []
    if !IsFunc(fCondition)
        return 0        
    if obj =0
        obj:=ACC_FILTERS
    
    methodCallConvention = instr(fCondition.name, ".") > 0
    
    for k,item in items
    {
        ;fCondition(this ==> stores variables && other methods of object,item,value)
        if methodCallConvention {
            condition := fCondition.call(obj,item,value)
        } else {
            condition := fCondition.call(item,value)
        }
        if condition {
            if returnOne {
                return item
            }
            results.push(item)
        }
    }
    return results
}

acc_getRootElement(){
    return acc_ObjectFromWindow(0x10010)  ;Root object window handle always appears to be 0x10010
}

class ACC_ChildProxy {
    __New(oAccParent,id){
      global ACC_STATE
      this.__accParent         := oAccParent                        
      this.__accChildID        := id   
      this.accParent           := oAccParent                               
      
      try {
        this.accDefaultAction    := oAccParent.accDefaultAction(id)    
      } catch e {
        this.accDefaultAction:=""
      }
      try {
        this.accDescription      := oAccParent.accDescription(id)      
      } catch e {
        this.accDescription:=""
      }
      try {
        this.accHelp             := oAccParent.accHelp(id)             
      } catch e {
        this.accHelp:=""
      }
      try {
        this.accHelpTopic        := oAccParent.accHelpTopic(id)        
      } catch e {
        this.accHelpTopic:=""
      }
      try {
        this.accKeyboardShortcut := oAccParent.accKeyboardShortcut(id) 
      } catch e {
        this.accKeyboardShortcut:=""
      }
      try {
        this.accName             := oAccParent.accName(id)             
      } catch e {
        this.accName:=""
      }
      
      try {
        this.accRole             := oAccParent.accRole(id)             
      } catch e {
        this.accRole:=""
      }
      try {
        this.accState            := oAccParent.accState(id)            
      } catch e {
        this.accState:=""
      }
      try {
        this.accValue            := oAccParent.accValue(id)            
      } catch e {
        this.accValue:=""
      }
      try {
        this.accFocus            := this.accState && ACC_STATE.FOCUSED 
      } catch e {
        this.accFocus:=""
      }
    }
    
    accDoDefaultAction(){
        return this.__accParent.accDoDefaultAction(this.__accChildID)
    }
    
    accHitTest(){
        return false
    }
    accLocation(ByRef left, Byref top, ByRef width, ByRef height){
        return this.__accParent.accLocation(left, top, width, height, this.__accChildID)
    }
    accNavigate(){
        return this.__accParent.accNavigate(navDir,this.__accChildID)
    }
    accSelect(flagsSelect){
        return this.__accParent.accSelect(flagsSelect,this.__accChildID)
    }
}

;---------------------------Fuctions---------------------------
; TODO: Change your browser info here/请在这里填写你的浏览器信息
global BroswerName := "chrome.exe"
global AccPath := "4.1.1.1.1"   ;chrome

#SingleInstance Force
#NoEnv
SetTitleMatchMode, 2 ;s(contain)
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
GetSaladId()
{
    global BroswerName
    WinWait, 沙拉查词 ahk_exe %BroswerName%,, 5 ;s
    ControlGet, hWnd, Hwnd
    global SaladId:=hWnd
    MsgBox  % SaladId
    return
}
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
Salad(search)
{
    global SaladId, AccPath
    ; input_acc:=Acc_Get("Object", AccPath . ".3", 0, "ahk_id " SaladId)
    input_acc:=Acc_Get("Object", "4.1.1.1.1.3", 0, "ahk_id " SaladId)
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
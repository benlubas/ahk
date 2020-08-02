#IfWinActive DeadByDaylight
$!z::
  While GetKeyState("z","P")
  {
    SendInput, {Space}
    Sleep, 200
  }
Return
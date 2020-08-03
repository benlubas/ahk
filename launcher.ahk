#ifWinNotExist DeadByDaylight
!+d::
  Run steam://rungameid/381210
  return 

#IfWinNotExist
!+v:: 
  Run "C:\Riot Games\Riot Client\RiotClientServices.exe" --launch-product=valorant --launch-patchline=live
  return 

!+s:: 
  if (WinExist(Spotify)) {
    WinRestore, Spotify
  } else {
    Run "C:\Users\Ben Lubas\AppData\Roaming\Spotify\Spotify.exe"
  }
  return
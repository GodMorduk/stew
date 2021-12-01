@echo off
set folders=stewblocks stewitems stewprops stewweapons
set dir=%CD%

(for %%f in (%folders%) do (
  cd %dir%\%%f
  jar cvf %%f.jar .
  move /Y ./%%f.jar %dir%
))

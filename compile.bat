@echo off
set folders=stewblocks stewitems stewprops stewweapons

(for %%f in (%folders%) do (
  jar cvf %%f.jar ./%%f
))


pause

  execute_process (COMMAND /usr/bin/kurento-module-creator -r /home/ajander/OpencvInstallation/bienfirstapp/src/server/interface ;-dr;/usr/share/kurento/modules -o /home/ajander/OpencvInstallation/bienfirstapp/build/src/server/)

  file (READ /home/ajander/OpencvInstallation/bienfirstapp/build/src/server/bienfirstapp.kmd.json KMD_DATA)

  string (REGEX REPLACE "\n *" "" KMD_DATA ${KMD_DATA})
  string (REPLACE "\"" "\\\"" KMD_DATA ${KMD_DATA})
  string (REPLACE "\\n" "\\\\n" KMD_DATA ${KMD_DATA})
  set (KMD_DATA "\"${KMD_DATA}\"")

  file (WRITE /home/ajander/OpencvInstallation/bienfirstapp/build/src/server/bienfirstapp.kmd.json ${KMD_DATA})

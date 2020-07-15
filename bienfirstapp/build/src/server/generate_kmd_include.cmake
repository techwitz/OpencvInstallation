  execute_process (COMMAND /usr/bin/kurento-module-creator -r /home/AzureUser/kurento/bienfirstapp/src/server/interface ;-dr;/usr/share/kurento/modules -o /home/AzureUser/kurento/bienfirstapp/build/src/server/)

  file (READ /home/AzureUser/kurento/bienfirstapp/build/src/server/bienfirstapp.kmd.json KMD_DATA)

  string (REGEX REPLACE "\n *" "" KMD_DATA ${KMD_DATA})
  string (REPLACE "\"" "\\\"" KMD_DATA ${KMD_DATA})
  string (REPLACE "\\n" "\\\\n" KMD_DATA ${KMD_DATA})
  set (KMD_DATA "\"${KMD_DATA}\"")

  file (WRITE /home/AzureUser/kurento/bienfirstapp/build/src/server/bienfirstapp.kmd.json ${KMD_DATA})

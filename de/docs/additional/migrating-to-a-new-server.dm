wer sein System umziehen (z.B.: Debian 10 auf Ubuntu 24.04) oder komplett neu machen muss/will braucht von seiner bestehenden Installation nur folgende Dateien/Informationen:
die SSL Zertifikate falls https://......
das CA Zertifikat falls LDAPS
die Datenbank
und die Zertifikate aus /opt/openitc/agent/ -> falls man die vergisst und das alte System nicht mehr zur Verfügung hat muss man in jeden Client rein und die Zertifikate reinstallieren

Ablauf: 
  Basis System installieren
  openitcockpit installieren
  Pakete installieren
  oben aufgeführte Dateien wieder einbinden, Datenbank einspielen -> Refresh monitoring configuration

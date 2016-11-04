@echo off

cd C:\Program Files (x86)\Lotus\Notes

notes
TIMEOUT /T 2


::AVILA:
set var=false
if exist "C:\AUTO_SCH\PDF\MARTIN DE VEGA_EMILIO_LARGO.pdf"     set var=true
if exist "C:\AUTO_SCH\PDF\MARTIN DE VEGA_JUAN_LARGO.pdf"       set var=true
if exist "C:\AUTO_SCH\PDF\RODRIGUEZ JIMENEZ_TORIBIO_LARGO.pdf" set var=true
if exist "C:\AUTO_SCH\PDF\MARTIN GUTIERREZ_RUBEN_LARGO.pdf"    set var=true

if %var% == true (
  notes mailto:miguel.angel.martin@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\MARTIN DE VEGA_EMILIO_LARGO.pdf^&attach=C:\AUTO_SCH\PDF\MARTIN DE VEGA_JUAN_LARGO.pdf^&attach=C:\AUTO_SCH\PDF\RODRIGUEZ JIMENEZ_TORIBIO_LARGO.pdf^&attach=C:\AUTO_SCH\PDF\MARTIN GUTIERREZ_RUBEN_LARGO.pdf
)
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1

if exist "C:\AUTO_SCH\PDF\GUTIERREZ ARRIBAS_ANA ISABEL_LARGO.pdf" (
  notes mailto:ana.isabel.gutierrez@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\GUTIERREZ ARRIBAS_ANA ISABEL_LARGO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1
if exist "C:\AUTO_SCH\PDF\MARTIN BRAGADO_BEATRIZ_LARGO.pdf" (
  notes mailto:beatriz.martin@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\MARTIN BRAGADO_BEATRIZ_LARGO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1
if exist "C:\AUTO_SCH\PDF\MARTIN BRAGADO_BEATRIZ_LARGO.pdf" (
  notes mailto:maximino.encinar@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\ENCINAR BAJO_MAXIMINO_LARGO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1
if exist "C:\AUTO_SCH\PDF\MENDEZ CANGAS_ROBERTO_LARGO.pdf" (
  notes mailto:robertomendezlinde@hotmail.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\MENDEZ CANGAS_ROBERTO_LARGO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1

set var=false
if exist "C:\AUTO_SCH\PDF\PALACIO BARREDO_DAVID_LARGO.pdf" set var=true
if exist "C:\AUTO_SCH\PDF\FERNANDEZ MAURIZ_IGOR_LARGO.pdf" set var=true
::PONFERRADA:
if %var% == true (
  notes mailto:brindis.mauriz@linde.com,juan.c.rodriguez@linde.com,javier.alvarez.canon@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\PALACIO BARREDO_DAVID_LARGO.pdf^&attach=C:\AUTO_SCH\PDF\FERNANDEZ MAURIZ_IGOR_LARGO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1
::LEON:
set var=false
if exist "C:\AUTO_SCH\PDF\SUAREZ SANCHEZ_JAIME_LARGO.pdf"   set var=true
if exist "C:\AUTO_SCH\PDF\FERNANDEZ LOPEZ_JAVIER_LARGO.pdf" set var=true
if %var% == true (
  notes mailto:brindis.mauriz@linde.com,juan.c.rodriguez@linde.com,javier.alvarez.canon@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\SUAREZ SANCHEZ_JAIME_LARGO.pdf^&attach=C:\AUTO_SCH\PDF\FERNANDEZ LOPEZ_JAVIER_LARGO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1
if exist "C:\AUTO_SCH\PDF\QUINDOS RUBIAL_MIGUEL_LARGO.pdf" (
  notes mailto:miguel.quindos@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\QUINDOS RUBIAL_MIGUEL_LARGO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1
if exist "C:\AUTO_SCH\PDF\TALADRID FERNANDEZ_ALBA_LARGO.pdf" (
  notes mailto:alba.taladrid@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\TALADRID FERNANDEZ_ALBA_LARGO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1
if exist "C:\AUTO_SCH\PDF\MORENO TIRADO_JOSE LUIS_LARGO.pdf" (
  notes mailto:jose.luis.moreno@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\MORENO TIRADO_JOSE LUIS_LARGO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1
if exist "C:\AUTO_SCH\PDF\CRUZ MURCIA_ALEXANDER_LARGO.pdf" (
  notes mailto:alexander.cruz@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\CRUZ MURCIA_ALEXANDER_LARGO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1
if exist "C:\AUTO_SCH\PDF\FERRERAS SANCHO_MIRIAN_LARGO.pdf" (
  notes mailto:mirian.ferreras@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\FERRERAS SANCHO_MIRIAN_LARGO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1
if exist "C:\AUTO_SCH\PDF\MARTIN PUENTE_ALVARO_LARGO.pdf" (
  notes mailto:alvaro.martin@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\MARTIN PUENTE_ALVARO_LARGO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1
if exist "C:\AUTO_SCH\PDF\LOPEZ ARMESTO_ALBA_LARGO.pdf" (
  notes mailto:alba.lopez@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\LOPEZ ARMESTO_ALBA_LARGO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::SEGOVIA:
TIMEOUT /T 1
set var=false
if exist "C:\AUTO_SCH\PDF\FUENTES HERRANZ_MARCIAL_LARGO.pdf"  set var=true
if exist "C:\AUTO_SCH\PDF\MARTIN ACEVES_JOSE MARIA_LARGO.pdf" set var=true
if %var% == true (
  notes mailto:alberto.delreal@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\FUENTES HERRANZ_MARCIAL_LARGO.pdf^&attach=C:\AUTO_SCH\PDF\MARTIN ACEVES_JOSE MARIA_LARGO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1
if exist "C:\AUTO_SCH\PDF\HERRERO LUENGO_AURELIO.pdf" (
  notes mailto:aurelio.herrero@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\HERRERO LUENGO_AURELIO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1
if exist "C:\AUTO_SCH\PDF\HERNANDEZ MUNOZ_CYNTHIA_LARGO.pdf" (
  notes mailto:cynthia.hernandez@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\HERNANDEZ MUNOZ_CYNTHIA_LARGO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1
if exist "C:\AUTO_SCH\PDF\MADERA GARCIA_CARLOS_LARGO.pdf" (
  notes mailto:carlos.madera@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\MADERA GARCIA_CARLOS_LARGO.pdf
) 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
TIMEOUT /T 1
if exist "C:\AUTO_SCH\PDF\MUNOZ MARTINEZ_ROCIO_LARGO.pdf" (
  notes mailto:rocio.munoz@linde.com?subject=EXPEDICION_LARGO^&attach=C:\AUTO_SCH\PDF\MUNOZ MARTINEZ_ROCIO_LARGO.pdf
) 
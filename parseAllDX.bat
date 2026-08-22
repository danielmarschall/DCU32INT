del parse_res
set progdir=%~dp0
for %%f in (*.dcu) do %progdir%dcu32int.exe -ADX %%f -LF%progdir%Config.ini >>parse_res
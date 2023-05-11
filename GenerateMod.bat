@echo off
for %%* in (.) do set CurrDirName=%%~nx*
..\..\ModGen.exe -datapackonly -strict -generateMod "Mods/%CurrDirName%/" CommonData:Clusters/BootStraps/ClusterBootstrapGenerateAll.ndf

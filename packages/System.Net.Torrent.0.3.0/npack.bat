@echo off

mkdir lib
mkdir lib\netstandard2.0

copy ..\bin\Release\netstandard2.0\*.dll lib\netstandard2.0\

nuget pack System.Net.Torrent.nuspec

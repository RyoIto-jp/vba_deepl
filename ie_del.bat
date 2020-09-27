@echo off

rem クッキーとWebサイトデータ
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 2
rem キャッシュファイル(Temporary Internet Files)、一時ファイル
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
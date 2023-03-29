# エイリアスの設定
del alias:curl

# キーバインドの設定
Set-PSReadlineKeyHandler -Key ctrl+d -Function DeleteCharOrExit
Set-PSReadLineKeyHandler -Key tab -Function MenuComplete

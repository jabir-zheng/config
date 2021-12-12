# Dress up
Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt bubblesline
Import-Module DirColors

# Alias setting
# set-alias vim "C:\Program Files (x86)\Vim\vim82\vim.exe"
set-alias nvim "C:\Program Files\Neovim\bin\nvim.exe"
set-alias lg lazygit

# Basic setting 
Set-Location C:\Users\Jabir\Base\CV
Set-PSReadLineOption -PredictionSource History # 设置预测文本来源为历史记录
Set-PSReadLineOption -HistorySearchCursorMovesToEnd # 每次回溯输入历史，光标定位于输入内容末尾
Set-PSReadLineOption -Colors @{"Parameter" = 'Magenta'}
Set-PSReadlineKeyHandler -Key Tab -Function Complete # 设置 Tab 键补全 
Set-PSReadLineKeyHandler -Key "Ctrl+d" -Function MenuComplete # 设置 Ctrl+d 为菜单补全和 Intellisense 
Set-PSReadLineKeyHandler -Key "Ctrl+z" -Function Undo # 设置 Ctrl+z 为撤销 
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward # 设置向上键为后向搜索历史记录 
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward # 设置向下键为前向搜索历史纪录

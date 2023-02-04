@set /p steamapps=请输入setamapps的文件位置（如E:\steam\steamapps\common）: 
@set /p location=请输入替换文件路径(解压出来的文件夹的位置): 
@set pak_path=%steamapps%\common\dota 2 beta\game\Reborn_beta
@set game_info_path=%steamapps%\common\dota 2 beta\game\dota

@echo [INFO] ##########  1. 替换pak文件  ##########
@echo [INFO] 开始备份文件pak01_dir.vpk
copy "%pak_path%\pak01_dir.vpk" "%pak_path%\pak01_dir.vpk_bak"
@echo [INFO] 备份文件pak01_dir.vpk成功

@echo [INFO] 开始替换文件pak01_dir.vpk
copy "%location%\Reborn_beta\pak01_dir.vpk" "%pak_path%\pak01_dir.vpk"
@echo [INFO] 替换文件pak01_dir.vpk成功

@echo [INFO] ##########  2. 替换gameinfo_branchspecific.gi文件  ##########
@echo [INFO] 开始备份文件gameinfo.gi
copy "%game_info_path%\gameinfo.gi" "%game_info_path%\gameinfo_bak.gi"
@echo [INFO] 备份文件gameinfo.gi成功

@echo [INFO] 开始备份文件gameinfo_branchspecific.gi
copy "%game_info_path%\gameinfo_branchspecific.gi" "%game_info_path%\gameinfo_branchspecific_bak.gi
@echo [INFO] 备份文件gameinfo_branchspecific.gi成功

@echo [INFO] 开始替换文件gameinfo_branchspecific.gi
copy "%location%\gameinfo_branchspecific.gi" "%game_info_path%\gameinfo_branchspecific.gi"
@echo [INFO] 替换文件gameinfo_branchspecific.gi成功

@echo [INFO] ##########  3. 备份appmanifest_570.acf文件  ##########
@echo [INFO] 开始备份文件appmanifest_570.acf
copy "%steamapps%\appmanifest_570.acf" "%steamapps%\appmanifest_570_bak.acf"
@echo [INFO] 备份文件appmanifest_570.acf成功

pause

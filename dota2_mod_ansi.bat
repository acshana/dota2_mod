@set /p steamapps=������setamapps���ļ�λ�ã���E:\steam\steamapps\common��: 
@set /p location=�������滻�ļ�·��(��ѹ�������ļ��е�λ��): 
@set pak_path=%steamapps%\common\dota 2 beta\game\Reborn_beta
@set game_info_path=%steamapps%\common\dota 2 beta\game\dota

@echo [INFO] ##########  1. �滻pak�ļ�  ##########
@echo [INFO] ��ʼ�����ļ�pak01_dir.vpk
copy "%pak_path%\pak01_dir.vpk" "%pak_path%\pak01_dir.vpk_bak"
@echo [INFO] �����ļ�pak01_dir.vpk�ɹ�

@echo [INFO] ��ʼ�滻�ļ�pak01_dir.vpk
copy "%location%\Reborn_beta\pak01_dir.vpk" "%pak_path%\pak01_dir.vpk"
@echo [INFO] �滻�ļ�pak01_dir.vpk�ɹ�

@echo [INFO] ##########  2. �滻gameinfo_branchspecific.gi�ļ�  ##########
@echo [INFO] ��ʼ�����ļ�gameinfo.gi
copy "%game_info_path%\gameinfo.gi" "%game_info_path%\gameinfo_bak.gi"
@echo [INFO] �����ļ�gameinfo.gi�ɹ�

@echo [INFO] ��ʼ�����ļ�gameinfo_branchspecific.gi
copy "%game_info_path%\gameinfo_branchspecific.gi" "%game_info_path%\gameinfo_branchspecific_bak.gi
@echo [INFO] �����ļ�gameinfo_branchspecific.gi�ɹ�

@echo [INFO] ��ʼ�滻�ļ�gameinfo_branchspecific.gi
copy "%location%\gameinfo_branchspecific.gi" "%game_info_path%\gameinfo_branchspecific.gi"
@echo [INFO] �滻�ļ�gameinfo_branchspecific.gi�ɹ�

@echo [INFO] ##########  3. ����appmanifest_570.acf�ļ�  ##########
@echo [INFO] ��ʼ�����ļ�appmanifest_570.acf
copy "%steamapps%\appmanifest_570.acf" "%steamapps%\appmanifest_570_bak.acf"
@echo [INFO] �����ļ�appmanifest_570.acf�ɹ�

pause

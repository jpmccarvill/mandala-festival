echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\jpmcc\Mandala Clean\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1674327124825080592.json

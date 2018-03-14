$dll_name = "com.example.demo.dll"
$dll_path = $args[0]
$json_name = "com.example.demo.json"
$json_path = "$PSScriptRoot\..\${json_name}"

Write-Output "正在拷贝插件到酷 Q 应用文件夹……"

Copy-Item -Force $dll_path "C:\Applications\CQA\app\${dll_name}"
Copy-Item -Force $json_path "C:\Applications\CQA\app\${json_name}"
Copy-Item -Force $dll_path "C:\Applications\酷Q Pro\app\${dll_name}"
Copy-Item -Force $json_path "C:\Applications\酷Q Pro\app\${json_name}"

Write-Output "拷贝完成。"

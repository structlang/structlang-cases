@echo off
setlocal enabledelayedexpansion

:: 目标目录
set target=G:\Hugo\MainStruct\content\docs

:: 如果目录不存在就创建
if not exist "%target%" mkdir "%target%"

:: 原始章节文件（假设放在当前目录）
set files=第1章：传统分析方法的根本缺陷.md 第2章：人类思维的结构本.md 第3章：从混沌到结构的认知过程.md 第4章：主客关系分析框架.md 第5章：64种基本结构模式.md 第6章：结构变化的规律和触发机制.md 第7章：结构语言的未来：从理论到实践的无限可能.md

:: 对应的英文文件名
set names=traditional thinking cognition relation patterns changes future

set i=0
for %%f in (%files%) do (
    set /a i+=1
    for /f "tokens=*" %%h in ('type "%%f" ^| findstr /b "# "') do (
        set heading=%%h
        goto :gotheading
    )
    :gotheading
    for /f "tokens=%i% delims= " %%n in ("%names%") do set fname=%%n

    echo # Chapter !i! > "%target%\!fname!.md"
    echo !heading! > "%target%\!fname!.zh-cn.md"
)

echo 已生成全部文件到 %target%
pause

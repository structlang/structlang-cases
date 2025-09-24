@echo off
setlocal EnableExtensions EnableDelayedExpansion
chcp 65001 >nul

:: ====== 根目录（按需修改）======
set "ROOT=G:\Hugo\MainStruct\content\docs"

:: ====== 章节清单（目录名 | 英文标题 | 中文标题）======
set "CH1=chapter1-intro|Chapter 1 · Introduction|第1章 · 引言"
set "CH2=chapter2-point|Chapter 2 · Point Structure|第2章 · 点结构"
set "CH3=chapter3-line|Chapter 3 · Line Structure|第3章 · 线结构"
set "CH4=chapter4-plane|Chapter 4 · Plane Structure|第4章 · 面结构"
set "CH5=chapter5-body|Chapter 5 · Body Structure|第5章 · 体结构"
set "CH6=chapter6-six-positions|Chapter 6 · Six-Position Structure|第6章 · 六位结构"
set "CH7=chapter7-composite|Chapter 7 · Composite Structures|第7章 · 复合结构"
set "CH8=chapter8-applications|Chapter 8 · Applications|第8章 · 应用场景"
set "CH9=chapter9-future|Chapter 9 · Boundaries & Future|第9章 · 边界与未来"

:: 章节总数
set "N=9"

echo.
echo === Generating docs under: %ROOT%
echo.

:: 确保根目录存在
if not exist "%ROOT%" (
  mkdir "%ROOT%" 2>nul
)

for /L %%i in (1,1,%N%) do (
  set "ENTRY=!CH%%i!"
  for /f "tokens=1-3 delims=|" %%a in ("!ENTRY!") do (
    set "DIR=%%a"
    set "TITLE_EN=%%b"
    set "TITLE_ZH=%%c"
  )

  set "TARGET=%ROOT%\!DIR!"
  if not exist "!TARGET!" (
    mkdir "!TARGET!" 2>nul
    echo Created folder: !TARGET!
  ) else (
    echo Folder exists: !TARGET!
  )

  rem ===== 英文 _index.md =====
  > "!TARGET!\_index.md" (
    echo ---
    echo title: "!TITLE_EN!"
    echo description: "TODO: add description"
    echo keywords: ["TODO"]
    echo weight: %%i
    echo prev: null
    echo next: null
    echo sidebar:
    echo ^  open: true
    echo ---
  )

  rem ===== 中文 _index.zh-cn.md =====
  > "!TARGET!\_index.zh-cn.md" (
    echo ---
    echo title: "!TITLE_ZH!"
    echo description: "TODO: 添加简介"
    echo keywords: ["TODO"]
    echo weight: %%i
    echo prev: null
    echo next: null
    echo sidebar:
    echo ^  open: true
    echo ---
  )
)

echo.
echo Done. All chapter folders and index files are ready.
pause

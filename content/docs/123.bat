@echo off
REM 切到 UTF-8 代码页，防止中文乱码
chcp 65001 >nul

set "DIR=G:\Hugo\MainStruct\content\docs\chapter9-future"
if not exist "%DIR%" mkdir "%DIR%"
cd /d "%DIR%"

:: 9.1 结构解释的局限 / Limits of Structural Interpretation
(
echo ---
echo title: "Limits of Structural Interpretation"
echo weight: 1
echo ---
) > limits.md

(
echo ---
echo title: "结构解释的局限"
echo weight: 1
echo ---
) > limits.zh-cn.md

:: 9.2 多文化、多语境下的适配 / Multicultural & Multicontext Adaptation
(
echo ---
echo title: "Multicultural & Multicontext Adaptation"
echo weight: 2
echo ---
) > multicultural.md

(
echo ---
echo title: "多文化、多语境下的适配"
echo weight: 2
echo ---
) > multicultural.zh-cn.md

:: 9.3 与人工智能的结合 / AI Integration
(
echo ---
echo title: "AI Integration"
echo weight: 3
echo ---
) > ai-integration.md

(
echo ---
echo title: "与人工智能的结合"
echo weight: 3
echo ---
) > ai-integration.zh-cn.md

:: 9.4 未来的研究方向 / Future Research Directions
(
echo ---
echo title: "Future Research Directions"
echo weight: 4
echo ---
) > research.md

(
echo ---
echo title: "未来的研究方向"
echo weight: 4
echo ---
) > research.zh-cn.md

echo ✅ Done: created 8 files in %DIR%
pause

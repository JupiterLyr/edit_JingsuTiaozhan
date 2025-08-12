# Minecraft 竞速任务挑战赛</br>—— 蛋白后宫同款修改版
***Made by JupiterLyr***

## 版本支持
+ Minecraft `1.19.x`，**推荐 `1.19.2` 或 `1.19.4`**。

## 所需Mod
+ 自定义局域网联机 `Lan Server Properties`：用于配置联机。

## 数据包使用方法
1. 将文件打压缩包，格式为 `*.zip`。
2. 将文件放置于 `datapacks` 文件夹中，并移动到存档地图文件夹中；或者在创建新地图时，将这个压缩包拖入游戏窗口。
3. 在游戏中，使用 `/reload` 指令重载数据包即可。

## 开源文件说明
+ 文件 `pack.mcmeta` 是包描述文件，更新时建议同步修改其内版本号。
+ 文件夹 `functions` 下的 `*.mcfuntion` 文件都是游戏内容的配置文件，其内的 `tast` 和 `new_tast` 中存放了可能随机到的任务。修改任务时，要同时修改 `getscore.mcfunction` 和 `load.mcfunction` 中的计分板名称及游戏检测事件。
+ 文件夹 `functions` 下的 `rand_task_easy.mcfunction`、 `rand_task_normal.mcfunction`、 `rand_task_hard.mcfunction` 文件，分别设定了简单、普通、困难难度下的随机数与随机任务的映射关系。
+ 文件夹 `loot_tables` 中的 `*.json` 文件设定了不同随机方式的随机数上下限。注意，随机数上下限应与映射的涵盖范围一致！
</br>

## 更新日志
### Version 1.1.5.11808</br>2025-08-12 18:00
+ 修复了个别任务的错误文字显示，完善了工程部分文件的规范性。

### Version 1.1.5</br>2025-07-02 23:30
**累积更新 V1.1.3 ~ V1.1.5**
+ 修复了计分板不正常显示的Bug，以及个别不正确的函数配置。
+ 重写了 `ingame.mcfunction` 的 `#tasks` 处的新任务获取方式，规范了三种难度等级的随机任务生成方法。
+ 修复了个别任务完成的判定机制（识别个数等）。

### Version 1.1.2</br>2025-07-02 20:30
+ 修改了 `tast` 中的部分任务，暂时屏蔽了 `new_tast` 中的部分高难度任务。

| 文件 | 原任务 | 修改任务 | 难度 |
| :---: | :---: | :---: | :---: |
| `tast/27.mcfunction` | 制作一把弩 | 制作一把弓 | **↓** |
| `tast/28.mcfunction` | 制作一个遮光玻璃 | 制作红石火把 | **↓↓↓** |
| `tast/29.mcfunction` | 制作一个望远镜 | 制作火把 | **↓↓↓** |
| `tast/38.mcfunction` | 制作一个皮革马铠 | 制作一块萤石 | **↑↑** |
| `tast/62.mcfunction` | 丢掉一把三叉戟 | 丢掉一把金稿 | **↓↓** |
| `tast/64.mcfunction` | 制作一个阳光感测器 | 制作白桦木台阶 | **↓↓↓** |

+ 修改了上述任务对应的 `getscore.mcfunction` 的任务重置栏目。
+ 修改了上述任务对应的 `load.mcfunction` 的计分板设置栏目，其内容在 `#task's scoreboard` 下方。
+ 将 `loot_tables` 文件夹中 `random40.json` 文件的随机数最大取值调整为 `64`，扩增了“普通”难度的随机数取值范围，并在 `rand_task_normal.mcfunction` 中调整了随机数到任务的映射关系。
+ 将游戏设置 `settings.mcfunction` 中 `DayLight command matches 2` 的指令调整为从早晨开始而非正午。

### Version 1.1.1
修改了部分任务的文字描述。

### Version 1.0.6
获取的初始版本。

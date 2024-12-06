### Copyright © 2024 赤石愛
### This software is released under the CC0 License, see LICENSE.

## 資源に移動
execute if dimension minecraft:overworld in resource:overworld run tp @s ~ ~ ~ ~ ~
execute if dimension minecraft:the_nether in resource:the_nether run tp @s ~ ~ ~ ~ ~

## 通常に移動
execute if dimension resource:overworld in minecraft:overworld run tp @s ~ ~ ~ ~ ~
execute if dimension resource:the_nether in minecraft:the_nether run tp @s ~ ~ ~ ~ ~

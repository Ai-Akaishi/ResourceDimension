### Copyright © 2024 赤石愛
### This software is released under the CC0 License, see LICENSE.

## ブロック設置が確実に行われるように、一時的にforceloadを付与する
execute store result storage resource: forceloaded byte 1 run forceload query ~ ~
execute if data storage resource: {forceloaded:false} run forceload add ~ ~ ~ ~
	## ここがしたいこと
	setblock ~ ~-1 ~ dirt
	fill ~ ~ ~ ~ ~1 ~ scaffolding
execute if data storage resource: {forceloaded:false} run forceload remove ~ ~ ~ ~

advancement revoke @s only resource:move_to_resource_overworld

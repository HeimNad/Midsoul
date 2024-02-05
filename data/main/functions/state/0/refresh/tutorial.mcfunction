kill @e[tag=tutorial_entity]

# 生成展示用实体
summon item -3 240.3 11 {Tags:[tutorial_entity,lobby_entity],Item:{id:"minecraft:echo_shard",Count:1},PickupDelay:32767s,Age:-32768s,NoGravity:1b}
summon minecraft:block_display -3 240.0 9 {Tags:[tutorial_entity,lobby_entity],block_state:{Name:light_gray_shulker_box},transformation:{scale:[0.5f,0.5f,0.5f],translation:[-0.25f,0f,-0.25f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]},Rotation:[0f,0f]}
summon minecraft:block_display -3 240.0 7 {Tags:[tutorial_entity,tutorial_b,lobby_entity],Glowing:1b,block_state:{Name:soul_lantern},transformation:{scale:[2f,2f,2f],translation:[-1f,0f,-1f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]},Rotation:[0f,0f]}
summon minecraft:block_display -3 240.0 5 {Tags:[tutorial_entity,tutorial_p,lobby_entity],Glowing:1b,block_state:{Name:sculk_shrieker},transformation:{scale:[1f,1f,1f],translation:[-0.5f,0f,-0.5f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f]},Rotation:[0f,0f]}
team join lamp @e[tag=tutorial_b]
team join portal @e[tag=tutorial_p]

# 生成展示文字
execute if score $gamemode data matches 1 run summon text_display -2.99 246.5 8.5 {Tags:["lobby_entity","tutorial_entity"],text:'[{"translate":"ms.gamemode.1","fallback":"灵气碎片","color":"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[1f,1f,1f],translation:[0f,0f,0f],right_rotation:[0f,1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
execute if score $gamemode data matches 1 run summon text_display -2.99 246.1 8.5 {Tags:["lobby_entity","tutorial_entity"],text:'[{"translate":"ms.tutorial.gamemode.100","fallback":"基础游戏模式","color":"gray"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.6f,0.6f,0.6f],translation:[0f,0f,0f],right_rotation:[0f,1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
execute if score $gamemode data matches 1 run summon text_display -2.99 245.0 8.5 {Tags:["lobby_entity","tutorial_entity"],text:'[{"translate":"ms.tutorial.gamemode.101","fallback":"作为灵魂，你需要收集地上散落的碎片，借由其能量开启传送门，并在传送门开启后尽快经由其复活；不过，也不要忘了有人正在四处找你……","color":"white"}]',background:0,billboard:"fixed",alignment:"left",line_width:200,interpolation_duration:0,transformation:{scale:[0.4f,0.4f,0.4f],translation:[0f,0f,0f],right_rotation:[0f,1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
execute if score $gamemode data matches 1 run summon text_display -2.99 243.85 8.5 {Tags:["lobby_entity","tutorial_entity"],text:'[{"translate":"ms.tutorial.gamemode.102","fallback":"而对于灵魂守卫者，唯一的目标就是处死所有灵魂，越多越好。你的移动速度略快于灵魂，手中的祛灵刃一次会对灵魂造成半条血的伤害，但同时你也会进入擦刀状态；在传送门开启后，你的移速会进一步增加并且可以一刀斩杀灵魂。","color":"white"}]',background:0,billboard:"fixed",alignment:"left",line_width:200,interpolation_duration:0,transformation:{scale:[0.4f,0.4f,0.4f],translation:[0f,0f,0f],right_rotation:[0f,1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
execute if score $gamemode data matches 1 run summon text_display -2.99 242.92 8.5 {Tags:["lobby_entity","tutorial_entity"],text:'[{"translate":"ms.tutorial.gamemode.103","fallback":"被斩杀的灵魂并不会立即死亡，而是有一定的垂死时间，在这期间点亮灵魂之灯就能拯救他们。但是，随着被斩杀次数的增多，垂死状态时间将会缩短。","color":"white"}]',background:0,billboard:"fixed",alignment:"left",line_width:200,interpolation_duration:0,transformation:{scale:[0.4f,0.4f,0.4f],translation:[0f,0f,0f],right_rotation:[0f,1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
execute if score $gamemode data matches 1 run summon text_display -2.99 242.2 8.5 {Tags:["lobby_entity","tutorial_entity"],text:'[{"translate":"ms.tutorial.gamemode.104","fallback":"此外，每位玩家都将拥有对应阵营的技能与天赋，灵魂玩家还可以经由灵魂宝物箱获取不同的宝物。充分利用它们可以让游戏变得更加容易！","color":"white"}]',background:0,billboard:"fixed",alignment:"left",line_width:200,interpolation_duration:0,transformation:{scale:[0.4f,0.4f,0.4f],translation:[0f,0f,0f],right_rotation:[0f,1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
execute if score $gamemode data matches 2 run summon text_display -2.99 246.5 8.5 {Tags:["lobby_entity","tutorial_entity"],text:'[{"translate":"ms.gamemode.2","fallback":"针锋奔逃","color":"white"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[1f,1f,1f],translation:[0f,0f,0f],right_rotation:[0f,1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
execute if score $gamemode data matches 2 run summon text_display -2.99 246.1 8.5 {Tags:["lobby_entity","tutorial_entity"],text:'[{"translate":"ms.tutorial.gamemode.200","fallback":"娱乐游戏模式","color":"gray"}]',background:0,billboard:"fixed",alignment:"center",line_width:200,interpolation_duration:0,transformation:{scale:[0.6f,0.6f,0.6f],translation:[0f,0f,0f],right_rotation:[0f,1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
execute if score $gamemode data matches 2 run summon text_display -2.99 245.0 8.5 {Tags:["lobby_entity","tutorial_entity"],text:'[{"translate":"ms.tutorial.gamemode.201","fallback":"游戏开始后，无需收集碎片，传送门将即刻开启，此后游戏流程与正常游戏无异。","color":"white"}]',background:0,billboard:"fixed",alignment:"left",line_width:200,interpolation_duration:0,transformation:{scale:[0.4f,0.4f,0.4f],translation:[0f,0f,0f],right_rotation:[0f,1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
execute if score $gamemode data matches 2 run summon text_display -2.99 244.0 8.5 {Tags:["lobby_entity","tutorial_entity"],text:'[{"translate":"ms.tutorial.gamemode.202","fallback":"此外，在该模式下游戏开始时技能与(有冷却的)天赋将会立即充能完毕；且冷却速度与灵魂之灯和灵魂宝物箱的交互速度加倍。","color":"white"}]',background:0,billboard:"fixed",alignment:"left",line_width:200,interpolation_duration:0,transformation:{scale:[0.4f,0.4f,0.4f],translation:[0f,0f,0f],right_rotation:[0f,1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
execute if score $gamemode data matches 2 run summon text_display -2.99 243.3 8.5 {Tags:["lobby_entity","tutorial_entity"],text:'[{"translate":"ms.tutorial.gamemode.203","fallback":"该模式下不会产出经验值，亦不会记录游戏数据。","color":"white"}]',background:0,billboard:"fixed",alignment:"left",line_width:200,interpolation_duration:0,transformation:{scale:[0.4f,0.4f,0.4f],translation:[0f,0f,0f],right_rotation:[0f,1f,0f,1f],left_rotation:[0f,0f,0f,1f]}}
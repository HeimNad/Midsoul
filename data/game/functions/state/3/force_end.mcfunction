scoreboard players set $sub_state data 1
tellraw @a[team=alive] [{"text": " » ","color": "red","bold": true},{"translate":"ms.info.sub_state.soul","fallback": "灵气聚集 · IV · 碎片正自动聚拢，请警惕%s下的灵魂守卫者！","bold": false,"with":[{"translate":"ms.info.dangerous.protect","fallback":"危机状态","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"ms.info.dangerous.protect.detail","fallback":"移速 +60%，并可以一刀斩杀灵魂。"}]}}]}]
tellraw @a[team=protect] [{"text": " » ","color": "red","bold": true},{"translate":"ms.info.sub_state.soul","fallback": "灵气聚集 · IV · 碎片正自动聚拢，你已进入%s，请尽快斩杀灵魂！","bold": false,"with":[{"translate":"ms.info.dangerous.protect","fallback":"危机状态","color":"red","underlined":true,"hoverEvent":{"action":"show_text","contents":[{"translate":"ms.info.dangerous.protect.detail","fallback":"移速 +60%，并可以一刀斩杀灵魂。"}]}}]}]
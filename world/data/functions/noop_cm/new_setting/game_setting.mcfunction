#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#tellraw @p {"text":"遊戲設定\u1401","color":"gold"}
#--AI主動進攻
execute @e[tag=cmd,c=1,score_mode=6,score_mode_min=3,score_bai=0,score_bai_min=0,score_AI_attack=0] ~ ~ ~ tellraw @a ["",{"text":"[AI主動進攻: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/attack0"}},{"text":"ON","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/attack0"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/attack0"}}]
execute @e[tag=cmd,c=1,score_mode=6,score_mode_min=3,score_bai=0,score_bai_min=0,score_AI_attack_min=1] ~ ~ ~ tellraw @a ["",{"text":"[AI主動進攻: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/attack1"}},{"text":"OFF","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/attack1"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/attack1"}}]

execute @e[tag=cmd,c=1,score_mode=1,score_mode_min=0,score_bai=0,score_bai_min=0,score_AI_attack=0] ~ ~ ~ tellraw @a ["",{"text":"[AI主動進攻: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/attack0"}},{"text":"ON","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/attack0"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/attack0"}}]
execute @e[tag=cmd,c=1,score_mode=1,score_mode_min=0,score_bai=0,score_bai_min=0,score_AI_attack_min=1] ~ ~ ~ tellraw @a ["",{"text":"[AI主動進攻: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/attack1"}},{"text":"OFF","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/attack1"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/attack1"}}]

#--AI自動投降
execute @e[tag=cmd,c=1,score_mode=6,score_mode_min=3,score_bai=0,score_bai_min=0,score_AI_surrender=0] ~ ~ ~ tellraw @a ["",{"text":"[AI自動投降: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/surrender0"}},{"text":"ON","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/surrender0"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/surrender0"}}]
execute @e[tag=cmd,c=1,score_mode=6,score_mode_min=3,score_bai=0,score_bai_min=0,score_AI_surrender_min=1] ~ ~ ~ tellraw @a ["",{"text":"[AI自動投降: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/surrender1"}},{"text":"OFF","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/surrender1"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/surrender1"}}]

execute @e[tag=cmd,c=1,score_mode=1,score_mode_min=0,score_bai=0,score_bai_min=0,score_AI_surrender=0] ~ ~ ~ tellraw @a ["",{"text":"[AI自動投降: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/surrender0"}},{"text":"ON","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/surrender0"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/surrender0"}}]
execute @e[tag=cmd,c=1,score_mode=1,score_mode_min=0,score_bai=0,score_bai_min=0,score_AI_surrender_min=1] ~ ~ ~ tellraw @a ["",{"text":"[AI自動投降: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/surrender1"}},{"text":"OFF","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/surrender1"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/surrender1"}}]

#--科技:0標準、1所有科技、2最高
#execute @e[tag=cmd,c=1,score_tech=0] ~ ~ ~ tellraw @a ["",{"text":"[科技: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/tech0"}},{"text":"標準","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/tech0"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/tech0"}}]
#execute @e[tag=cmd,c=1,score_tech=1,score_tech_min=1] ~ ~ ~ tellraw @a ["",{"text":"[科技: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/tech1"}},{"text":"所有科技","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/tech1"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/tech1"}}]
#execute @e[tag=cmd,c=1,score_tech=2,score_tech_min=2] ~ ~ ~ tellraw @a ["",{"text":"[科技: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/tech2"}},{"text":"全升滿","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/tech2"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/tech2"}}]

#--起始資源:0低(18 10 0)、1標準(24 21 0)、2中(30 21 10)、3高(36 41 20)
execute @e[tag=cmd,c=1,score_mode=6,score_mode_min=2,score_begin_res=0] ~ ~ ~ tellraw @a ["",{"text":"[起始資源: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res0"}},{"text":"低","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res0"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res0"}}]
execute @e[tag=cmd,c=1,score_mode=6,score_mode_min=2,score_begin_res=1,score_begin_res_min=1] ~ ~ ~ tellraw @a ["",{"text":"[起始資源: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res1"}},{"text":"標準","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res1"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res1"}}]
execute @e[tag=cmd,c=1,score_mode=6,score_mode_min=2,score_begin_res=2,score_begin_res_min=2] ~ ~ ~ tellraw @a ["",{"text":"[起始資源: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res2"}},{"text":"中","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res2"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res2"}}]
execute @e[tag=cmd,c=1,score_mode=6,score_mode_min=2,score_begin_res=3,score_begin_res_min=3] ~ ~ ~ tellraw @a ["",{"text":"[起始資源: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res3"}},{"text":"高","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res3"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res3"}}]

execute @e[tag=cmd,c=1,score_mode=0,score_mode_min=0,score_begin_res=0] ~ ~ ~ tellraw @a ["",{"text":"[起始資源: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res0"}},{"text":"低","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res0"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res0"}}]
execute @e[tag=cmd,c=1,score_mode=0,score_mode_min=0,score_begin_res=1,score_begin_res_min=1] ~ ~ ~ tellraw @a ["",{"text":"[起始資源: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res1"}},{"text":"標準","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res1"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res1"}}]
execute @e[tag=cmd,c=1,score_mode=0,score_mode_min=0,score_begin_res=2,score_begin_res_min=2] ~ ~ ~ tellraw @a ["",{"text":"[起始資源: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res2"}},{"text":"中","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res2"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res2"}}]
execute @e[tag=cmd,c=1,score_mode=0,score_mode_min=0,score_begin_res=3,score_begin_res_min=3] ~ ~ ~ tellraw @a ["",{"text":"[起始資源: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res3"}},{"text":"高","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res3"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/begin_res3"}}]

#獲勝分數
execute @e[tag=cmd,score_map_min=1,score_mode=3,score_mode_min=3] ~ ~ ~ tellraw @p ["",{"text":"[\u25c0]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:score/remove"}},{"text":" 獲勝分數: ","color":"white"},{"score":{"name":"@e[tag=cmd]","objective":"score_contect"},"color":"white"},{"text":" 分 ","color":"white"},{"text":"[\u25b6]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:score/add"}}]

#--模式:0一般、1死鬥、2防守計時、3分數競賽、4戰霧、5*弒君、6世界奇觀?
#(*表示不能跟AI玩)
execute @e[tag=cmd,c=1,score_mode=0] ~ ~ ~ tellraw @a ["",{"text":"[模式: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode0"}},{"text":"一般","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode0"},"hoverEvent":{"action":"show_text","value":"一般模式，摧毀敵方指揮中心"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode0"}}]
execute @e[tag=cmd,c=1,score_mode=1,score_mode_min=1] ~ ~ ~ tellraw @a ["",{"text":"[模式: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode1"}},{"text":"死鬥","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode1"},"hoverEvent":{"action":"show_text","value":"一開始有大量資源的模式"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode1"}}]
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2] ~ ~ ~ tellraw @a ["",{"text":"[模式: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode2"}},{"text":"防守計時","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode2"},"hoverEvent":{"action":"show_text","value":"看你能撐幾回合? 如果完全擊倒對手也能獲勝(開場有加3個村民輔助)"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode2"}}]
execute @e[tag=cmd,c=1,score_mode=3,score_mode_min=3] ~ ~ ~ tellraw @a ["",{"text":"[模式: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode3"}},{"text":"分數競賽","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode3"},"hoverEvent":{"action":"show_text","value":"看哪一方先到達指定分數"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode3"}}]
execute @e[tag=cmd,c=1,score_mode=4,score_mode_min=4] ~ ~ ~ tellraw @a ["",{"text":"[模式: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode4"}},{"text":"戰霧","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode4"},"hoverEvent":{"action":"show_text","value":"離開我方單位或建築時，會有失明效果"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode4"}}]
execute @e[tag=cmd,c=1,score_mode=5,score_mode_min=5] ~ ~ ~ tellraw @a ["",{"text":"[模式: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode5"}},{"text":"弒君","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode5"},"hoverEvent":{"action":"show_text","value":"玩家死亡也會造成遊戲結束"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode5"}}]
execute @e[tag=cmd,c=1,score_mode=6,score_mode_min=6] ~ ~ ~ tellraw @a ["",{"text":"[模式: ","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode6"}},{"text":"世界奇觀","color":"white","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode6"},"hoverEvent":{"action":"show_text","value":"可以建造世界奇觀以取得勝利"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/game_setting/mode6"}}]


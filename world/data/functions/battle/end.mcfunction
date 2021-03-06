#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clearall
tp @a 54 19 -148 180 0
#荷蘭東印度公司

#1.進攻索洛島
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @a ["",{"text":"1600年，荷蘭人與安汶島上的土著建立了反葡萄牙聯盟，並且得到在當地的香料壟斷權。之後，葡萄牙人將其在安汶的要塞投降給了反葡萄牙聯盟，荷蘭人從而實現對安汶的控制。1613年，荷蘭人將葡萄牙人趕出他們的索洛堡壘，但隨後葡萄牙人再次進攻導致第二次交換。之後，荷蘭人於1636年再次佔領了索洛島。","color":"white"}]
#2.清空班達
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @a ["",{"text":"荷蘭人跟隨葡萄牙人來到了班達，但荷蘭的統治力和時間比葡萄牙要高得多。荷蘭人和班達人的關係從一開始就不好，荷蘭第一批的商人抱怨班達人交貨和價格的違約，並且偷工減料。另一方面，對於班達人來說，儘管他們歡迎另一個香料買家，但與傳統商品相比，荷蘭人的貿易商品（如羊毛、錦緞、不需要的製品）不如爪哇人、阿拉伯、印度人和葡萄牙人帶來的鋼刀、銅、藥品和瓷器。\n  一些班達人被荷蘭人說服簽署了一項條約，授予荷蘭人香料的永久壟斷權。雖然班達人不太了解“永久契約”的意義，班達人首領也不是全都簽了條約，但該條約後來被荷蘭當作為維持壟斷而招募軍隊的理由。\n  1609年，荷蘭人要求在島上建造一座堡壘，在堡壘建造開始之前，班達人以價格談判為名與荷蘭海軍上將開會，伏擊並殺死了46名荷蘭人，而商人簡·皮特斯佐恩·科恩逃了出來，這次事件可能影響他日後對班達人的態度。\n  1621年，班達人在荷蘭人武力強迫下簽署了難以維持的條約，使科恩以違反新條約的理由，對班達人發起懲罰性屠殺。據估計，在被荷蘭征服之前，班達群島的人口約為13000~15000人，之後大約有1000名班達人在島上倖存下來。","color":"white"}]

#3.佔領馬拉巴爾海岸
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @a ["",{"text":"為了防止葡萄牙人或英國人再次佔領斯里蘭卡，VOC決定繼續佔領整個葡萄牙的馬拉巴海岸，幾乎完全將他們趕出印度西海岸。1663年，當葡萄牙和荷蘭達成和平協議的消息傳到亞洲時，果阿是西海岸唯一剩下的葡萄牙城市。","color":"white"}]
#4.熱蘭遮城的圍攻
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @a ["",{"text":"因鄭成功艦隊的轟炸(明朝過去曾派人從歐洲沉船中搶救大砲並對其進行逆向工程)和陸軍準備進攻堡壘，加上物資的減少以及沒有增援的跡象，荷蘭最終懸掛白旗投降，並就投降條款進行談判，於2月1日完成。2月9日，荷蘭東印度公司離開台灣。","color":"white"}]
#5.爪哇戰爭
execute @e[tag=cmd,score_cls_min=5,score_cls=5,score_dom_min=2,score_dom=2] ~ ~ ~ tellraw @a ["",{"text":"由於稅收增加、農作物歉收，農民開始反感荷蘭的殖民統治，且因剝奪了爪哇貴族的土地租賃權使貴族也對其反感。\n  蒂博尼哥羅是爪哇日惹宮廷的王子，於1825年開始爪哇戰爭，在戰爭初期控制了爪哇中部並圍困了日惹。但隨著戰爭的繼續，蒂博尼哥羅王子難以維持軍隊，而荷蘭殖民軍能夠用蘇拉威西島的原住民部隊來遞補，甚至從荷蘭得到了歐洲部隊的增援，使德科克將軍於1825年化解了日惹的圍攻。\n  但之後蒂博尼哥羅王子發起了一場大規模的游擊戰，荷蘭軍隊一直努力保護爪哇腹地，直到1827年，荷蘭通過在整個爪哇中部的小要塞部署機動部隊來加強其領土防禦，以精銳士兵佔據重要的地標，限制蒂博尼哥羅部隊的行動，才化解殖民地危機。據估計，在衝突過程中有200,000人喪生，其中包括8,000名荷蘭人，荷蘭軍隊損失慘重。","color":"white"}]

tellraw @a {"text":"\n[回到主選單]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger restart set 1"}}
#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard teams join attget @e[tag=barr]
execute @e[tag=blue1,c=1] ~ ~ ~ summon minecraft:husk ~ ~ ~-3 {LeftHanded:0,UUIDMost:85L,UUIDLeast:85L,Health:147483647,CanPickUpLoot:0b,Attributes:[{Name:"generic.maxHealth",Base:147483647},{Name:"generic.attackDamage",Base:0},{Name:"generic.followRange",Base:500},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f}],Silent:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:18,Amplifier:255,Duration:2147483647,ShowParticles:0b}],Tags:["horse","flatAI","attack"],Team:attget}
execute @e[tag=blue1,c=1] ~ ~ ~ execute @e[tag=building,c=1,team=red] ~ ~-2 ~ summon minecraft:villager ~ ~ ~ {CustomName:"攻擊點",UUIDMost:9898L,UUIDLeast:9898L,CustomNameVisible:1,Invulnerable:1,NoAI:1b,Silent:1,CanPickUpLoot:0b,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b}],Tags:["flatAI","horse","target"],Team:red}
execute @e[tag=attack] ~ ~ ~ summon snowball ~ ~-1 ~ {ownerName:00000000-0000-26aa-0000-0000000026aa,Motion:[0.0,1.0,0.0]}
execute @e[tag=attack] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-26aa-0000-0000000026aa,Motion:[0.0,-1.0,0.0]}
scoreboard players set @e[tag=cmd] attack 1
scoreboard players set @e[tag=cmd] keepattack 1
#
# Calculate and grant the mostly harmless advancement
#

scoreboard players set UHC uhcPG 100000
execute as @a[team=!spectate] run scoreboard players operation UHC uhcPG < @s uhcDDealt
execute as @a[team=!spectate] if score @s uhcDDealt = UHC uhcPG run advancement grant @s only uhc_pack:awards/mostly_harmless triggered
scoreboard players reset UHC uhcPG


execute if score Teams uhcOption matches 2.. run team join redstone @r[team=]
execute if score Teams uhcOption matches 2.. run team join gold @r[team=]
execute if score Teams uhcOption matches 3.. run team join slime @r[team=]
execute if score Teams uhcOption matches 4.. run team join diamond @r[team=]
execute if score Teams uhcOption matches 5.. run team join water @r[team=]
execute if score Teams uhcOption matches 6.. run team join purpur @r[team=]
execute if score Teams uhcOption matches 7.. run team join stone @r[team=]
execute if score Teams uhcOption matches 8.. run team join netherwart @r[team=]
execute if score Teams uhcOption matches 9.. run team join acacia @r[team=]
execute if score Teams uhcOption matches 10.. run team join grass @r[team=]
execute if score Teams uhcOption matches 11.. run team join prismarine @r[team=]
execute if score Teams uhcOption matches 12.. run team join lapis @r[team=]
execute if score Teams uhcOption matches 13.. run team join chorus @r[team=]
execute if score Teams uhcOption matches 14.. run team join bedrock @r[team=]

execute if entity @a[team=] run function uhc_pack:lobby/randomize_teams

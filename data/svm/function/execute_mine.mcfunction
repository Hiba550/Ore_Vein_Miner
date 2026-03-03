execute if score @s svm.silk matches 10 unless block ~ ~ ~ air run function svm:apply_enchantments
execute unless score @s svm.silk matches 10 unless block ~ ~ ~ air run setblock ~ ~ ~ air destroy
execute unless score @s svm.silk matches 10 unless score @s svm.silk matches 0 run function svm:apply_enchantments
function svm:mine_vein

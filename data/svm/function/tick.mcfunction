execute if score system_disabled svm.config matches 1 run return fail
function svm:check_tools
execute as @a[scores={svm.cooldown=1..}] run scoreboard players remove @s svm.cooldown 1

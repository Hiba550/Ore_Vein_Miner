execute store result score pickaxe_enabled svm.config run data get storage svm:data category.pickaxe
execute if score pickaxe_enabled svm.config matches 1 run function svm:check_pickaxe

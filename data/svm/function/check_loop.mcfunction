data modify storage svm:data temp0.current set from storage svm:data temp0.list[-1]
data remove storage svm:data temp0.list[-1]
function svm:check_block with storage svm:data temp0.current
execute store result score remaining_blocks svm.config run data get storage svm:data temp0.list
execute if score remaining_blocks svm.config matches 1.. run function svm:check_loop

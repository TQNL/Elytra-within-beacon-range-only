item replace entity @s armor.chest with air
$loot give @s loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:item","name":"$(id)"}],"functions":[{"function":"minecraft:set_count","count":$(count)},{"function":"minecraft:set_components","components":$(components)}]}]}

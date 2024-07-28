execute if block ~ ~ ~ #minecraft:wall_signs[facing=north] run execute if block ~ ~1 ~1 minecraft:cobblestone run summon minecraft:armor_stand ~ ~1 ~1 {Small:1b,Marker:1b,Invisible:1b,Tags:["ISLimeConcreteMarker"]}
execute if block ~ ~ ~ #minecraft:wall_signs[facing=north] run execute if block ~ ~1 ~1 minecraft:lime_concrete run summon minecraft:armor_stand ~ ~1 ~1 {Small:1b,Marker:1b,Invisible:1b,Tags:["ISCobblestoneMarker"]}

execute if block ~ ~ ~ #minecraft:wall_signs[facing=south] run execute if block ~ ~1 ~-1 minecraft:cobblestone run summon minecraft:armor_stand ~ ~1 ~-1 {Small:1b,Marker:1b,Invisible:1b,Tags:["ISLimeConcreteMarker"]}
execute if block ~ ~ ~ #minecraft:wall_signs[facing=south] run execute if block ~ ~1 ~-1 minecraft:lime_concrete run summon minecraft:armor_stand ~ ~1 ~-1 {Small:1b,Marker:1b,Invisible:1b,Tags:["ISCobblestoneMarker"]}

execute if block ~ ~ ~ #minecraft:wall_signs[facing=west] run execute if block ~1 ~1 ~ minecraft:cobblestone run summon minecraft:armor_stand ~1 ~1 ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["ISLimeConcreteMarker"]}
execute if block ~ ~ ~ #minecraft:wall_signs[facing=west] run execute if block ~1 ~1 ~ minecraft:lime_concrete run summon minecraft:armor_stand ~1 ~1 ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["ISCobblestoneMarker"]}

execute if block ~ ~ ~ #minecraft:wall_signs[facing=east] run execute if block ~-1 ~1 ~ minecraft:cobblestone run summon minecraft:armor_stand ~-1 ~1 ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["ISLimeConcreteMarker"]}
execute if block ~ ~ ~ #minecraft:wall_signs[facing=east] run execute if block ~-1 ~1 ~ minecraft:lime_concrete run summon minecraft:armor_stand ~-1 ~1 ~ {Small:1b,Marker:1b,Invisible:1b,Tags:["ISCobblestoneMarker"]}

execute at @e[tag=ISLimeConcreteMarker] run setblock ~ ~ ~ minecraft:lime_concrete
execute at @e[tag=ISCobblestoneMarker] run setblock ~ ~ ~ minecraft:cobblestone

kill @e[tag=ISLimeConcreteMarker]
kill @e[tag=ISCobblestoneMarker]

playsound minecraft:block.bell.use master @p ~ ~ ~ 1 1 1
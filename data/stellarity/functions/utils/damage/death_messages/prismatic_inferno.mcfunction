execute store result score #msg stellarity.misc run random value 1..2

execute if score #msg stellarity.misc matches 1 run tellraw @a {"translate":"stellarity.death_messages.dot.prismaric_inferno.1","fallback":"%1$s was burnt alive by rainbow lights","with":[{"selector":"@s"}]}

execute if score #msg stellarity.misc matches 2 run tellraw @a {"translate":"stellarity.death_messages.dot.prismaric_inferno.2","fallback":"%1$s was turned into rainbow embers","with":[{"selector":"@s"}]}

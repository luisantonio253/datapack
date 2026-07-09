# ===================================
# PARTICLES - SONIC BOOM
# ===================================

# Partículas customizadas para Sonic Boom
particle dust_color_transition{from_color:[0.5,0.0,0.8],to_color:[1.0,0.5,1.0],scale:1.0} ~ ~0.5 ~ 0.6 0.4 0.6 0 15

# Onda de expansão
execute positioned ~ ~0 ~ run particle dust_color_transition{from_color:[0.7,0.3,0.9],to_color:[1.0,0.7,1.0],scale:0.7} ^1 ^ ^1 0.3 0.3 0.3 0 10
execute positioned ~ ~0 ~ run particle dust_color_transition{from_color:[0.7,0.3,0.9],to_color:[1.0,0.7,1.0],scale:0.7} ^-1 ^ ^1 0.3 0.3 0.3 0 10
execute positioned ~ ~0 ~ run particle dust_color_transition{from_color:[0.7,0.3,0.9],to_color:[1.0,0.7,1.0],scale:0.7} ^ ^ ^-1 0.3 0.3 0.3 0 10

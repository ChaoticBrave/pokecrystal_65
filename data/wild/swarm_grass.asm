; Pokémon swarms in grass

SwarmGrassWildMons:

; Dunsparce swarm
	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 3, GEODUDE
	db 3, DUNSPARCE
	db 2, ZUBAT
	db 2, GEODUDE
	db 2, DUNSPARCE
	db 5, DUNSPARCE
	db 5, DUNSPARCE
	; day
	db 3, GEODUDE
	db 3, DUNSPARCE
	db 2, ZUBAT
	db 2, GEODUDE
	db 2, DUNSPARCE
	db 5, DUNSPARCE
	db 5, DUNSPARCE
	; nite
	db 3, GEODUDE
	db 3, DUNSPARCE
	db 2, ZUBAT
	db 2, GEODUDE
	db 2, DUNSPARCE
	db 5, DUNSPARCE
	db 5, DUNSPARCE

; Yanma swarm
	map_id ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 15, NIDORAN_M
	db 15, NIDORAN_F
	db 15, YANMA
	db 18, YANMA
	db 18, PIDGEY
	db 13, DITTO
	db 13, DITTO
	; day
	db 15, NIDORAN_M
	db 15, NIDORAN_F
	db 15, YANMA
	db 18, YANMA
	db 18, PIDGEY
	db 13, DITTO
	db 13, DITTO
	; nite
	db 15, NIDORAN_M
	db 15, NIDORAN_F
	db 15, YANMA
	db 18, YANMA
	db 18, HOOTHOOT
	db 13, DITTO
	db 13, DITTO

	db -1 ; end

--mobs_fallout v0.0.4
--maikerumine
--made for Extreme Survival game


--dofile(minetest.get_modpath("mobs_fallout").."/api.lua")

--REFERENCE
--function (mod_name_here):spawn_specific(name, nodes, neighbors, min_light, max_light, interval, chance, active_object_count, min_height, max_height)

mobs:register_spawn("mobs_fallout:Bajan", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, -20)
mobs:register_mob("mobs_fallout:Bajan", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 35,
	hp_max = 75,
	collisionbox = {-0.3, -1.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"Bajancanadian_by_bajanhgk.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:pistol"].inventory_image,
			}},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
	run_velocity = 3,
	damage = 3,
	drops = {
		{name = "default:jungletree",
		chance = 1,
		min = 0,
		max = 2,},
		{name = "shooter:pistol",
		chance = 2,
		min = 0,
		max = 1,},
		{name = "shooter:ammo",
			chance = 2,
			min = 0,
			max=3,},

	},
	armor = 100,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_barbarian_yell1",
		death = "mobs_barbarian_death",
		attack = "shooter_pistol",
		},
})
mobs:register_spawn("mobs_fallout:Calinou", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, 31000)
mobs:register_mob("mobs_fallout:Calinou", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 49,
	hp_max = 83,
	collisionbox = {-0.3, -0.6, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"Calinou_by_Calinou.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:pistol"].inventory_image,
			}},
	visual_size = {x=1.2, y=.7},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
	run_velocity = 2,
	damage = 3,
	drops = {
		{name = "default:duct_tape",
		chance = 7,
		min = 0,
		max = 5,},
		{name = "shooter:pistol",
		chance = 1,
		min = 0,
		max = 1,},
		{name = "default:apple",
			chance = 1,
			min = 1,
			max=3,},

	},
	armor = 80,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_barbarian_yell2",
		death = "mobs_howl",
		attack = "shooter_pistol",
		},
})
mobs:register_spawn("mobs_fallout:Castaway", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, 31000)
mobs:register_mob("mobs_fallout:Castaway", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 37,
	hp_max = 82,
	collisionbox = {-0.3, -1.3, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"Castaway_by_Gold.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:rifle"].inventory_image,
			}},
	visual_size = {x=1.2, y=1.3},
	makes_footstep_sound = true,
	view_range = 19,
	walk_velocity = 1,
	run_velocity = 3,
	damage = 3,
	drops = {
		{name = "default:duct_tape",
		chance = 2,
		min =0,
		max = 1,},
		{name = "shooter:rifle",
		chance = 4,
		min = 0,
		max = 1,},
		{name = "default:steel_ingot",
			chance = 2,
			min = 1,
			max=3,},

	},
	armor = 100,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_barbarian_yell1",
		death = "mobs_barbarian_death",
		attack = "shooter_rifle",
		},
})

mobs:register_spawn("mobs_fallout:cx384", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, -100)
mobs:register_mob("mobs_fallout:cx384", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 130,
	hp_max = 140,
	collisionbox = {-0.3, -0.8, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"cx384_by_cx3884.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:pistol"].inventory_image,
			}},
	visual_size = {x=.9, y=.8},
	makes_footstep_sound = true,
	view_range = 20,
	walk_velocity = 3,
	run_velocity = 4,
	damage = 3,
	drops = {
		{name = "shooter:pistol",
		chance = 3,
		min = 0,
		max = 1,},
		{name = "default:gold_ingot",
		chance = 3,
		min = 0,
		max = 1,},
		{name = "default:glue",
			chance = 2,
			min = 1,
			max=3,},

	},
	armor = 80,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_barbarian_yell1",
		death = "mobs_barbarian_death",
		attack = "shooter_pistol",
		},
})
mobs:register_spawn("mobs_fallout:FloatingWraith", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, 31000)
mobs:register_mob("mobs_fallout:FloatingWraith", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 37,
	hp_max = 70,
	collisionbox = {-0.3, -1.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"FloatingWraith_by_Skel_originalby_lovehart.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:shotgun"].inventory_image,
			}},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1.2,
	run_velocity = 3,
	damage = 3,
	drops = {
		{name = "shooter:shotgun",
		chance = 2,
		min = 0,
		max = 1,},
		{name = "default:bronze_ingot",
		chance = 3,
		min = 0,
		max = 5,},
		{name = "default:health_kit",
			chance = 1,
			min = 1,
			max=2,},

	},
	armor = 85,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_stonemonster",
		death = "mobs_yeti_death",
		attack = "shooter_shotgun",
		},
})
mobs:register_spawn("mobs_fallout:Ghost", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, -250)
mobs:register_mob("mobs_fallout:Ghost", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 157,
	hp_max = 195,
	collisionbox = {-0.3, -0.8, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"Ghost_by_sazonovpavlik73-nickli.png",
				"3d_armor_trans.png",
				minetest.registered_items["shooter:shotgun"].inventory_image,
			}},
	visual_size = {x=0.6, y=0.8},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
	run_velocity = 1.5,
	damage = 3,
	drops = {
		{name = "default:duct_tape",
		chance = 1,
		min = 3,
		max = 33,},
		{name = "shooter:grenade",
		chance = 2,
		min = 0,
		max = 1,},
		{name = "default:ice",
			chance = 2,
			min = 13,
			max=30,},

	},
	armor = 100,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_stonemonster",
		death = "mobs_barbarian_death",
		attack = "shooter_shotgun",
		},
})
mobs:register_spawn("mobs_fallout:Zombie_Rex", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, -300)
mobs:register_mob("mobs_fallout:Zombie_Rex", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 177,
	hp_max = 190,
	collisionbox = {-0.3, -0.8, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"zombie_drogado_by_rexyGYM.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:shotgun"].inventory_image,
			}},
	visual_size = {x=.9, y=.8},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
	run_velocity = 3,
	damage = 3,
	drops = {
		{name = "shooter:shotgun",
		chance = 2,
		min = 0,
		max = 1,},
		{name = "default:stone_with_diamond",
		chance = 6,
		min = 0,
		max = 3,},
		{name = "default:apple",
			chance = 1,
			min = 1,
			max=3,},

	},
	armor = 80,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_stonemonster",
		death = "mobs_barbarian_death",
		attack = "shooter_shotgun",
		},
})
mobs:register_spawn("mobs_fallout:Lovehart", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, -430)
mobs:register_mob("mobs_fallout:Lovehart", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 157,
	hp_max = 200,
	collisionbox = {-0.3, -1.5, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"herobrines_blody_gost_by_lovehart.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:pistol"].inventory_image,
			}},
	visual_size = {x=1.3, y=1.5},
	makes_footstep_sound = true,
	view_range = 10,
	walk_velocity = 4,
	run_velocity =15,
	damage = 4,
	drops = {
		{name = "default:cotton",
		chance = 1,
		min = 3,
		max = 5,},
		{name = "shooter:pistol",
		chance = 3,
		min = 0,
		max = 1,},
		{name = "shooter:pistol",
			chance = 2,
			min = 0,
			max=1,},

	},
	armor = 80,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_stonemonster",
		death = "mobs_fireball",
		attack = "shooter_pistol",
		},
})
mobs:register_spawn("mobs_fallout:Minetestian", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, 100)
mobs:register_mob("mobs_fallout:Minetestian", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 49,
	hp_max = 85,
	collisionbox = {-0.3, -1.3, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"Hobo8Homeless_person_by_Minetestian.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:pistol"].inventory_image,
			}},
	visual_size = {x=1, y=1.3},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
	run_velocity = 2,
	damage = 3,
	drops = {
		{name = "default:sapling",
		chance = 1,
		min = 3,
		max = 5,},
		{name = "shooter:pistol",
		chance = 6,
		min = 0,
		max = 1,},
		{name = "default:glue",
			chance = 2,
			min = 13,
			max=30,},

	},
	armor = 100,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_barbarian_yell1",
		death = "mobs_barbarian_death",
		attack = "shooter_pistol",
		},
})
mobs:register_spawn("mobs_fallout:Andromeda", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, 31000)
mobs:register_mob("mobs_fallout:Andromeda", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 57,
	hp_max = 85,
	collisionbox = {-0.3, -0.5, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"Hunky_Simon_with_Jacket_by_Andromeda.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:grenade"].inventory_image,
			}},
	visual_size = {x=1, y=.5},
	makes_footstep_sound = true,
	view_range = 25,
	walk_velocity = 0.3,
	run_velocity = 1.5,
	damage = 3,
	drops = {
		{name = "default:grass_1",
		chance = 1,
		min = 3,
		max = 5,},
		{name = "default:bokken",
		chance = 2,
		min = 1,
		max = 1,},
		{name = "default:sand",
			chance = 2,
			min = 13,
			max=30,},

	},
	armor = 100,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_barbarian_yell1",
		death = "mobs_barbarian_death",
		attack = "shooter_throw",
		},
})

mobs:register_spawn("mobs_fallout:Phil", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, 31000)
mobs:register_mob("mobs_fallout:Phil", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 47,
	hp_max = 85,
	collisionbox = {-0.3, -1.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"Infantry_man_by_philipbenr.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:crossbow_loaded"].inventory_image,
			}},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
	run_velocity = 1.4,
	damage = 3,
	drops = {
		{name = "default:pick_wood",
		chance = 1,
		min = 0,
		max = 1,},
		{name = "default:duct_tape",
		chance = 1,
		min = 1,
		max = 1,},
		{name = "shooter:ammo",
			chance = 2,
			min = 1,
			max=5,},

	},
	armor = 90,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_barbarian_yell1",
		death = "mobs_barbarian_death",
		attack = "shooter_click",
		},
})

mobs:register_spawn("mobs_fallout:IvanbotXD", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, 31000)
mobs:register_mob("mobs_fallout:IvanbotXD", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 48,
	hp_max = 77,
	collisionbox = {-0.3, -1.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"ivanbotXD_by_rexyGYM.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:rifle"].inventory_image,
			}},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
	run_velocity = 2,
	damage = 3,
	drops = {
		{name = "default:pick_stone",
		chance = 1,
		min = 1,
		max = 3,},
		{name = "default:club_stone",
		chance = 5,
		min = 0,
		max = 1,},
		{name = "default:stone_with_gold",
			chance = 2,
			min = 4,
			max=8,},

	},
	armor = 90,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
		},
	sounds = {
		war_cry = "mobs_eerie",
		death = "mobs_yeti_death",
		attack = "shooter_rifle",
		},
})


mobs:register_spawn("mobs_fallout:Orc", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, 31000)
mobs:register_mob("mobs_fallout:Orc", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 77,
	hp_max = 90,
	collisionbox = {-0.3, -1.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"orc_from_lottmob_by_lovehart.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:pistol"].inventory_image,
			}},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 3,
	run_velocity = 3,
	damage = 4,
	drops = {
		{name = "default:chest",
		chance = 1,
		min = 0,
		max = 1,},
		{name = "shooter:pistol",
		chance = 1,
		min = 0,
		max = 1,},
		{name = "default:book",
			chance = 4,
			min = 1,
			max=30,},

	},
	armor = 80,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_stonemonster",
		death = "mobs_death2",
		attack = "shooter_pistol",
		},
	attacks_monsters = true,
	peaceful = true,
	group_attack = true,
	step = 1,

})
mobs:register_spawn("mobs_fallout:Luke", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, -150)
mobs:register_mob("mobs_fallout:Luke", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 127,
	hp_max = 152,
	collisionbox = {-0.3, -1.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"RockerLuke_skin_by_RockerLuke.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:pistol"].inventory_image,
			}},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 7,
	walk_velocity = 1.3,
	run_velocity = 3.5,
	damage = 3,
	drops = {
		{name = "default:steelblock",
		chance = 3,
		min = 0,
		max = 2,},
		{name = "shooter:pistol",
		chance = 1,
		min = 0,
		max = 1,},
		{name = "default:bronze_ingot",
			chance = 2,
			min = 1,
			max=3,},

	},
	armor = 80,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_barbarian_yell1",
		death = "mobs_barbarian_death",
		attack = "shooter_pistol",
		},
})
mobs:register_spawn("mobs_fallout:Seth_Rollins", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, -400)
mobs:register_mob("mobs_fallout:Seth_Rollins", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 137,
	hp_max = 159,
	collisionbox = {-0.3, -1.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"Seth_Rollins_by_Ferdi_Napoli.png",
			"3d_armor_trans.png",
				minetest.registered_items["default:goldblock"].inventory_image,
			}},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1.5,
	run_velocity = 3,
	damage = 2.5,
	drops = {
		{name = "default:goldblock",
		chance = 6,
		min = 1,
		max = 4,},
		{name = "shooter:pistol",
		chance = 1,
		min = 0,
		max = 1,},
		{name = "shooter:ammo",
			chance = 2,
			min = 0,
			max=3,},

	},
	armor = 80,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_barbarian_yell2",
		death = "mobs_barbarian_death",
		attack = "shooter_flare_burn",
		},
})
mobs:register_spawn("mobs_fallout:Sgt_Prf", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, -120)
mobs:register_mob("mobs_fallout:Sgt_Prf", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 100,
	hp_max = 120,
	collisionbox = {-0.3, -1.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"SgtPrf_by_Prf.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:rifle"].inventory_image,
			}},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 12,
	walk_velocity = 2,
	run_velocity = 3,
	damage = 5,
	drops = {
		{name = "shooter:rifle",
		chance = 2,
		min = 0,
		max = 1,},
		{name = "shooter:shotgun",
		chance = 1,
		min = 0,
		max = 2,},
		{name = "default:apple",
			chance = 2,
			min = 1,
			max=5,},

	},
	armor = 80,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_barbarian_yell1",
		death = "mobs_barbarian_death",
		attack = "shooter_rifle",
		},
})
mobs:register_spawn("mobs_fallout:Willy_Rex", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, 31000)
mobs:register_mob("mobs_fallout:Willy_Rex", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 73,
	hp_max = 80,
	collisionbox = {-0.3, -1.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"thewillyrex_by_edwar_masterchieft.png",
			"3d_armor_trans.png",
				minetest.registered_items["default:axe_steel"].inventory_image,
			}},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
	run_velocity = 2,
	damage = 3,
	drops = {
		{name = "default:axe_steel",
		chance = 1,
		min = 0,
		max = 2,},
		{name = "farming:seed_cotton",
		chance = 1,
		min = 0,
		max = 1,},
		{name = "shooter:ammo",
			chance = 2,
			min = 1,
			max=3,},

	},
	armor = 90,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_barbarian_yell1",
		death = "mobs_barbarian_death",
		attack = "mobs_slash_attack",
		},
})
mobs:register_spawn("mobs_fallout:Zombie_Drogado_A", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, 31000)
mobs:register_mob("mobs_fallout:Zombie_Drogado_A", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 99,
	hp_max = 140,
	collisionbox = {-0.3, -1.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"zombie_drogado_by_rexyGYM.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:shotgun"].inventory_image,
			}},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 10,
	walk_velocity = 2,
	run_velocity = 4,
	damage = 6,
	drops = {
		{name = "shooter:pistol",
		chance = 1,
		min = 0,
		max = 1,},
		{name = "default:apple",
		chance = 1,
		min = 1,
		max = 7,},
		{name = "shooter:ammo",
			chance = 1,
			min = 1,
			max=3,},

	},
	armor = 80,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_stonemonster",
		death = "mobs_barbarian_death",
		attack = "shooter_shotgun",
		},
})
mobs:register_spawn("mobs_fallout:Zombie_Drogado_B", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, 31000)
mobs:register_mob("mobs_fallout:Zombie_Drogado_B", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 77,
	hp_max = 90,
	collisionbox = {-0.3, -1.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"zombie_drogado_by_rexyGYM.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:pistol"].inventory_image,
			}},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 25,
	walk_velocity = 0.5,
	run_velocity = 1.5,
	damage = 3,
	drops = {
		{name = "default:obsidian",
		chance = 2,
		min = 0,
		max = 2,},
		{name = "shooter:pistol",
		chance = 1,
		min = 0,
		max = 1,},
		{name = "default:apple",
			chance = 2,
			min = 1,
			max=3,},

	},
	armor = 80,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_stonemonster",
		death = "mobs_barbarian_death",
		attack = "shooter_pistol",
		},
})
mobs:register_spawn("mobs_fallout:Zombie_Drogado_C", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, -50)
mobs:register_mob("mobs_fallout:Zombie_Drogado_C", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 69,
	hp_max = 89,
	collisionbox = {-0.3, -1.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"zombie_drogado_by_rexyGYM.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:shotgun"].inventory_image,
			}},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
	run_velocity = 2,
	damage = 3,
	drops = {
		{name = "default:club_stone",
		chance = 1,
		min = 0,
		max = 2,},
		{name = "default:glue",
		chance = 3,
		min = 0,
		max = 1,},
		{name = "default:apple",
			chance = 2,
			min = 1,
			max=9,},

	},
	armor = 100,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_stonemonster",
		death = "mobs_yeti_death",
		attack = "shooter_shotgun",
		},
})
mobs:register_spawn("mobs_fallout:Zombie_Drogado_D", {"default:dirt_with_grass","default:stone", "default:stonebrick","default:cobble","default:stone", "default:dry_dirt", "default:snow","default:dirt_with_dry_grass"}, 5, -1, 6000, 1, -50)
mobs:register_mob("mobs_fallout:Zombie_Drogado_D", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 137,
	hp_max = 150,
	collisionbox = {-0.3, -1.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"zombie_drogado_by_rexyGYM.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:pistol"].inventory_image,
			}},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 5,
	walk_velocity = 1,
	run_velocity = 5,
	damage = 4,
	drops = {
		{name = "default:diamondblock",
		chance = 4,
		min = 1,
		max = 3,},
		{name = "shooter:pistol",
		chance = 2,
		min = 0,
		max = 1,},
		{name = "default:apple",
			chance = 2,
			min = 2,
			max=7,},

	},
	armor = 80,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_stonemonster",
		death = "mobs_howl",
		attack = "shooter_pistol",
		},
})

mobs:register_spawn("mobs_fallout:Zombie_Drogado_E", {"default:dirt_with_grass","default:stone","meru:stone", "default:stonebrick","default:cobble"}, 5, -1, 6000, 1, 31000)
mobs:register_mob("mobs_fallout:Zombie_Drogado_E", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 77,
	hp_max = 130,
	collisionbox = {-0.3, -1.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"zombie_drogado_by_rexyGYM.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:pistol"].inventory_image,
			}},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 5,
	walk_velocity = 1,
	run_velocity = 5,
	damage = 4,
	drops = {
		{name = "default:cactus",
		chance = 5,
		min = 0,
		max = 3,},
		{name = "shooter:pistol",
		chance = 2,
		min = 1,
		max = 1,},
		{name = "default:dirt",
			chance = 2,
			min = 6,
			max=23,},

	},
	armor = 80,
	drawtype = "front",
	water_damage = 0,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_stonemonster",
		death = "mobs_howl",
		attack = "shooter_pistol",
		},
})



mobs:register_spawn("mobs_fallout:Zombie_Drogado_F", {"default:sandstone","default:stone", "default:stonebrick","default:cobble","default:dirt"}, 9, -1, 6000, 1, -20)
mobs:register_mob("mobs_fallout:Zombie_Drogado_F", {
	type = "monster",
	group_attack = true,
	pathfinding = true,
	hp_min = 35,
	hp_max = 75,
	collisionbox = {-0.3, -1.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "3d_armor_character.b3d",
	textures = {{"zombie_drogado_by_rexyGYM.png",
			"3d_armor_trans.png",
				minetest.registered_items["shooter:pistol"].inventory_image,
			}},
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1.9,
	run_velocity = 3.8,
	damage = 4,
	drops = {
		{name = "default:jungletree",
		chance = 1,
		min = 0,
		max = 2,},
		{name = "shooter:pistol",
		chance = 2,
		min = 0,
		max = 1,},
		{name = "shooter:ammo",
			chance = 2,
			min = 0,
			max=3,},

	},
	armor = 80,
	drawtype = "front",
	water_damage = 10,
	lava_damage = 50,
	light_damage = 1,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 30,		speed_run = 30,
		stand_start = 0,		stand_end = 79,
		walk_start = 168,		walk_end = 187,
		run_start = 168,		run_end = 187,
		punch_start = 200,		punch_end = 219,
	},
	sounds = {
		war_cry = "mobs_stonemonster",
		death = "mobs_barbarian_death",
		attack = "shooter_pistol",
		},
})



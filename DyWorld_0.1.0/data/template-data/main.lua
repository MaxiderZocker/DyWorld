require "data/prefix"

Data_Table_Data = {
	{
		Name = "sniper",
		Type = "ammo"
	},
	{
		Name = "electric",
		Type = "ammo"
	},
	{
		Name = dyworld_prefix.."armor-01",
		Type = "equipment_grid",
		Width = 15,
		Height = 10,
	},
	{
		Name = dyworld_prefix.."armor-02",
		Type = "equipment_grid",
		Width = 15,
		Height = 15,
	},
	{
		Name = dyworld_prefix.."armor-03",
		Type = "equipment_grid",
		Width = 20,
		Height = 15,
	},
	{
		Name = dyworld_prefix.."armor-04",
		Type = "equipment_grid",
		Width = 20,
		Height = 20,
	},
	{
		Name = dyworld_prefix.."armor-05",
		Type = "equipment_grid",
		Width = 25,
		Height = 20,
	},
}

Data_Table_Ammo = {
	{
		Name = dyworld_prefix.."ammo-basic-01",
		--Icon = --todo
		Recipe = true,
		Recipe_Craft_Time = 1,
		Recipe_Ingredients = {{"stone", 2}},
		Recipe_Results_Count = 5,
		Recipe_Without_Tech = true,
		Category = "bullet",
		Projectile = dyworld_prefix.."projectile-basic-01",
		Speed = 0.50,
		Repeat_Count = 5,
		Direction_Deviation = 0.25,
		Range_Deviation = 0.75,
		Range = 15,
		Mag_Size = 12.5,
		Stack_Size = 100,
		Subgroup = "ammo",
	},
	{
		Name = dyworld_prefix.."ammo-basic-02",
		--Icon = --todo
		Recipe = true,
		Recipe_Craft_Time = 2.5,
		Recipe_Ingredients = {{"copper-plate", 2}},
		Recipe_Results_Count = 3,
		Recipe_Without_Tech = true,
		Category = "bullet",
		Projectile = dyworld_prefix.."projectile-basic-02",
		Speed = 0.75,
		Repeat_Count = 1,
		Direction_Deviation = 0.05,
		Range_Deviation = 0.5,
		Range = 20,
		Mag_Size = 5,
		Stack_Size = 100,
		Subgroup = "ammo",
	},
	{
		Name = dyworld_prefix.."ammo-basic-03",
		--Icon = --todo
		Recipe = true,
		Recipe_Craft_Time = 4,
		Recipe_Ingredients = {{"iron-plate", 2}},
		Recipe_Results_Count = 2,
		Recipe_Without_Tech = true,
		Category = "bullet",
		Projectile = dyworld_prefix.."projectile-basic-03",
		Speed = 1,
		Repeat_Count = 1,
		Direction_Deviation = 0.15,
		Range_Deviation = 0.05,
		Range = 25,
		Mag_Size = 10,
		Stack_Size = 100,
		Subgroup = "ammo",
	},
	{
		Name = dyworld_prefix.."ammo-basic-04",
		--Icon = --todo
		Recipe = true,
		Recipe_Craft_Time = 5,
		Recipe_Ingredients = {{"steel-plate", 2}},
		Recipe_Results_Count = 1,
		Recipe_Without_Tech = true,
		Category = "bullet",
		Projectile = dyworld_prefix.."projectile-basic-04",
		Speed = 1.25,
		Repeat_Count = 1,
		Direction_Deviation = 0.05,
		Range_Deviation = 0.05,
		Range = 35,
		Mag_Size = 15,
		Stack_Size = 100,
		Subgroup = "ammo",
	},
	{
		Name = dyworld_prefix.."ammo-sniper-01",
		--Icon = --todo
		Recipe = true,
		Recipe_Craft_Time = 5,
		Recipe_Ingredients = {{"stone", 4}},
		Recipe_Results_Count = 2,
		Recipe_Without_Tech = true,
		Category = "sniper",
		Projectile = dyworld_prefix.."projectile-sniper-01",
		Speed = 1,
		Repeat_Count = 5,
		Direction_Deviation = 0.50,
		Range_Deviation = 0.15,
		Range = 100,
		Mag_Size = 2.5,
		Stack_Size = 100,
		Subgroup = "ammo",
	},
	{
		Name = dyworld_prefix.."ammo-sniper-02",
		--Icon = --todo
		Recipe = true,
		Recipe_Craft_Time = 5,
		Recipe_Ingredients = {{"copper-plate", 4}},
		Recipe_Results_Count = 1,
		Recipe_Without_Tech = true,
		Category = "sniper",
		Projectile = dyworld_prefix.."projectile-sniper-02",
		Speed = 3,
		Repeat_Count = 1,
		Direction_Deviation = 0.10,
		Range_Deviation = 0.15,
		Range = 100,
		Mag_Size = 2.5,
		Stack_Size = 100,
		Subgroup = "ammo",
	},
	{
		Name = dyworld_prefix.."ammo-sniper-03",
		--Icon = --todo
		Recipe = true,
		Recipe_Craft_Time = 5,
		Recipe_Ingredients = {{"iron-plate", 4}},
		Recipe_Results_Count = 1,
		Recipe_Without_Tech = true,
		Category = "sniper",
		Projectile = dyworld_prefix.."projectile-sniper-03",
		Speed = 2.5,
		Repeat_Count = 1,
		Direction_Deviation = 0.01,
		Range_Deviation = 0.5,
		Range = 100,
		Mag_Size = 2.5,
		Stack_Size = 100,
		Subgroup = "ammo",
	},
	{
		Name = dyworld_prefix.."ammo-sniper-04",
		--Icon = --todo
		Recipe = true,
		Recipe_Craft_Time = 5,
		Recipe_Ingredients = {{"steel-plate", 4}},
		Recipe_Results_Count = 1,
		Recipe_Without_Tech = true,
		Category = "sniper",
		Projectile = dyworld_prefix.."projectile-sniper-04",
		Speed = 5,
		Repeat_Count = 1,
		Direction_Deviation = 0.01,
		Range_Deviation = 0.15,
		Range = 100,
		Mag_Size = 2.5,
		Stack_Size = 100,
		Subgroup = "ammo",
	},
}

Data_Table_Projectiles = {
	{
		Name = dyworld_prefix.."projectile-basic-01",
		Projectile_Type = 1,
		Dmg = 1,
		DmgType= "physical",
	},
	{
		Name = dyworld_prefix.."projectile-basic-02",
		Projectile_Type = 1,
		Dmg = 3,
		DmgType= "physical",
	},
	{
		Name = dyworld_prefix.."projectile-basic-03",
		Projectile_Type = 1,
		Dmg = 5,
		DmgType= "physical",
	},
	{
		Name = dyworld_prefix.."projectile-basic-04",
		Projectile_Type = 1,
		Dmg = 8,
		DmgType= "physical",
	},
	{
		Name = dyworld_prefix.."projectile-sniper-01",
		Projectile_Type = 1,
		Dmg = 5,
		DmgType= "physical",
	},
	{
		Name = dyworld_prefix.."projectile-sniper-02",
		Projectile_Type = 1,
		Dmg = 10,
		DmgType= "physical",
	},
	{
		Name = dyworld_prefix.."projectile-sniper-03",
		Projectile_Type = 1,
		Dmg = 15,
		DmgType= "physical",
	},
	{
		Name = dyworld_prefix.."projectile-sniper-04",
		Projectile_Type = 1,
		Dmg = 30,
		DmgType= "physical",
	},
}

Data_Table_Lab = {
	{
		Name = dyworld_prefix.."lab-1-"..primitive,
		Health = 50,
		Tint = {r=0.500, g=0.500, b=0.500},
		Energy = "1W",
		Speed = 1,
		Modules = 0,
		Stack = 10,
		Craft_Time = 10,
		Result_Count = 1,
		Recipe_Without_Tech = true,
		Recipe_Ingredients = {{"stone",5},{"iron-ore",2},{"copper-ore",2}},
		Lab_Ingredients = {dyworld_prefix.."lab-tool-stone", dyworld_prefix.."lab-tool-copper", dyworld_prefix.."lab-tool-iron", dyworld_prefix.."lab-tool-coal"}
	},
	{
		Name = dyworld_prefix.."lab-2-"..basic,
		Health = 250,
		Tint = {r=0.500, g=0.500, b=0.500},
		Energy = "50kW",
		Speed = 1,
		Modules = 2,
		Stack = 10,
		Craft_Time = 10,
		Result_Count = 1,
		Recipe_Without_Tech = false,
		Tech = true,
		Tech_Name = dyworld_prefix.."tech-"..basic,
		Recipe_Ingredients = {{"stone",5},{"iron-ore",2},{"copper-ore",2}},
		Lab_Ingredients = {"science-pack-1", "science-pack-2", "science-pack-3", "alien-science-pack"}
	},
	{
		Name = dyworld_prefix.."lab-3-"..enhanced,
		Health = 2500,
		Tint = {r=0.500, g=0.500, b=0.500},
		Energy = "750kW",
		Speed = 1.5,
		Modules = 4,
		Stack = 10,
		Craft_Time = 10,
		Result_Count = 1,
		Recipe_Without_Tech = false,
		Tech = true,
		Tech_Name = dyworld_prefix.."tech-"..enhanced,
		Recipe_Ingredients = {{"stone",5},{"iron-ore",2},{"copper-ore",2}},
		Lab_Ingredients = {"stone", "iron-ore", "copper-ore", "coal"}
	},
}

Data_Table_Lab_Tool = {
	{
		Name = dyworld_prefix.."lab-tool-stone",
		Stack = 200,
		Durability = 1,
		Craft_Time = 10,
		Result_Count = 1,
		Recipe_Without_Tech = true,
		Recipe_Ingredients = {{"stone",1}},
	},
	{
		Name = dyworld_prefix.."lab-tool-copper",
		Stack = 200,
		Durability = 1,
		Craft_Time = 10,
		Result_Count = 1,
		Recipe_Without_Tech = true,
		Recipe_Ingredients = {{"copper-ore",1}},
	},
	{
		Name = dyworld_prefix.."lab-tool-iron",
		Stack = 200,
		Durability = 1,
		Craft_Time = 10,
		Result_Count = 1,
		Recipe_Without_Tech = true,
		Recipe_Ingredients = {{"iron-ore",1}},
	},
	{
		Name = dyworld_prefix.."lab-tool-coal",
		Stack = 200,
		Durability = 1,
		Craft_Time = 10,
		Result_Count = 1,
		Recipe_Without_Tech = true,
		Recipe_Ingredients = {{"coal",1}},
	},
}

Data_Table_Gun_Turret = {
	{
		Name = dyworld_prefix.."turret-basic-01",
		Health = 250,
		Tint = {r=0.500, g=0.500, b=0.500},
		Inventory = 1,
		Auto_Ammo = 10,
		Attack_Speed_1 = 0.5,
		Attack_Speed_2 = 6,
		Ammo_Cat = "bullet",
		Dmg_Mod = 1,
		Min_Range = 5,
		Max_Range = 30,
		Turn_Min_Range = 1.5,
		Turn_Max_Range = 3.0,
		Stack = 50,
		Craft_Time = 10,
		Result_Count = 1,
		Recipe_Without_Tech = true,
		Recipe_Ingredients = {{"stone",15},{"iron-plate",5},{"copper-plate",2}},
	},
	{
		Name = dyworld_prefix.."turret-basic-02",
		Health = 250,
		Tint = {r=0.500, g=0.500, b=0.500},
		Inventory = 1,
		Auto_Ammo = 10,
		Attack_Speed_1 = 0.5,
		Attack_Speed_2 = 3,
		Ammo_Cat = "bullet",
		Dmg_Mod = 1.5,
		Min_Range = 3,
		Max_Range = 30,
		Turn_Min_Range = 0.8,
		Turn_Max_Range = 3.0,
		Stack = 50,
		Craft_Time = 10,
		Result_Count = 1,
		Recipe_Without_Tech = true,
		Recipe_Ingredients = {{"stone",15},{"iron-plate",5},{"copper-plate",2}},
	},
	{
		Name = dyworld_prefix.."turret-sniper-01",
		Health = 250,
		Tint = {r=0.500, g=0.500, b=0.500},
		Inventory = 1,
		Auto_Ammo = 10,
		Attack_Speed_1 = 0.5,
		Attack_Speed_2 = 30,
		Ammo_Cat = "sniper",
		Dmg_Mod = 2.5,
		Min_Range = 10,
		Max_Range = 100,
		Turn_Min_Range = 0.4,
		Turn_Max_Range = 3.0,
		Stack = 50,
		Craft_Time = 10,
		Result_Count = 1,
		Recipe_Without_Tech = true,
		Recipe_Ingredients = {{"stone",15},{"iron-plate",5},{"copper-plate",2}},
	},
}

Data_Table_Armor = {
	{
		Name = dyworld_prefix.."backpack-01",
		--Icon = --todo
		Recipe_Without_Tech = true,
		Recipe_Craft_Time = 1,
		Recipe_Ingredients = {{"stone", 2}},
		Recipe_Results_Count = 1,
		Stack = 1,
		Inventory_Extra = 10,
		Durability = 1000,
		Grid_State = false,
		Grid = dyworld_prefix.."armor-01",
		Resistance = false,
		Resistance_Ingredients = {{type = "physical", decrease = 0, percent = 0 }},
	},
	{
		Name = dyworld_prefix.."backpack-02",
		--Icon = --todo
		Recipe_Without_Tech = true,
		Recipe_Craft_Time = 1,
		Recipe_Ingredients = {{"stone", 2}},
		Recipe_Results_Count = 1,
		Stack = 1,
		Inventory_Extra = 25,
		Durability = 2000,
		Grid_State = false,
		Grid = dyworld_prefix.."armor-01",
		Resistance = false,
		Resistance_Ingredients = {{type = "physical", decrease = 0, percent = 0 }},
	},
	{
		Name = dyworld_prefix.."backpack-03",
		--Icon = --todo
		Recipe_Without_Tech = true,
		Recipe_Craft_Time = 1,
		Recipe_Ingredients = {{"stone", 2}},
		Recipe_Results_Count = 1,
		Stack = 1,
		Inventory_Extra = 50,
		Durability = 3000,
		Grid_State = false,
		Grid = dyworld_prefix.."armor-01",
		Resistance = false,
		Resistance_Ingredients = {{type = "physical", decrease = 0, percent = 0 }},
	},
	{
		Name = dyworld_prefix.."backpack-04",
		--Icon = --todo
		Recipe_Without_Tech = true,
		Recipe_Craft_Time = 1,
		Recipe_Ingredients = {{"stone", 2}},
		Recipe_Results_Count = 1,
		Stack = 1,
		Inventory_Extra = 100,
		Durability = 4000,
		Grid_State = false,
		Grid = dyworld_prefix.."armor-01",
		Resistance = false,
		Resistance_Ingredients = {{type = "physical", decrease = 0, percent = 0 }},
	},
	{
		Name = dyworld_prefix.."armor-01",
		--Icon = --todo
		Recipe_Without_Tech = false,
		Recipe_Craft_Time = 1,
		Recipe_Ingredients = {{"stone", 2}},
		Recipe_Results_Count = 1,
		Stack = 1,
		Inventory_Extra = 20,
		Durability = 5000,
		Grid_State = true,
		Grid = dyworld_prefix.."armor-01",
		Resistance = true,
		Resistance_Ingredients = {{type = "physical", decrease = 0, percent = 0 }},
	},
	{
		Name = dyworld_prefix.."armor-02",
		--Icon = --todo
		Recipe_Without_Tech = false,
		Recipe_Craft_Time = 1,
		Recipe_Ingredients = {{"stone", 2}},
		Recipe_Results_Count = 1,
		Stack = 1,
		Inventory_Extra = 20,
		Durability = 10000,
		Grid_State = true,
		Grid = dyworld_prefix.."armor-02",
		Resistance = true,
		Resistance_Ingredients = {{type = "physical", decrease = 0, percent = 0 }},
	},
	{
		Name = dyworld_prefix.."armor-03",
		--Icon = --todo
		Recipe_Without_Tech = false,
		Recipe_Craft_Time = 1,
		Recipe_Ingredients = {{"stone", 2}},
		Recipe_Results_Count = 1,
		Stack = 1,
		Inventory_Extra = 20,
		Durability = 20000,
		Grid_State = true,
		Grid = dyworld_prefix.."armor-03",
		Resistance = true,
		Resistance_Ingredients = {{type = "physical", decrease = 0, percent = 0 }},
	},
	{
		Name = dyworld_prefix.."armor-04",
		--Icon = --todo
		Recipe_Without_Tech = false,
		Recipe_Craft_Time = 1,
		Recipe_Ingredients = {{"stone", 2}},
		Recipe_Results_Count = 1,
		Stack = 1,
		Inventory_Extra = 20,
		Durability = 40000,
		Grid_State = true,
		Grid = dyworld_prefix.."armor-04",
		Resistance = true,
		Resistance_Ingredients = {{type = "physical", decrease = 0, percent = 0 }},
	},
	{
		Name = dyworld_prefix.."armor-05",
		--Icon = --todo
		Recipe_Without_Tech = false,
		Recipe_Craft_Time = 1,
		Recipe_Ingredients = {{"stone", 2}},
		Recipe_Results_Count = 1,
		Stack = 1,
		Inventory_Extra = 20,
		Durability = 80000,
		Grid_State = true,
		Grid = dyworld_prefix.."armor-05",
		Resistance = true,
		Resistance_Ingredients = {{type = "physical", decrease = 0, percent = 0 }},
	},
}

Data_Table_Tools = {
	{
		Name = dyworld_prefix.."tool-01",
		--Icon = --todo
		Recipe_Craft_Time = 1,
		Recipe_Ingredients = {{"wood", 3},{"raw-wood",1}},
		Recipe_Results_Count = 1,
		Recipe_Without_Tech = true,
		Stack = 50,
		Durability = 1000,
		Damage = 1,
		Speed = 2,
	},
	{
		Name = dyworld_prefix.."tool-02",
		--Icon = --todo
		Recipe_Craft_Time = 1,
		Recipe_Ingredients = {{"stone", 3},{"raw-wood",1}},
		Recipe_Results_Count = 1,
		Recipe_Without_Tech = true,
		Stack = 50,
		Durability = 2500,
		Damage = 2,
		Speed = 2.5,
	},
	{
		Name = dyworld_prefix.."tool-03",
		--Icon = --todo
		Recipe_Craft_Time = 1,
		Recipe_Ingredients = {{dyworld_prefix.."tool-02", 1},{"copper-plate",3}},
		Recipe_Results_Count = 1,
		Recipe_Without_Tech = true,
		Stack = 50,
		Durability = 3500,
		Damage = 2.5,
		Speed = 5,
	},
	{
		Name = dyworld_prefix.."tool-04",
		--Icon = --todo
		Recipe_Craft_Time = 1,
		Recipe_Ingredients = {{dyworld_prefix.."tool-03", 1},{"iron-plate",5}},
		Recipe_Results_Count = 1,
		Recipe_Without_Tech = false,
		Stack = 50,
		Durability = 5000,
		Damage = 5,
		Speed = 3,
	},
}

Data_Table_Furnace_Burner = {
	{
		Name = dyworld_prefix.."furnace-burner-01",
		--Icon = --todo
		Recipe_Craft_Time = 1,
		Recipe_Ingredients = {{"wood", 3},{"raw-wood",1}},
		Recipe_Results_Count = 1,
		Recipe_Without_Tech = true,
		Stack = 50,
		Health = 50,
		Tint = {r=0.500, g=0.500, b=0.500},
		Energy = "250kW",
		Speed = 0.5,
		Effectivity = 0.75,
		Pollution = 0.05,
	},
	{
		Name = dyworld_prefix.."furnace-burner-02",
		--Icon = --todo
		Recipe_Craft_Time = 1,
		Recipe_Ingredients = {{"wood", 3},{"raw-wood",1}},
		Recipe_Results_Count = 1,
		Recipe_Without_Tech = true,
		Stack = 50,
		Health = 100,
		Tint = {r=0.500, g=0.500, b=0.500},
		Energy = "200kW",
		Speed = 0.75,
		Effectivity = 1,
		Pollution = 0.08,
	},
}
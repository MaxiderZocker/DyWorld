


function Event_on_init()
	if not global.dyworld then
		global.dyworld = {
			version = "0.9.0",
			players = {},
			game_stats = {
				ticks = 0,
				chunks = 0,
				sector_scanned = 0,
				crafted_amount = 0,
				crafted_names = {},
				mined_amount = 0,
				mined_names = {},
				build_amount = 0,
				build_names = {},
				killed_amount = 0,
				killed_names = {},
				picked_amount = 0,
				picked_names = {},
				days = 0,
				time_stamp = "",
				building_locations = {},
			},
			story = {
				tier = 0,
				phase = 1,
				phases = {
					[1] = {
						done = false,
						objectives = {
							
						},
					},
					[2] = {
						done = false,
						objectives = {
							
						},
					},
					[3] = {
						done = false,
						objectives = {
							
						},
					},
					[4] = {
						done = false,
						objectives = {
							
						},
					},
					[5] = {
						done = false,
						objectives = {
							
						},
					},
					[6] = {
						done = false,
						objectives = {
							
						},
					},
					[7] = {
						done = false,
						objectives = {
							
						},
					},
					[8] = {
						done = false,
						objectives = {
							
						},
					},
					[9] = {
						done = false,
						objectives = {
							
						},
					},
				},
			},
		}
	end
end


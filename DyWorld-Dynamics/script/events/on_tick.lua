


function Event_on_tick(event)
	if event.tick%(60*1)==1 then
		local seconds_start = math.floor(game.tick/60)
		local minutes_start = math.floor(seconds_start/60)
		local hours = math.floor(minutes_start/60)
		local minutes = (minutes_start-(hours*60))
		local seconds = (seconds_start-(minutes_start*60))
		global.dyworld.game_stats.time_stamp = (hours..":"..minutes..":"..seconds)
	end
	if event.tick%(25001)==25000 then
		global.dyworld.game_stats.days = global.dyworld.game_stats.days + 1
		--debug("Game Days: "..global.dyworld.game_stats.days)
	end
	if event.tick%(60*1)==1 then
		for k,v in pairs(global.dyworld.players) do
			if v.alive and v.playing then
				v.posx = game.players[v.id].position.x
				v.posy = game.players[v.id].position.y
				if v.story_gui then
					local player = game.players[v.id]
					Close_Story_GUI(player, v.id)
					Story_GUI(player, v.id)
					player.gui.top.DyDs_Story_GUI.selected_tab_index = global.dyworld.players[v.id].story_gui_index
				end
				if v.stats_gui then
					local player = game.players[v.id]
					Close_Main_GUI(player, v.id)
					Main_GUI(player, v.id)
					player.gui.top.DyDs_Main_GUI.selected_tab_index = global.dyworld.players[v.id].stats_gui_index
				end
			end
		end
	end
end

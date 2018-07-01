------Autoupdate
-------------------Resource-----------

color.loadpalette() -- Load Defaults colors

while true do
	buttons.read()
	if back then back:blit(0,0) end
	screen.flip() -- Show Buff

	if buttons.cross then
		files.extract("resources/Update.zip","ux0:app/PSPEMUCFW/sce_module")
		os.message("Your PSVita will restart...\nAdrenaline has been updated",0)
		os.delay(2500)
	buttons.homepopup(1)
	power.restart()
end

	if buttons.circle then
              files.extract("resources/Update.zip","ur0:app/PSPEMUCFW/sce_module")
		os.message("Your PSVita will restart...\nAdrenaline has been updated",0)
		os.delay(2500)
	buttons.homepopup(1)
	power.restart()
end


	if buttons.triangle then break end -- Exit
end
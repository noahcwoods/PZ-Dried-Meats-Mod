function Recipe.OnCreate.NWGiveMeat(items, result, player)
	local MeatChance = ZombRand(1,4);
	if MeatChance==1 then
		player:getInventory():AddItem("Base.NWDriedSteak");
	elseif MeatChance==2 then
		player:getInventory():AddItem("Base.NWDriedChicken");
	elseif MeatChance==3 then
		player:getInventory():AddItem("Base.NWDriedPorkChop");
	end
end


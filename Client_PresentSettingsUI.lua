function Client_PresentSettingsUI(rootParent)
	local vert = UI.CreateVerticalLayoutGroup(rootParent);
	if Mod.Settings.goNeutral ~= nil and Mod.Settings.goNeutral == true then
		UI.CreateLabel(vert).SetText('The empty territory turns neutral');
	end
end

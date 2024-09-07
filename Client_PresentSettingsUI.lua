function Client_PresentSettingsUI(rootParent)
	local vert = UI.CreateVerticalLayoutGroup(rootParent);
	UI.CreateLabel(vert).SetText('Have empty territory turn neutral: ' .. tostring(Mod.Settings.goNeutral));
end

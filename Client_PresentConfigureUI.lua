function Client_PresentConfigureUI(rootParent)

	local vert = UI.CreateVerticalLayoutGroup(rootParent);
	goNeutralBox = UI.CreateCheckBox(vert).SetText('Have empty territory turn neutral').SetIsChecked(Mod.Settings.goNeutral == true);

end
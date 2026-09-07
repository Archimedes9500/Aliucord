package com.aliucord.coreplugins;

import com.aliucord.entities.CorePlugin;
import com.aliucord.entities.Plugin.Manifest;
import com.aliucord.api.SettingsAPI;
import com aliucord.api.getObject;
import com.google.gson.reflect.TypeToken;
import com.aliucord.Logger;

data class Balls(val balls: String);
internal class TestKotlin: CorePlugin(Manifest("TestKotlin")){
	val _settings = SettingsAPI("Test");
	val thing = _settings.getObject("thing", ArrayList<Balls>());
	Logger("TestKotlin").debug(thing.joinToString("\n"));
};

package com.aliucord.coreplugins;

import com.aliucord.api.SettingsAPI;

data class Balls(val balls: String);
internal class TestKotlin: CorePlugin(Manifest("TestKotlin")){
	val _settings = SettingsAPI("Test");
	val thing = _settings.getObject("thing", ArrayList<Balls>());
	Logger("TestKotlin").debug(thing.joinToString("\n"));
};

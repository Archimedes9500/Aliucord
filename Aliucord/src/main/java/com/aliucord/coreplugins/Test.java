package com.aliucord.coreplugins;

import com.aliucord.entities.CorePlugin;
import com.aliucord.entities.Plugin.Manifest;
import com.aliucord.api.SettingsAPI;
import android.content.Context;
import com.google.gson.reflect.TypeToken;
import com.aliucord.Logger;

class TestJava extends CorePlugin{
    public TestJava(){
        super(new Manifest("TestJava"));
    };
	var _settings = new SettingsAPI("Test");
    
    @Override void start(Context context){
        var thing = _settings.getObject("thing", ArrayList<Balls>(), new TypeToken<List<Balls>>(){}.getType());
        var logger = new Logger("TestJava");
        logger.debug(thing.toArray(new Balls[0]).toString());
        try{
            thing = _settings.getObject("thing", ArrayList<Balls>());
            for(Balls balls : thing){
                var temp = balls.balls;
            };
        }catch(e: Throwable){
            logger.error("Yop, it crashed", e);
        };
    };
};

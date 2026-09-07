package com.aliucord.api

inline fun <reified T> SettingsAPI.getObject(key: String, defValue: T): T = this.settings.getObject(key, defValue, (object : TypeToken<T>() {}).type)

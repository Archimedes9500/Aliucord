package com.aliucord.api

import com.google.gson.reflect.TypeToken

@PublishedApi internal fun SettingsAPI.accessSettings() = settings
inline fun <reified T> SettingsAPI.getObject(key: String, defValue: T): T = accessSettings().getObject(key, defValue, (object : TypeToken<T>() {}).type)

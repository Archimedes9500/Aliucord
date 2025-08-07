.class public Lcom/adjust/sdk/SharedPreferencesManager;
.super Ljava/lang/Object;
.source "SharedPreferencesManager.java"


# static fields
.field private static final INDEX_CLICK_TIME:I = 0x1

.field private static final INDEX_IS_SENDING:I = 0x2

.field private static final INDEX_RAW_REFERRER:I = 0x0

.field private static final PREFS_KEY_DEEPLINK_CLICK_TIME:Ljava/lang/String; = "deeplink_click_time"

.field private static final PREFS_KEY_DEEPLINK_URL:Ljava/lang/String; = "deeplink_url"

.field private static final PREFS_KEY_DISABLE_THIRD_PARTY_SHARING:Ljava/lang/String; = "disable_third_party_sharing"

.field private static final PREFS_KEY_GDPR_FORGET_ME:Ljava/lang/String; = "gdpr_forget_me"

.field private static final PREFS_KEY_INSTALL_TRACKED:Ljava/lang/String; = "install_tracked"

.field private static final PREFS_KEY_PUSH_TOKEN:Ljava/lang/String; = "push_token"

.field private static final PREFS_KEY_RAW_REFERRERS:Ljava/lang/String; = "raw_referrers"

.field private static final PREFS_NAME:Ljava/lang/String; = "adjust_preferences"

.field private static final REFERRERS_COUNT:I = 0xa


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adjust_preferences"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_7} :catch_c
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :catch_c
    monitor-exit p0

    return p2
.end method

.method private declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_7} :catch_c
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-wide p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :catch_c
    monitor-exit p0

    return-wide p2
.end method

.method private declared-synchronized getRawReferrerIndex(Ljava/lang/String;J)I
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_33

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_2d

    :cond_1f
    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v3
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_26} :catch_33
    .catchall {:try_start_1 .. :try_end_26} :catchall_30

    cmp-long v5, v3, p2

    if-eqz v5, :cond_2b

    goto :goto_2d

    .line 7
    :cond_2b
    monitor-exit p0

    return v2

    :cond_2d
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_33
    :cond_33
    const/4 p1, -0x1

    .line 8
    monitor-exit p0

    return p1
.end method

.method private declared-synchronized getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iget-object v1, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_8} :catch_1e
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-object p1

    :catchall_a
    :try_start_a
    const-string/jumbo v1, "raw_referrers"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string/jumbo p1, "raw_referrers"

    .line 3
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1b

    .line 4
    :cond_19
    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :catch_1e
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized remove(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 2
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized saveBoolean(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 2
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized saveInteger(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 2
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized saveLong(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 2
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized saveString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 2
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 2
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeeplinkClickTime()J
    .locals 3

    monitor-enter p0

    :try_start_1
    const-string v0, "deeplink_click_time"

    const-wide/16 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-wide v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeeplinkUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string v0, "deeplink_url"

    .line 1
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDisableThirdPartySharing()Z
    .locals 2

    monitor-enter p0

    :try_start_1
    const-string v0, "disable_third_party_sharing"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getGdprForgetMe()Z
    .locals 2

    monitor-enter p0

    :try_start_1
    const-string v0, "gdpr_forget_me"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInstallTracked()Z
    .locals 2

    monitor-enter p0

    :try_start_1
    const-string v0, "install_tracked"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPushToken()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "push_token"

    .line 1
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRawReferrer(Ljava/lang/String;J)Lorg/json/JSONArray;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerIndex(Ljava/lang/String;J)I

    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    if-ltz p1, :cond_11

    .line 2
    :try_start_7
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_f} :catch_11
    .catchall {:try_start_7 .. :try_end_f} :catchall_14

    monitor-exit p0

    return-object p1

    :catch_11
    :cond_11
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRawReferrerArray()Lorg/json/JSONArray;
    .locals 5

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "raw_referrers"

    .line 1
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_3c

    if-eqz v0, :cond_35

    .line 2
    :try_start_a
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_2e

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v3, :cond_29

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 6
    :cond_29
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_2c} :catch_35
    .catchall {:try_start_a .. :try_end_2c} :catchall_35

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_2e
    :try_start_2e
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_33} :catch_35
    .catchall {:try_start_2e .. :try_end_33} :catchall_35

    monitor-exit p0

    return-object v1

    .line 9
    :catch_35
    :catchall_35
    :cond_35
    :try_start_35
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3c

    monitor-exit p0

    return-object v0

    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeDeeplink()V
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string v0, "deeplink_url"

    .line 1
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    const-string v0, "deeplink_click_time"

    .line 2
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 3
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeDisableThirdPartySharing()V
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string v0, "disable_third_party_sharing"

    .line 1
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeGdprForgetMe()V
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string v0, "gdpr_forget_me"

    .line 1
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removePushToken()V
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "push_token"

    .line 1
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 2
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeRawReferrer(Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_3e

    .line 1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3e

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerIndex(Ljava/lang/String;J)I

    move-result p1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_3b

    if-gez p1, :cond_12

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object p2

    .line 5
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    .line 6
    :goto_1c
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_3b

    if-ge v0, v1, :cond_2f

    if-ne v0, p1, :cond_25

    goto :goto_2c

    .line 7
    :cond_25
    :try_start_25
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2c} :catch_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_3b

    :catch_2c
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2f
    :try_start_2f
    const-string/jumbo p1, "raw_referrers"

    .line 8
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_3b

    .line 9
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_3e
    :goto_3e
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized saveDeeplink(Landroid/net/Uri;J)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_5

    .line 1
    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    const-string v0, "deeplink_url"

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deeplink_click_time"

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->saveLong(Ljava/lang/String;J)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_15

    .line 4
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized savePushToken(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "push_token"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 2
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized saveRawReferrer(Ljava/lang/String;J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrer(Ljava/lang/String;J)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_5} :catch_32
    .catchall {:try_start_1 .. :try_end_5} :catchall_2f

    if-eqz v0, :cond_9

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_11} :catch_32
    .catchall {:try_start_9 .. :try_end_11} :catchall_2f

    const/16 v2, 0xa

    if-ne v1, v2, :cond_17

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_17
    :try_start_17
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    const/4 p1, 0x2

    .line 9
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_2e} :catch_32
    .catchall {:try_start_17 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    .line 12
    :catch_32
    :goto_32
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized saveRawReferrerArray(Lorg/json/JSONArray;)V
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "raw_referrers"

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    goto :goto_12

    :catchall_c
    :try_start_c
    const-string/jumbo p1, "raw_referrers"

    .line 2
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_14

    .line 3
    :goto_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDisableThirdPartySharing()V
    .locals 2

    monitor-enter p0

    :try_start_1
    const-string v0, "disable_third_party_sharing"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 2
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setGdprForgetMe()V
    .locals 2

    monitor-enter p0

    :try_start_1
    const-string v0, "gdpr_forget_me"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 2
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setInstallTracked()V
    .locals 2

    monitor-enter p0

    :try_start_1
    const-string v0, "install_tracked"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 2
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSendingReferrersAsNotSent()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_22

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1f

    .line 5
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    const/4 v3, 0x1

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_22
    if-eqz v3, :cond_2b

    .line 6
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_27} :catch_2b
    .catchall {:try_start_1 .. :try_end_27} :catchall_28

    goto :goto_2b

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :catch_2b
    :cond_2b
    :goto_2b
    monitor-exit p0

    return-void
.end method

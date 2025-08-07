.class public final Lcom/discord/stores/VoiceConfigurationCache;
.super Ljava/lang/Object;
.source "VoiceConfigurationCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/stores/VoiceConfigurationCache;",
        "",
        "Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;",
        "readNoiseProcessing",
        "()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;",
        "Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;",
        "readVadUseKrisp",
        "()Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;",
        "value",
        "",
        "intFromNoiseProcessing",
        "(Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;)I",
        "",
        "booleanFromVadUseKrisp",
        "(Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;)Z",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "read",
        "()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "voiceConfiguration",
        "",
        "write",
        "(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/VoiceConfigurationCache;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final booleanFromVadUseKrisp(Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;->Disabled:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    if-eq p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private final intFromNoiseProcessing(Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->CancellationTemporarilyDisabled:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    if-ne p1, v0, :cond_b

    .line 2
    sget-object p1, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->Cancellation:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 3
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method private final readNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/VoiceConfigurationCache;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->Companion:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;->getDEFAULT_NOISE_PROCESSING()I

    move-result v1

    const-string v2, "CACHE_KEY_VOICE_SETTINGS_NOISE_PROCESSING"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    :try_start_e
    invoke-static {}, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->values()[Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_15

    return-object v0

    .line 3
    :catch_15
    sget-object v0, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->Cancellation:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    return-object v0
.end method

.method private final readVadUseKrisp()Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/stores/VoiceConfigurationCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    sget-object v1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->Companion:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;->getDEFAULT_VOICE_CONFIG()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getVadUseKrisp()Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    move-result-object v1

    sget-object v2, Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;->Enabled:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    const-string v3, "CACHE_KEY_VOICE_SETTINGS_VAD_USE_KRISP"

    .line 3
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_1e

    .line 4
    :cond_1c
    sget-object v2, Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;->Disabled:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    :goto_1e
    return-object v2
.end method


# virtual methods
.method public final read()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v19, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    .line 2
    iget-object v1, v0, Lcom/discord/stores/VoiceConfigurationCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    sget-object v2, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->Companion:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;->getDEFAULT_VOICE_CONFIG()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfMuted()Z

    move-result v3

    const-string v4, "CACHE_KEY_VOICE_SETTINGS_IS_MUTED"

    .line 4
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 5
    iget-object v1, v0, Lcom/discord/stores/VoiceConfigurationCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;->getDEFAULT_VOICE_CONFIG()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened()Z

    move-result v4

    const-string v5, "CACHE_KEY_VOICE_SETTINGS_IS_DEAFENED"

    .line 7
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 8
    iget-object v1, v0, Lcom/discord/stores/VoiceConfigurationCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 9
    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;->getDEFAULT_VOICE_CONFIG()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticVad()Z

    move-result v5

    const-string v6, "CACHE_KEY_VOICE_SETTINGS_AUTOMATIC_VAD"

    .line 10
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/discord/stores/VoiceConfigurationCache;->readVadUseKrisp()Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    move-result-object v6

    .line 12
    iget-object v1, v0, Lcom/discord/stores/VoiceConfigurationCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 13
    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;->getDEFAULT_VOICE_CONFIG()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticGainControl()Z

    move-result v7

    const-string v8, "CACHE_KEY_VOICE_SETTINGS_AUTOMATIC_GAIN_CONTROL"

    .line 14
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 15
    iget-object v1, v0, Lcom/discord/stores/VoiceConfigurationCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;->getDEFAULT_VOICE_CONFIG()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getEchoCancellation()Z

    move-result v8

    const-string v9, "CACHE_KEY_VOICE_SETTINGS_ECHO_CANCELLATION"

    .line 17
    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/discord/stores/VoiceConfigurationCache;->readNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move-result-object v9

    .line 19
    iget-object v1, v0, Lcom/discord/stores/VoiceConfigurationCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 20
    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;->getDEFAULT_VOICE_CONFIG()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getSensitivity()F

    move-result v10

    const-string v11, "CACHE_KEY_VOICE_SETTINGS_SENSITIVITY"

    .line 21
    invoke-interface {v1, v11, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v10

    .line 22
    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->Companion:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode$a;

    .line 23
    iget-object v11, v0, Lcom/discord/stores/VoiceConfigurationCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 24
    sget-object v12, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->VOICE_ACTIVITY:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    invoke-virtual {v12}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->getNumeral()I

    move-result v13

    const-string v14, "CACHE_KEY_VOICE_SETTINGS_INPUT_MODE"

    .line 25
    invoke-interface {v11, v14, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v11, v1, :cond_8d

    const/4 v1, 0x2

    if-eq v11, v1, :cond_88

    goto :goto_8d

    .line 27
    :cond_88
    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->PUSH_TO_TALK:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-object/from16 v20, v1

    goto :goto_8f

    :cond_8d
    :goto_8d
    move-object/from16 v20, v12

    .line 28
    :goto_8f
    iget-object v1, v0, Lcom/discord/stores/VoiceConfigurationCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 29
    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;->getDEFAULT_VOICE_CONFIG()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v11

    invoke-virtual {v11}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getOutputVolume()F

    move-result v11

    const-string v12, "CACHE_KEY_VOICE_SETTINGS_OUTPUT_VOLUME"

    .line 30
    invoke-interface {v1, v12, v11}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v11

    .line 31
    iget-object v12, v0, Lcom/discord/stores/VoiceConfigurationCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v14, 0x0

    sget-object v15, Lcom/discord/stores/VoiceConfigurationCache$read$1;->INSTANCE:Lcom/discord/stores/VoiceConfigurationCache$read$1;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v13, "MUTED_USERS_V2"

    invoke-static/range {v12 .. v17}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->getStringEntrySetAsMap$default(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 32
    iget-object v13, v0, Lcom/discord/stores/VoiceConfigurationCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v15, 0x0

    sget-object v16, Lcom/discord/stores/VoiceConfigurationCache$read$2;->INSTANCE:Lcom/discord/stores/VoiceConfigurationCache$read$2;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const-string v14, "USER_OUTPUT_VOLUMES_V2"

    invoke-static/range {v13 .. v18}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->getStringEntrySetAsMap$default(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    .line 33
    iget-object v1, v0, Lcom/discord/stores/VoiceConfigurationCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 34
    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;->getDEFAULT_VOICE_CONFIG()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getEnableVideoHardwareScaling()Z

    move-result v15

    const-string v14, "VIDEO_ENABLE_HARDWARE_SCALING"

    .line 35
    invoke-interface {v1, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 36
    iget-object v1, v0, Lcom/discord/stores/VoiceConfigurationCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 37
    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration$Companion;->getDEFAULT_VOICE_CONFIG()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getVoiceParticipantsHidden()Z

    move-result v2

    const-string v14, "CACHE_KEY_HIDE_VOICE_PARTICIPANTS"

    .line 38
    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const/16 v17, 0x1000

    move-object/from16 v1, v19

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, v20

    const/4 v14, 0x0

    .line 39
    invoke-direct/range {v1 .. v18}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;-><init>(ZZZLcom/discord/stores/StoreMediaSettings$VadUseKrisp;ZZLcom/discord/stores/StoreMediaSettings$NoiseProcessing;FLcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;FLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public final write(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    .locals 8

    const-string/jumbo v0, "voiceConfiguration"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/VoiceConfigurationCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfMuted()Z

    move-result v1

    const-string v2, "CACHE_KEY_VOICE_SETTINGS_IS_MUTED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened()Z

    move-result v1

    const-string v2, "CACHE_KEY_VOICE_SETTINGS_IS_DEAFENED"

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticVad()Z

    move-result v1

    const-string v2, "CACHE_KEY_VOICE_SETTINGS_AUTOMATIC_VAD"

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getVadUseKrisp()Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/stores/VoiceConfigurationCache;->booleanFromVadUseKrisp(Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;)Z

    move-result v1

    const-string v2, "CACHE_KEY_VOICE_SETTINGS_VAD_USE_KRISP"

    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticGainControl()Z

    move-result v1

    const-string v2, "CACHE_KEY_VOICE_SETTINGS_AUTOMATIC_GAIN_CONTROL"

    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/stores/VoiceConfigurationCache;->intFromNoiseProcessing(Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;)I

    move-result v1

    const-string v2, "CACHE_KEY_VOICE_SETTINGS_NOISE_PROCESSING"

    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getEchoCancellation()Z

    move-result v1

    const-string v2, "CACHE_KEY_VOICE_SETTINGS_ECHO_CANCELLATION"

    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getSensitivity()F

    move-result v1

    const-string v2, "CACHE_KEY_VOICE_SETTINGS_SENSITIVITY"

    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->getNumeral()I

    move-result v1

    const-string v2, "CACHE_KEY_VOICE_SETTINGS_INPUT_MODE"

    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getOutputVolume()F

    move-result v1

    const-string v2, "CACHE_KEY_VOICE_SETTINGS_OUTPUT_VOLUME"

    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getMutedUsers()Ljava/util/Map;

    move-result-object v3

    const-string v2, "MUTED_USERS_V2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->putStringEntrySetAsMap$default(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getUserOutputVolumes()Ljava/util/Map;

    move-result-object v3

    const-string v2, "USER_OUTPUT_VOLUMES_V2"

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->putStringEntrySetAsMap$default(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getEnableVideoHardwareScaling()Z

    move-result v1

    const-string v2, "VIDEO_ENABLE_HARDWARE_SCALING"

    .line 26
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getVoiceParticipantsHidden()Z

    move-result p1

    const-string v1, "CACHE_KEY_HIDE_VOICE_PARTICIPANTS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.class public Lb/i/c/m/d/s/b;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Lb/i/c/m/d/s/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lb/i/c/m/d/k/e1;JLorg/json/JSONObject;)J
    .locals 4

    const-string v0, "expires_at"

    .line 1
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_1a

    .line 3
    :cond_d
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long p0, p1, v0

    :goto_1a
    return-wide p0
.end method


# virtual methods
.method public a(Lb/i/c/m/d/k/e1;Lorg/json/JSONObject;)Lb/i/c/m/d/s/h/f;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "settings_version"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "cache_duration"

    const/16 v3, 0xe10

    .line 2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "app"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "status"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "url"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "reports_url"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "ndk_reports_url"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "update_required"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 9
    new-instance v6, Lb/i/c/m/d/s/h/b;

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lb/i/c/m/d/s/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "session"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "max_custom_exception_events"

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 12
    new-instance v7, Lb/i/c/m/d/s/h/d;

    const/4 v2, 0x4

    invoke-direct {v7, v1, v2}, Lb/i/c/m/d/s/h/d;-><init>(II)V

    const-string v1, "features"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "collect_reports"

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 15
    new-instance v8, Lb/i/c/m/d/s/h/c;

    invoke-direct {v8, v1}, Lb/i/c/m/d/s/h/c;-><init>(Z)V

    int-to-long v1, v10

    move-object/from16 v3, p1

    .line 16
    invoke-static {v3, v1, v2, v0}, Lb/i/c/m/d/s/b;->b(Lb/i/c/m/d/k/e1;JLorg/json/JSONObject;)J

    move-result-wide v4

    .line 17
    new-instance v0, Lb/i/c/m/d/s/h/f;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lb/i/c/m/d/s/h/f;-><init>(JLb/i/c/m/d/s/h/b;Lb/i/c/m/d/s/h/d;Lb/i/c/m/d/s/h/c;II)V

    return-object v0
.end method

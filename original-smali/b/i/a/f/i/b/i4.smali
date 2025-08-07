.class public final Lb/i/a/f/i/b/i4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Z

.field public d:Landroid/os/Bundle;

.field public final synthetic e:Lb/i/a/f/i/b/d4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/d4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/i4;->e:Lb/i/a/f/i/b/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/i/a/f/i/b/i4;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/i4;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/i/b/i4;->c:Z

    if-nez v0, :cond_c7

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/i/a/f/i/b/i4;->c:Z

    .line 3
    iget-object v1, p0, Lb/i/a/f/i/b/i4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/f/i/b/i4;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bf

    .line 4
    :try_start_16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_22
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_26} :catch_b2

    if-ge v4, v5, :cond_af

    .line 7
    :try_start_28
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "n"

    .line 8
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "t"

    .line 9
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x64

    const/4 v11, 0x2

    if-eq v9, v10, :cond_5f

    const/16 v10, 0x6c

    if-eq v9, v10, :cond_55

    const/16 v10, 0x73

    if-eq v9, v10, :cond_4b

    goto :goto_68

    :cond_4b
    const-string v9, "s"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68

    const/4 v8, 0x0

    goto :goto_68

    :cond_55
    const-string v9, "l"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68

    const/4 v8, 0x2

    goto :goto_68

    :cond_5f
    const-string v9, "d"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_65} :catch_9e
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_65} :catch_9e

    if-eqz v9, :cond_68

    const/4 v8, 0x1

    :cond_68
    :goto_68
    const-string v9, "v"

    if-eqz v8, :cond_96

    if-eq v8, v0, :cond_8a

    if-eq v8, v11, :cond_7e

    .line 11
    :try_start_70
    iget-object v5, p0, Lb/i/a/f/i/b/i4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v5}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v6, "Unrecognized persisted bundle type. Type"

    .line 13
    invoke-virtual {v5, v6, v7}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ab

    .line 14
    :cond_7e
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 15
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_ab

    .line 16
    :cond_8a
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 17
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_ab

    .line 18
    :cond_96
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_9d} :catch_9e
    .catch Ljava/lang/NumberFormatException; {:try_start_70 .. :try_end_9d} :catch_9e

    goto :goto_ab

    .line 20
    :catch_9e
    :try_start_9e
    iget-object v5, p0, Lb/i/a/f/i/b/i4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v5}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 21
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v6, "Error reading value from SharedPreferences. Value dropped"

    .line 22
    invoke-virtual {v5, v6}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :goto_ab
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_22

    .line 23
    :cond_af
    iput-object v2, p0, Lb/i/a/f/i/b/i4;->d:Landroid/os/Bundle;
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_b1} :catch_b2

    goto :goto_bf

    .line 24
    :catch_b2
    iget-object v0, p0, Lb/i/a/f/i/b/i4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 26
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 27
    :cond_bf
    :goto_bf
    iget-object v0, p0, Lb/i/a/f/i/b/i4;->d:Landroid/os/Bundle;

    if-nez v0, :cond_c7

    .line 28
    iget-object v0, p0, Lb/i/a/f/i/b/i4;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lb/i/a/f/i/b/i4;->d:Landroid/os/Bundle;

    .line 29
    :cond_c7
    iget-object v0, p0, Lb/i/a/f/i/b/i4;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p1, :cond_7

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_7
    iget-object v0, p0, Lb/i/a/f/i/b/i4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-nez v1, :cond_1e

    .line 4
    iget-object v1, p0, Lb/i/a/f/i/b/i4;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_9d

    .line 5
    :cond_1e
    iget-object v1, p0, Lb/i/a/f/i/b/i4;->a:Ljava/lang/String;

    .line 6
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 9
    :try_start_3f
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "n"

    .line 10
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "v"

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    instance-of v4, v5, Ljava/lang/String;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_54} :catch_87

    const-string v7, "t"

    if-eqz v4, :cond_5e

    :try_start_58
    const-string v4, "s"

    .line 13
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_71

    .line 14
    :cond_5e
    instance-of v4, v5, Ljava/lang/Long;

    if-eqz v4, :cond_68

    const-string v4, "l"

    .line 15
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_71

    .line 16
    :cond_68
    instance-of v4, v5, Ljava/lang/Double;

    if-eqz v4, :cond_75

    const-string v4, "d"

    .line 17
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :goto_71
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2d

    .line 19
    :cond_75
    iget-object v4, p0, Lb/i/a/f/i/b/i4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 20
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v6, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_86} :catch_87

    goto :goto_2d

    :catch_87
    move-exception v4

    .line 22
    iget-object v5, p0, Lb/i/a/f/i/b/i4;->e:Lb/i/a/f/i/b/d4;

    invoke-virtual {v5}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 23
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 24
    invoke-virtual {v5, v6, v4}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    .line 25
    :cond_96
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    :goto_9d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    iput-object p1, p0, Lb/i/a/f/i/b/i4;->d:Landroid/os/Bundle;

    return-void
.end method

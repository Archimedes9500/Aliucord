.class public final Lb/m/a/a;
.super Ljava/lang/Object;
.source "AndroidClockFactory.kt"


# direct methods
.method public static a(Landroid/content/Context;Lb/m/a/e;Ljava/util/List;JJJI)Lcom/lyft/kronos/KronosClock;
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p9, 0x2

    const/4 v6, 0x0

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Lb/m/a/c;->e:Lb/m/a/c;

    .line 2
    sget-object v1, Lb/m/a/c;->a:Ljava/util/List;

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    move-object v7, v1

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_19

    .line 3
    sget-object v1, Lb/m/a/c;->e:Lb/m/a/c;

    .line 4
    sget-wide v1, Lb/m/a/c;->d:J

    move-wide v8, v1

    goto :goto_1b

    :cond_19
    move-wide/from16 v8, p3

    :goto_1b
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_25

    .line 5
    sget-object v1, Lb/m/a/c;->e:Lb/m/a/c;

    .line 6
    sget-wide v1, Lb/m/a/c;->c:J

    move-wide v10, v1

    goto :goto_27

    :cond_25
    move-wide/from16 v10, p5

    :goto_27
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_31

    .line 7
    sget-object v1, Lb/m/a/c;->e:Lb/m/a/c;

    .line 8
    sget-wide v1, Lb/m/a/c;->b:J

    move-wide v12, v1

    goto :goto_33

    :cond_31
    move-wide/from16 v12, p7

    :goto_33
    const-string v1, "context"

    .line 9
    invoke-static {p0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ntpHosts"

    invoke-static {v7, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v14, Lb/m/a/g/a;

    invoke-direct {v14}, Lb/m/a/g/a;-><init>()V

    .line 11
    new-instance v2, Lb/m/a/g/c;

    const/4 v3, 0x0

    const-string v4, "com.lyft.kronos.shared_preferences"

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lb/m/a/g/c;-><init>(Landroid/content/SharedPreferences;)V

    const-string v0, "localClock"

    .line 12
    invoke-static {v14, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncResponseCache"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, v14, Lcom/lyft/kronos/KronosClock;

    if-nez v0, :cond_85

    .line 14
    new-instance v3, Lb/m/a/g/d/e;

    new-instance v0, Lb/m/a/g/d/d;

    invoke-direct {v0}, Lb/m/a/g/d/d;-><init>()V

    new-instance v1, Lb/m/a/g/d/b;

    invoke-direct {v1}, Lb/m/a/g/d/b;-><init>()V

    invoke-direct {v3, v14, v0, v1}, Lb/m/a/g/d/e;-><init>(Lb/m/a/b;Lb/m/a/g/d/c;Lb/m/a/g/d/a;)V

    .line 15
    new-instance v5, Lb/m/a/g/d/g;

    invoke-direct {v5, v2, v14}, Lb/m/a/g/d/g;-><init>(Lb/m/a/f;Lb/m/a/b;)V

    .line 16
    new-instance v0, Lb/m/a/g/d/i;

    move-object v2, v0

    move-object v4, v14

    invoke-direct/range {v2 .. v13}, Lb/m/a/g/d/i;-><init>(Lb/m/a/g/d/e;Lb/m/a/b;Lb/m/a/g/d/f;Lb/m/a/e;Ljava/util/List;JJJ)V

    .line 17
    new-instance v1, Lb/m/a/g/b;

    invoke-direct {v1, v0, v14}, Lb/m/a/g/b;-><init>(Lb/m/a/g/d/h;Lb/m/a/b;)V

    return-object v1

    .line 18
    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local clock should implement Clock instead of KronosClock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

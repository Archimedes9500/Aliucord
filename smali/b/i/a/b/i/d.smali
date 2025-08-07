.class public final Lb/i/a/b/i/d;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lb/i/a/b/j/q/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/i/d$a;,
        Lb/i/a/b/i/d$b;
    }
.end annotation


# instance fields
.field public final a:Lb/i/c/p/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lb/i/a/b/j/v/a;

.field public final f:Lb/i/a/b/j/v/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/i/a/b/j/v/a;Lb/i/a/b/j/v/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/c/p/h/e;

    invoke-direct {v0}, Lb/i/c/p/h/e;-><init>()V

    sget-object v1, Lb/i/a/b/i/e/b;->a:Lb/i/c/p/g/a;

    .line 3
    check-cast v1, Lb/i/a/b/i/e/b;

    invoke-virtual {v1, v0}, Lb/i/a/b/i/e/b;->a(Lb/i/c/p/g/b;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lb/i/c/p/h/e;->e:Z

    .line 5
    new-instance v1, Lb/i/c/p/h/d;

    invoke-direct {v1, v0}, Lb/i/c/p/h/d;-><init>(Lb/i/c/p/h/e;)V

    .line 6
    iput-object v1, p0, Lb/i/a/b/i/d;->a:Lb/i/c/p/a;

    .line 7
    iput-object p1, p0, Lb/i/a/b/i/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lb/i/a/b/i/d;->b:Landroid/net/ConnectivityManager;

    .line 9
    sget-object p1, Lb/i/a/b/i/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lb/i/a/b/i/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/b/i/d;->d:Ljava/net/URL;

    .line 10
    iput-object p3, p0, Lb/i/a/b/i/d;->e:Lb/i/a/b/j/v/a;

    .line 11
    iput-object p2, p0, Lb/i/a/b/i/d;->f:Lb/i/a/b/j/v/a;

    const p1, 0x9c40

    .line 12
    iput p1, p0, Lb/i/a/b/i/d;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lb/i/a/b/j/q/f;)Lb/i/a/b/j/q/g;
    .locals 34

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lb/i/a/b/j/q/g$a;->k:Lb/i/a/b/j/q/g$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    move-object/from16 v3, p1

    check-cast v3, Lb/i/a/b/j/q/a;

    .line 3
    iget-object v4, v3, Lb/i/a/b/j/q/a;->a:Ljava/lang/Iterable;

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/b/j/f;

    .line 5
    invoke-virtual {v5}, Lb/i/a/b/j/f;->g()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 10
    :cond_35
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 11
    :cond_3f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "CctTransportBackend"

    const/4 v7, 0x0

    if-eqz v5, :cond_277

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/b/j/f;

    .line 14
    sget-object v18, Lb/i/a/b/i/e/p;->j:Lb/i/a/b/i/e/p;

    .line 15
    iget-object v9, v1, Lb/i/a/b/i/d;->f:Lb/i/a/b/j/v/a;

    .line 16
    invoke-interface {v9}, Lb/i/a/b/j/v/a;->a()J

    move-result-wide v9

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 18
    iget-object v10, v1, Lb/i/a/b/i/d;->e:Lb/i/a/b/j/v/a;

    .line 19
    invoke-interface {v10}, Lb/i/a/b/j/v/a;->a()J

    move-result-wide v10

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 21
    sget-object v11, Lb/i/a/b/i/e/k$a;->k:Lb/i/a/b/i/e/k$a;

    const-string v12, "sdk-version"

    .line 22
    invoke-virtual {v8, v12}, Lb/i/a/b/j/f;->f(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v12, "model"

    .line 23
    invoke-virtual {v8, v12}, Lb/i/a/b/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v12, "hardware"

    .line 24
    invoke-virtual {v8, v12}, Lb/i/a/b/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v12, "device"

    .line 25
    invoke-virtual {v8, v12}, Lb/i/a/b/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v12, "product"

    .line 26
    invoke-virtual {v8, v12}, Lb/i/a/b/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v12, "os-uild"

    .line 27
    invoke-virtual {v8, v12}, Lb/i/a/b/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v12, "manufacturer"

    .line 28
    invoke-virtual {v8, v12}, Lb/i/a/b/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v12, "fingerprint"

    .line 29
    invoke-virtual {v8, v12}, Lb/i/a/b/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v12, "country"

    .line 30
    invoke-virtual {v8, v12}, Lb/i/a/b/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v12, "locale"

    .line 31
    invoke-virtual {v8, v12}, Lb/i/a/b/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v12, "mcc_mnc"

    .line 32
    invoke-virtual {v8, v12}, Lb/i/a/b/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v12, "application_build"

    .line 33
    invoke-virtual {v8, v12}, Lb/i/a/b/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 34
    new-instance v8, Lb/i/a/b/i/e/c;

    const/16 v32, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v32}, Lb/i/a/b/i/e/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/i/a/b/i/e/c$a;)V

    .line 35
    new-instance v14, Lb/i/a/b/i/e/e;

    invoke-direct {v14, v11, v8, v7}, Lb/i/a/b/i/e/e;-><init>(Lb/i/a/b/i/e/k$a;Lb/i/a/b/i/e/a;Lb/i/a/b/i/e/e$a;)V

    .line 36
    :try_start_da
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_e8
    .catch Ljava/lang/NumberFormatException; {:try_start_da .. :try_end_e8} :catch_ec

    move-object/from16 v16, v7

    move-object v15, v8

    goto :goto_f5

    .line 38
    :catch_ec
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v15, v7

    move-object/from16 v16, v8

    .line 39
    :goto_f5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_104
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v11, "Missing required properties:"

    const-string v12, ""

    if-eqz v8, :cond_236

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/b/j/f;

    .line 41
    invoke-virtual {v8}, Lb/i/a/b/j/f;->d()Lb/i/a/b/j/e;

    move-result-object v13

    move-object/from16 v20, v0

    .line 42
    iget-object v0, v13, Lb/i/a/b/j/e;->a:Lb/i/a/b/b;

    move-object/from16 v17, v5

    .line 43
    new-instance v5, Lb/i/a/b/b;

    move-object/from16 v19, v12

    const-string v12, "proto"

    invoke-direct {v5, v12}, Lb/i/a/b/b;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v5}, Lb/i/a/b/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_137

    .line 45
    iget-object v0, v13, Lb/i/a/b/j/e;->b:[B

    .line 46
    new-instance v5, Lb/i/a/b/i/e/f$b;

    invoke-direct {v5}, Lb/i/a/b/i/e/f$b;-><init>()V

    .line 47
    iput-object v0, v5, Lb/i/a/b/i/e/f$b;->d:[B

    goto :goto_158

    .line 48
    :cond_137
    new-instance v5, Lb/i/a/b/b;

    const-string v12, "json"

    invoke-direct {v5, v12}, Lb/i/a/b/b;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v5}, Lb/i/a/b/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_219

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    iget-object v5, v13, Lb/i/a/b/j/e;->b:[B

    const-string v12, "UTF-8"

    .line 52
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v0, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    new-instance v5, Lb/i/a/b/i/e/f$b;

    invoke-direct {v5}, Lb/i/a/b/i/e/f$b;-><init>()V

    .line 54
    iput-object v0, v5, Lb/i/a/b/i/e/f$b;->e:Ljava/lang/String;

    .line 55
    :goto_158
    invoke-virtual {v8}, Lb/i/a/b/j/f;->e()J

    move-result-wide v12

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lb/i/a/b/i/e/f$b;->a:Ljava/lang/Long;

    .line 57
    invoke-virtual {v8}, Lb/i/a/b/j/f;->h()J

    move-result-wide v12

    .line 58
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lb/i/a/b/i/e/f$b;->c:Ljava/lang/Long;

    .line 59
    invoke-virtual {v8}, Lb/i/a/b/j/f;->b()Ljava/util/Map;

    move-result-object v0

    const-string v12, "tz-offset"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17d

    const-wide/16 v12, 0x0

    goto :goto_185

    .line 60
    :cond_17d
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 61
    :goto_185
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lb/i/a/b/i/e/f$b;->f:Ljava/lang/Long;

    const-string v0, "net-type"

    .line 62
    invoke-virtual {v8, v0}, Lb/i/a/b/j/f;->f(Ljava/lang/String;)I

    move-result v0

    .line 63
    sget-object v12, Lb/i/a/b/i/e/o$b;->C:Landroid/util/SparseArray;

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/b/i/e/o$b;

    const-string v12, "mobile-subtype"

    .line 64
    invoke-virtual {v8, v12}, Lb/i/a/b/j/f;->f(Ljava/lang/String;)I

    move-result v12

    .line 65
    sget-object v13, Lb/i/a/b/i/e/o$a;->E:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/i/a/b/i/e/o$a;

    .line 66
    new-instance v13, Lb/i/a/b/i/e/i;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-direct {v13, v0, v12, v2}, Lb/i/a/b/i/e/i;-><init>(Lb/i/a/b/i/e/o$b;Lb/i/a/b/i/e/o$a;Lb/i/a/b/i/e/i$a;)V

    .line 67
    iput-object v13, v5, Lb/i/a/b/i/e/f$b;->g:Lb/i/a/b/i/e/o;

    .line 68
    invoke-virtual {v8}, Lb/i/a/b/j/f;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1bd

    .line 69
    invoke-virtual {v8}, Lb/i/a/b/j/f;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 70
    iput-object v0, v5, Lb/i/a/b/i/e/f$b;->b:Ljava/lang/Integer;

    .line 71
    :cond_1bd
    iget-object v0, v5, Lb/i/a/b/i/e/f$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_1c4

    const-string v12, " eventTimeMs"

    goto :goto_1c6

    :cond_1c4
    move-object/from16 v12, v19

    .line 72
    :goto_1c6
    iget-object v0, v5, Lb/i/a/b/i/e/f$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_1d0

    const-string v0, " eventUptimeMs"

    .line 73
    invoke-static {v12, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 74
    :cond_1d0
    iget-object v0, v5, Lb/i/a/b/i/e/f$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_1da

    const-string v0, " timezoneOffsetSeconds"

    .line 75
    invoke-static {v12, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 76
    :cond_1da
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20f

    .line 77
    new-instance v0, Lb/i/a/b/i/e/f;

    iget-object v2, v5, Lb/i/a/b/i/e/f$b;->a:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iget-object v2, v5, Lb/i/a/b/i/e/f$b;->b:Ljava/lang/Integer;

    iget-object v8, v5, Lb/i/a/b/i/e/f$b;->c:Ljava/lang/Long;

    .line 79
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    iget-object v8, v5, Lb/i/a/b/i/e/f$b;->d:[B

    iget-object v11, v5, Lb/i/a/b/i/e/f$b;->e:Ljava/lang/String;

    iget-object v12, v5, Lb/i/a/b/i/e/f$b;->f:Ljava/lang/Long;

    .line 80
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    iget-object v5, v5, Lb/i/a/b/i/e/f$b;->g:Lb/i/a/b/i/e/o;

    const/16 v33, 0x0

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v32, v5

    invoke-direct/range {v22 .. v33}, Lb/i/a/b/i/e/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLb/i/a/b/i/e/o;Lb/i/a/b/i/e/f$a;)V

    .line 81
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22e

    .line 82
    :cond_20f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11, v12}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_219
    move-object/from16 v21, v2

    .line 83
    invoke-static {v6}, Lb/c/a/a0/d;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const-string v0, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22e
    move-object/from16 v5, v17

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    goto/16 :goto_104

    :cond_236
    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v19, v12

    if-nez v9, :cond_241

    const-string v12, " requestTimeMs"

    goto :goto_243

    :cond_241
    move-object/from16 v12, v19

    :goto_243
    if-nez v10, :cond_24b

    const-string v0, " requestUptimeMs"

    .line 84
    invoke-static {v12, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 85
    :cond_24b
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26d

    .line 86
    new-instance v0, Lb/i/a/b/i/e/g;

    .line 87
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 88
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v19, 0x0

    move-object v9, v0

    move-wide v10, v5

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v19}, Lb/i/a/b/i/e/g;-><init>(JJLb/i/a/b/i/e/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lb/i/a/b/i/e/p;Lb/i/a/b/i/e/g$a;)V

    .line 89
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    goto/16 :goto_4c

    .line 90
    :cond_26d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v11, v12}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_277
    move-object/from16 v21, v2

    .line 91
    new-instance v0, Lb/i/a/b/i/e/d;

    invoke-direct {v0, v4}, Lb/i/a/b/i/e/d;-><init>(Ljava/util/List;)V

    .line 92
    iget-object v2, v1, Lb/i/a/b/i/d;->d:Ljava/net/URL;

    .line 93
    iget-object v3, v3, Lb/i/a/b/j/q/a;->b:[B

    if-eqz v3, :cond_2a1

    .line 94
    :try_start_284
    move-object/from16 v3, p1

    check-cast v3, Lb/i/a/b/j/q/a;

    .line 95
    iget-object v3, v3, Lb/i/a/b/j/q/a;->b:[B

    .line 96
    invoke-static {v3}, Lb/i/a/b/i/a;->a([B)Lb/i/a/b/i/a;

    move-result-object v3

    .line 97
    iget-object v4, v3, Lb/i/a/b/i/a;->g:Ljava/lang/String;

    if-eqz v4, :cond_293

    move-object v7, v4

    .line 98
    :cond_293
    iget-object v3, v3, Lb/i/a/b/i/a;->f:Ljava/lang/String;

    if-eqz v3, :cond_2a1

    .line 99
    invoke-static {v3}, Lb/i/a/b/i/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_29b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_284 .. :try_end_29b} :catch_29c

    goto :goto_2a1

    .line 100
    :catch_29c
    invoke-static {}, Lb/i/a/b/j/q/g;->a()Lb/i/a/b/j/q/g;

    move-result-object v0

    return-object v0

    :cond_2a1
    :goto_2a1
    const/4 v3, 0x5

    const-wide/16 v4, -0x1

    .line 101
    :try_start_2a4
    new-instance v8, Lb/i/a/b/i/d$a;

    invoke-direct {v8, v2, v0, v7}, Lb/i/a/b/i/d$a;-><init>(Ljava/net/URL;Lb/i/a/b/i/e/j;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lb/i/a/b/i/b;

    invoke-direct {v0, v1}, Lb/i/a/b/i/b;-><init>(Lb/i/a/b/i/d;)V

    .line 103
    sget-object v2, Lb/i/a/b/i/c;->a:Lb/i/a/b/i/c;

    .line 104
    invoke-static {v3, v8, v0, v2}, Lb/c/a/a0/d;->V1(ILjava/lang/Object;Lb/i/a/b/i/b;Lb/i/a/b/j/s/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/b/i/d$b;

    .line 105
    iget v2, v0, Lb/i/a/b/i/d$b;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2c6

    .line 106
    iget-wide v2, v0, Lb/i/a/b/i/d$b;->c:J

    .line 107
    new-instance v0, Lb/i/a/b/j/q/b;

    sget-object v7, Lb/i/a/b/j/q/g$a;->j:Lb/i/a/b/j/q/g$a;

    invoke-direct {v0, v7, v2, v3}, Lb/i/a/b/j/q/b;-><init>(Lb/i/a/b/j/q/g$a;J)V

    return-object v0

    :cond_2c6
    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_2d4

    const/16 v0, 0x194

    if-ne v2, v0, :cond_2cf

    goto :goto_2d4

    .line 108
    :cond_2cf
    invoke-static {}, Lb/i/a/b/j/q/g;->a()Lb/i/a/b/j/q/g;

    move-result-object v0

    return-object v0

    .line 109
    :cond_2d4
    :goto_2d4
    new-instance v0, Lb/i/a/b/j/q/b;
    :try_end_2d6
    .catch Ljava/io/IOException; {:try_start_2a4 .. :try_end_2d6} :catch_2de

    move-object/from16 v2, v21

    :try_start_2d8
    invoke-direct {v0, v2, v4, v5}, Lb/i/a/b/j/q/b;-><init>(Lb/i/a/b/j/q/g$a;J)V
    :try_end_2db
    .catch Ljava/io/IOException; {:try_start_2d8 .. :try_end_2db} :catch_2dc

    return-object v0

    :catch_2dc
    move-exception v0

    goto :goto_2e1

    :catch_2de
    move-exception v0

    move-object/from16 v2, v21

    :goto_2e1
    const-string v3, "Could not make request to the backend"

    .line 110
    invoke-static {v6, v3, v0}, Lb/c/a/a0/d;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    new-instance v0, Lb/i/a/b/j/q/b;

    invoke-direct {v0, v2, v4, v5}, Lb/i/a/b/j/q/b;-><init>(Lb/i/a/b/j/q/g$a;J)V

    return-object v0
.end method

.method public b(Lb/i/a/b/j/f;)Lb/i/a/b/j/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/b/i/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lb/i/a/b/j/f;->i()Lb/i/a/b/j/f$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Lb/i/a/b/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lb/i/a/b/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lb/i/a/b/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lb/i/a/b/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lb/i/a/b/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lb/i/a/b/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lb/i/a/b/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lb/i/a/b/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 21
    invoke-virtual {p1}, Lb/i/a/b/j/f$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_92

    .line 22
    sget-object v1, Lb/i/a/b/i/e/o$b;->B:Lb/i/a/b/i/e/o$b;

    invoke-virtual {v1}, Lb/i/a/b/i/e/o$b;->f()I

    move-result v1

    goto :goto_96

    .line 23
    :cond_92
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 24
    :goto_96
    invoke-virtual {p1}, Lb/i/a/b/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "net-type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_ae

    .line 25
    sget-object v0, Lb/i/a/b/i/e/o$a;->j:Lb/i/a/b/i/e/o$a;

    invoke-virtual {v0}, Lb/i/a/b/i/e/o$a;->f()I

    move-result v0

    goto :goto_c7

    .line 26
    :cond_ae
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_bb

    .line 27
    sget-object v0, Lb/i/a/b/i/e/o$a;->D:Lb/i/a/b/i/e/o$a;

    invoke-virtual {v0}, Lb/i/a/b/i/e/o$a;->f()I

    move-result v0

    goto :goto_c7

    .line 28
    :cond_bb
    sget-object v3, Lb/i/a/b/i/e/o$a;->E:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/b/i/e/o$a;

    if-eqz v3, :cond_c6

    goto :goto_c7

    :cond_c6
    const/4 v0, 0x0

    .line 29
    :goto_c7
    invoke-virtual {p1}, Lb/i/a/b/j/f$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mobile-subtype"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lb/i/a/b/j/f$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "country"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lb/i/a/b/j/f$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lb/i/a/b/i/d;->c:Landroid/content/Context;

    const-string v3, "phone"

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lb/i/a/b/j/f$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lb/i/a/b/i/d;->c:Landroid/content/Context;

    .line 39
    :try_start_10f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_11d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10f .. :try_end_11d} :catch_11e

    goto :goto_126

    :catch_11e
    move-exception v0

    const-string v1, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    .line 41
    invoke-static {v1, v3, v0}, Lb/c/a/a0/d;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_126
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lb/i/a/b/j/f$a;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "application_build"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lb/i/a/b/j/f$a;->b()Lb/i/a/b/j/f;

    move-result-object p1

    return-object p1
.end method

.class public Lb/i/c/m/d/k/d1;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"


# instance fields
.field public final a:Lb/i/c/m/d/k/n0;

.field public final b:Lb/i/c/m/d/o/g;

.field public final c:Lb/i/c/m/d/r/c;

.field public final d:Lb/i/c/m/d/l/b;

.field public final e:Lb/i/c/m/d/k/f1;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/n0;Lb/i/c/m/d/o/g;Lb/i/c/m/d/r/c;Lb/i/c/m/d/l/b;Lb/i/c/m/d/k/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/k/d1;->a:Lb/i/c/m/d/k/n0;

    .line 3
    iput-object p2, p0, Lb/i/c/m/d/k/d1;->b:Lb/i/c/m/d/o/g;

    .line 4
    iput-object p3, p0, Lb/i/c/m/d/k/d1;->c:Lb/i/c/m/d/r/c;

    .line 5
    iput-object p4, p0, Lb/i/c/m/d/k/d1;->d:Lb/i/c/m/d/l/b;

    .line 6
    iput-object p5, p0, Lb/i/c/m/d/k/d1;->e:Lb/i/c/m/d/k/f1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 30
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "crash"

    move-object/from16 v7, p4

    .line 1
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2
    iget-object v4, v1, Lb/i/c/m/d/k/d1;->a:Lb/i/c/m/d/k/n0;

    .line 3
    iget-object v5, v4, Lb/i/c/m/d/k/n0;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 4
    new-instance v6, Lb/i/c/m/d/t/e;

    iget-object v8, v4, Lb/i/c/m/d/k/n0;->f:Lb/i/c/m/d/t/d;

    move-object/from16 v9, p1

    invoke-direct {v6, v9, v8}, Lb/i/c/m/d/t/e;-><init>(Ljava/lang/Throwable;Lb/i/c/m/d/t/d;)V

    .line 5
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 6
    iget-object v9, v4, Lb/i/c/m/d/k/n0;->e:Lb/i/c/m/d/k/b;

    iget-object v9, v9, Lb/i/c/m/d/k/b;->d:Ljava/lang/String;

    iget-object v10, v4, Lb/i/c/m/d/k/n0;->c:Landroid/content/Context;

    .line 7
    invoke-static {v9, v10}, Lb/i/c/m/d/k/h;->i(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v9

    if-eqz v9, :cond_43

    .line 8
    iget v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v11, 0x64

    if-eq v9, v11, :cond_3d

    const/4 v9, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v9, 0x0

    .line 9
    :goto_3e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_44

    :cond_43
    const/4 v9, 0x0

    :goto_44
    move-object v14, v9

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v12, v6, Lb/i/c/m/d/t/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v13, 0x4

    .line 13
    invoke-virtual {v4, v0, v12, v13}, Lb/i/c/m/d/k/n0;->c(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lb/i/c/m/d/m/v$d$d$a$b$d;

    move-result-object v12

    .line 14
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_93

    .line 15
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v12

    .line 16
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_66
    :goto_66
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_93

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Thread;

    .line 18
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_66

    .line 19
    iget-object v10, v4, Lb/i/c/m/d/k/n0;->f:Lb/i/c/m/d/t/d;

    .line 20
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/StackTraceElement;

    invoke-interface {v10, v13}, Lb/i/c/m/d/t/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v10

    const/4 v13, 0x0

    .line 21
    invoke-virtual {v4, v15, v10, v13}, Lb/i/c/m/d/k/n0;->c(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lb/i/c/m/d/m/v$d$d$a$b$d;

    move-result-object v10

    .line 22
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_93
    const/4 v13, 0x0

    .line 23
    new-instance v0, Lb/i/c/m/d/m/w;

    invoke-direct {v0, v11}, Lb/i/c/m/d/m/w;-><init>(Ljava/util/List;)V

    const/16 v10, 0x8

    const/4 v11, 0x4

    .line 24
    invoke-virtual {v4, v6, v11, v10, v13}, Lb/i/c/m/d/k/n0;->a(Lb/i/c/m/d/t/e;III)Lb/i/c/m/d/m/v$d$d$a$b$b;

    move-result-object v17

    const-wide/16 v10, 0x0

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v21, ""

    if-nez v6, :cond_ad

    const-string v12, " address"

    goto :goto_af

    :cond_ad
    move-object/from16 v12, v21

    .line 26
    :goto_af
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    const-string v15, "Missing required properties:"

    if-eqz v13, :cond_312

    .line 27
    new-instance v18, Lb/i/c/m/d/m/o;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/16 v27, 0x0

    const-string v23, "0"

    const-string v24, "0"

    move-object/from16 v22, v18

    invoke-direct/range {v22 .. v27}, Lb/i/c/m/d/m/o;-><init>(Ljava/lang/String;Ljava/lang/String;JLb/i/c/m/d/m/o$a;)V

    const/4 v6, 0x1

    new-array v6, v6, [Lb/i/c/m/d/m/v$d$d$a$b$a;

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 31
    iget-object v11, v4, Lb/i/c/m/d/k/n0;->e:Lb/i/c/m/d/k/b;

    iget-object v11, v11, Lb/i/c/m/d/k/b;->d:Ljava/lang/String;

    const-string v13, "Null name"

    .line 32
    invoke-static {v11, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iget-object v13, v4, Lb/i/c/m/d/k/n0;->e:Lb/i/c/m/d/k/b;

    iget-object v13, v13, Lb/i/c/m/d/k/b;->b:Ljava/lang/String;

    if-nez v12, :cond_e7

    const-string v16, " baseAddress"

    move-object/from16 v7, v16

    goto :goto_e9

    :cond_e7
    move-object/from16 v7, v21

    :goto_e9
    move-object/from16 p1, v15

    if-nez v10, :cond_f3

    const-string v15, " size"

    .line 34
    invoke-static {v7, v15}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    :cond_f3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_306

    .line 36
    new-instance v7, Lb/i/c/m/d/m/m;

    .line 37
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 38
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const/16 v29, 0x0

    move-object/from16 v22, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    invoke-direct/range {v22 .. v29}, Lb/i/c/m/d/m/m;-><init>(JJLjava/lang/String;Ljava/lang/String;Lb/i/c/m/d/m/m$a;)V

    const/4 v10, 0x0

    aput-object v7, v6, v10

    .line 39
    new-instance v7, Lb/i/c/m/d/m/w;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Lb/i/c/m/d/m/w;-><init>(Ljava/util/List;)V

    .line 40
    new-instance v12, Lb/i/c/m/d/m/l;

    const/16 v20, 0x0

    move-object/from16 v6, p1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Lb/i/c/m/d/m/l;-><init>(Lb/i/c/m/d/m/w;Lb/i/c/m/d/m/v$d$d$a$b$b;Lb/i/c/m/d/m/v$d$d$a$b$c;Lb/i/c/m/d/m/w;Lb/i/c/m/d/m/l$a;)V

    if-nez v9, :cond_12d

    const-string v0, " uiOrientation"

    goto :goto_12f

    :cond_12d
    move-object/from16 v0, v21

    .line 41
    :goto_12f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2fc

    .line 42
    new-instance v0, Lb/i/c/m/d/m/k;

    .line 43
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lb/i/c/m/d/m/k;-><init>(Lb/i/c/m/d/m/v$d$d$a$b;Lb/i/c/m/d/m/w;Ljava/lang/Boolean;ILb/i/c/m/d/m/k$a;)V

    .line 44
    iget-object v7, v4, Lb/i/c/m/d/k/n0;->c:Landroid/content/Context;

    invoke-static {v7}, Lb/i/c/m/d/k/e;->a(Landroid/content/Context;)Lb/i/c/m/d/k/e;

    move-result-object v7

    .line 45
    iget-object v9, v7, Lb/i/c/m/d/k/e;->a:Ljava/lang/Float;

    if-eqz v9, :cond_155

    .line 46
    invoke-virtual {v9}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_156

    :cond_155
    const/4 v9, 0x0

    .line 47
    :goto_156
    invoke-virtual {v7}, Lb/i/c/m/d/k/e;->b()I

    move-result v7

    .line 48
    iget-object v10, v4, Lb/i/c/m/d/k/n0;->c:Landroid/content/Context;

    invoke-static {v10}, Lb/i/c/m/d/k/h;->m(Landroid/content/Context;)Z

    move-result v10

    .line 49
    invoke-static {}, Lb/i/c/m/d/k/h;->p()J

    move-result-wide v11

    iget-object v4, v4, Lb/i/c/m/d/k/n0;->c:Landroid/content/Context;

    .line 50
    new-instance v13, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v14, "activity"

    .line 51
    invoke-virtual {v4, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4, v13}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 52
    iget-wide v13, v13, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v11, v13

    .line 53
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/i/c/m/d/k/h;->a(Ljava/lang/String;)J

    move-result-wide v13

    .line 54
    new-instance v4, Lb/i/c/m/d/m/r$b;

    invoke-direct {v4}, Lb/i/c/m/d/m/r$b;-><init>()V

    .line 55
    iput-object v9, v4, Lb/i/c/m/d/m/r$b;->a:Ljava/lang/Double;

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Lb/i/c/m/d/m/r$b;->b:Ljava/lang/Integer;

    .line 57
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v4, Lb/i/c/m/d/m/r$b;->c:Ljava/lang/Boolean;

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lb/i/c/m/d/m/r$b;->d:Ljava/lang/Integer;

    .line 59
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lb/i/c/m/d/m/r$b;->e:Ljava/lang/Long;

    .line 60
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lb/i/c/m/d/m/r$b;->f:Ljava/lang/Long;

    .line 61
    invoke-virtual {v4}, Lb/i/c/m/d/m/r$b;->a()Lb/i/c/m/d/m/v$d$d$b;

    move-result-object v9

    const-string v4, " timestamp"

    if-nez v8, :cond_1b4

    move-object v5, v4

    goto :goto_1b6

    :cond_1b4
    move-object/from16 v5, v21

    .line 62
    :goto_1b6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2f2

    .line 63
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 65
    iget-object v7, v1, Lb/i/c/m/d/k/d1;->d:Lb/i/c/m/d/l/b;

    .line 66
    iget-object v7, v7, Lb/i/c/m/d/l/b;->d:Lb/i/c/m/d/l/a;

    invoke-interface {v7}, Lb/i/c/m/d/l/a;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d6

    .line 67
    new-instance v8, Lb/i/c/m/d/m/s;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v10}, Lb/i/c/m/d/m/s;-><init>(Ljava/lang/String;Lb/i/c/m/d/m/s$a;)V

    move-object v10, v8

    goto :goto_1df

    .line 68
    :cond_1d6
    sget-object v7, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v8, "No log data to include with this event."

    invoke-virtual {v7, v8}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v10, v7

    .line 69
    :goto_1df
    iget-object v7, v1, Lb/i/c/m/d/k/d1;->e:Lb/i/c/m/d/k/f1;

    .line 70
    invoke-virtual {v7}, Lb/i/c/m/d/k/f1;->a()Ljava/util/Map;

    move-result-object v7

    .line 71
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 73
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1f9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_225

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "Null key"

    .line 75
    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, "Null value"

    .line 77
    invoke-static {v11, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    new-instance v13, Lb/i/c/m/d/m/c;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v11, v14}, Lb/i/c/m/d/m/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/m/c$a;)V

    .line 79
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f9

    .line 80
    :cond_225
    sget-object v7, Lb/i/c/m/d/k/c1;->j:Lb/i/c/m/d/k/c1;

    invoke-static {v8, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_241

    .line 82
    invoke-virtual {v0}, Lb/i/c/m/d/m/k;->e()Lb/i/c/m/d/m/v$d$d$a$a;

    move-result-object v0

    .line 83
    new-instance v7, Lb/i/c/m/d/m/w;

    invoke-direct {v7, v8}, Lb/i/c/m/d/m/w;-><init>(Ljava/util/List;)V

    .line 84
    check-cast v0, Lb/i/c/m/d/m/k$b;

    .line 85
    iput-object v7, v0, Lb/i/c/m/d/m/k$b;->b:Lb/i/c/m/d/m/w;

    .line 86
    invoke-virtual {v0}, Lb/i/c/m/d/m/k$b;->a()Lb/i/c/m/d/m/v$d$d$a;

    move-result-object v0

    :cond_241
    move-object v8, v0

    .line 87
    iget-object v0, v1, Lb/i/c/m/d/k/d1;->b:Lb/i/c/m/d/o/g;

    if-nez v5, :cond_247

    goto :goto_249

    :cond_247
    move-object/from16 v4, v21

    .line 88
    :goto_249
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2e8

    .line 89
    new-instance v12, Lb/i/c/m/d/m/j;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v11, 0x0

    move-object v4, v12

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v11}, Lb/i/c/m/d/m/j;-><init>(JLjava/lang/String;Lb/i/c/m/d/m/v$d$d$a;Lb/i/c/m/d/m/v$d$d$b;Lb/i/c/m/d/m/v$d$d$c;Lb/i/c/m/d/m/j$a;)V

    .line 91
    iget-object v4, v0, Lb/i/c/m/d/o/g;->k:Lb/i/c/m/d/s/d;

    .line 92
    check-cast v4, Lb/i/c/m/d/s/c;

    invoke-virtual {v4}, Lb/i/c/m/d/s/c;->c()Lb/i/c/m/d/s/h/e;

    move-result-object v4

    invoke-interface {v4}, Lb/i/c/m/d/s/h/e;->b()Lb/i/c/m/d/s/h/d;

    move-result-object v4

    iget v4, v4, Lb/i/c/m/d/s/h/d;->a:I

    .line 93
    invoke-virtual {v0, v2}, Lb/i/c/m/d/o/g;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 94
    sget-object v6, Lb/i/c/m/d/o/g;->c:Lb/i/c/m/d/m/x/h;

    .line 95
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v6, Lb/i/c/m/d/m/x/h;->a:Lb/i/c/p/a;

    check-cast v6, Lb/i/c/p/h/d;

    invoke-virtual {v6, v12}, Lb/i/c/p/h/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 97
    iget-object v0, v0, Lb/i/c/m/d/o/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 98
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const-string v0, "%010d"

    invoke-static {v7, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_297

    const-string v21, "_"

    :cond_297
    move-object/from16 v3, v21

    const-string v7, "event"

    .line 99
    invoke-static {v7, v0, v3}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    :try_start_29f
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lb/i/c/m/d/o/g;->l(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2a7
    .catch Ljava/io/IOException; {:try_start_29f .. :try_end_2a7} :catch_2a8

    goto :goto_2bf

    :catch_2a8
    move-exception v0

    .line 101
    sget-object v3, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not persist event for session "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lb/i/c/m/d/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_2bf
    sget-object v0, Lb/i/c/m/d/o/c;->a:Lb/i/c/m/d/o/c;

    .line 103
    invoke-static {v5, v0}, Lb/i/c/m/d/o/g;->g(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 104
    sget-object v2, Lb/i/c/m/d/o/d;->j:Lb/i/c/m/d/o/d;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-gt v2, v4, :cond_2e1

    goto :goto_2e7

    .line 107
    :cond_2e1
    invoke-static {v3}, Lb/i/c/m/d/o/g;->k(Ljava/io/File;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2d2

    :cond_2e7
    :goto_2e7
    return-void

    .line 108
    :cond_2e8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v4}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2f2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v5}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_2fc
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v6, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_306
    move-object/from16 v6, p1

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v7}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_312
    move-object v6, v15

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6, v12}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/concurrent/Executor;I)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_15

    .line 1
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string p2, "Send via DataTransport disabled. Removing DataTransport reports."

    invoke-virtual {p1, p2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb/i/c/m/d/k/d1;->b:Lb/i/c/m/d/o/g;

    invoke-virtual {p1}, Lb/i/c/m/d/o/g;->b()V

    .line 3
    invoke-static {v1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_15
    iget-object v2, p0, Lb/i/c/m/d/k/d1;->b:Lb/i/c/m/d/o/g;

    .line 5
    invoke-virtual {v2}, Lb/i/c/m/d/o/g;->e()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 8
    invoke-virtual {v2}, Lb/i/c/m/d/o/g;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 9
    :try_start_3f
    sget-object v5, Lb/i/c/m/d/o/g;->c:Lb/i/c/m/d/m/x/h;

    invoke-static {v3}, Lb/i/c/m/d/o/g;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/i/c/m/d/m/x/h;->f(Ljava/lang/String;)Lb/i/c/m/d/m/v;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Lb/i/c/m/d/k/c;

    invoke-direct {v7, v5, v6}, Lb/i/c/m/d/k/c;-><init>(Lb/i/c/m/d/m/v;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_55} :catch_56

    goto :goto_33

    :catch_56
    move-exception v5

    .line 13
    sget-object v6, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not load report file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "; deleting"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lb/i/c/m/d/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_33

    .line 15
    :cond_76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/c/m/d/k/o0;

    .line 17
    invoke-virtual {v4}, Lb/i/c/m/d/k/o0;->a()Lb/i/c/m/d/m/v;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lb/i/c/m/d/m/v;->h()Lb/i/c/m/d/m/v$d;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v6, :cond_98

    const/4 v5, 0x2

    goto :goto_a1

    .line 19
    :cond_98
    invoke-virtual {v5}, Lb/i/c/m/d/m/v;->e()Lb/i/c/m/d/m/v$c;

    move-result-object v5

    if-eqz v5, :cond_a0

    const/4 v5, 0x3

    goto :goto_a1

    :cond_a0
    const/4 v5, 0x1

    :goto_a1
    if-ne v5, v7, :cond_b6

    if-eq p2, v7, :cond_b6

    .line 20
    sget-object v5, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v6, "Send native reports via DataTransport disabled. Removing DataTransport reports."

    .line 21
    invoke-virtual {v5, v6}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 22
    iget-object v5, p0, Lb/i/c/m/d/k/d1;->b:Lb/i/c/m/d/o/g;

    invoke-virtual {v4}, Lb/i/c/m/d/k/o0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lb/i/c/m/d/o/g;->c(Ljava/lang/String;)V

    goto :goto_7f

    .line 23
    :cond_b6
    iget-object v5, p0, Lb/i/c/m/d/k/d1;->c:Lb/i/c/m/d/r/c;

    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v4}, Lb/i/c/m/d/k/o0;->a()Lb/i/c/m/d/m/v;

    move-result-object v6

    .line 26
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 27
    iget-object v5, v5, Lb/i/c/m/d/r/c;->e:Lb/i/a/b/f;

    .line 28
    new-instance v8, Lb/i/a/b/a;

    sget-object v9, Lb/i/a/b/d;->l:Lb/i/a/b/d;

    invoke-direct {v8, v1, v6, v9}, Lb/i/a/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lb/i/a/b/d;)V

    .line 29
    new-instance v6, Lb/i/c/m/d/r/a;

    invoke-direct {v6, v7, v4}, Lb/i/c/m/d/r/a;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lb/i/c/m/d/k/o0;)V

    .line 30
    invoke-interface {v5, v8, v6}, Lb/i/a/b/f;->b(Lb/i/a/b/c;Lb/i/a/b/h;)V

    .line 31
    iget-object v4, v7, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 32
    new-instance v5, Lb/i/c/m/d/k/b1;

    invoke-direct {v5, p0}, Lb/i/c/m/d/k/b1;-><init>(Lb/i/c/m/d/k/d1;)V

    .line 33
    invoke-virtual {v4, p1, v5}, Lb/i/a/f/n/c0;->i(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    .line 35
    :cond_e4
    invoke-static {v2}, Lb/i/a/f/e/o/f;->B1(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

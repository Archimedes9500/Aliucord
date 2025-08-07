.class public final Lb/i/a/f/i/b/ba;
.super Lb/i/a/f/i/b/i9;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb/i/a/f/i/b/da;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/k9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/i/b/i9;-><init>(Lb/i/a/f/i/b/k9;)V

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)Lb/i/a/f/i/b/da;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/ba;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/ba;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/i/b/da;

    return-object p1

    .line 3
    :cond_19
    new-instance v0, Lb/i/a/f/i/b/da;

    iget-object v1, p0, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lb/i/a/f/i/b/da;-><init>(Lb/i/a/f/i/b/ba;Ljava/lang/String;Lb/i/a/f/i/b/aa;)V

    .line 4
    iget-object v1, p0, Lb/i/a/f/i/b/ba;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 62
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/a1;",
            ">;",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/i1;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/y0;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v11, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "null reference"

    move-object/from16 v13, p2

    .line 2
    invoke-static {v13, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v14, p3

    .line 3
    invoke-static {v14, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lb/i/a/f/i/b/ba;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v10, Lb/i/a/f/i/b/ba;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v10, Lb/i/a/f/i/b/ba;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v10, Lb/i/a/f/i/b/ba;->h:Ljava/lang/Long;

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/a1;

    .line 10
    invoke-virtual {v1}, Lb/i/a/f/h/l/a1;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x0

    .line 11
    :goto_4e
    invoke-static {}, Lb/i/a/f/h/l/f9;->b()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 12
    iget-object v0, v10, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 13
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 14
    iget-object v2, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    sget-object v3, Lb/i/a/f/i/b/p;->c0:Lb/i/a/f/i/b/j3;

    .line 15
    invoke-virtual {v0, v2, v3}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_65

    const/16 v16, 0x1

    goto :goto_67

    :cond_65
    const/16 v16, 0x0

    .line 16
    :goto_67
    invoke-static {}, Lb/i/a/f/h/l/f9;->b()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 17
    iget-object v0, v10, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 18
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 19
    iget-object v2, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    sget-object v3, Lb/i/a/f/i/b/p;->b0:Lb/i/a/f/i/b/j3;

    .line 20
    invoke-virtual {v0, v2, v3}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const/16 v17, 0x1

    goto :goto_80

    :cond_7e
    const/16 v17, 0x0

    :goto_80
    if-eqz v1, :cond_bf

    .line 21
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v2

    iget-object v3, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Lb/i/a/f/i/b/i9;->n()V

    .line 23
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->b()V

    .line 24
    invoke-static {v3}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    :try_start_9f
    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v15, [Ljava/lang/String;

    aput-object v3, v7, v9

    .line 28
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f .. :try_end_ae} :catch_af

    goto :goto_bf

    :catch_af
    move-exception v0

    .line 29
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 31
    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 32
    invoke-virtual {v2, v4, v3, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_bf
    :goto_bf
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v8, "audience_id"

    if-eqz v17, :cond_188

    if-eqz v16, :cond_188

    .line 34
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v2

    iget-object v3, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v3}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 38
    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    :try_start_de
    const-string v19, "event_filters"

    const-string v0, "data"

    .line 39
    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=?"

    new-array v0, v15, [Ljava/lang/String;

    aput-object v3, v0, v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v0

    .line 40
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_de .. :try_end_f8} :catch_165
    .catchall {:try_start_de .. :try_end_f8} :catchall_162

    .line 41
    :try_start_f8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_107

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_102
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f8 .. :try_end_102} :catch_160
    .catchall {:try_start_f8 .. :try_end_102} :catchall_180

    .line 43
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_188

    .line 44
    :cond_107
    :goto_107
    :try_start_107
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_10b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_107 .. :try_end_10b} :catch_160
    .catchall {:try_start_107 .. :try_end_10b} :catchall_180

    .line 45
    :try_start_10b
    invoke-static {}, Lb/i/a/f/h/l/l0;->I()Lb/i/a/f/h/l/l0$a;

    move-result-object v6

    invoke-static {v6, v0}, Lb/i/a/f/i/b/q9;->x(Lb/i/a/f/h/l/b6;[B)Lb/i/a/f/h/l/b6;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/l0$a;

    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/l0;
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_11d} :catch_143
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10b .. :try_end_11d} :catch_160
    .catchall {:try_start_10b .. :try_end_11d} :catchall_180

    .line 46
    :try_start_11d
    invoke-virtual {v0}, Lb/i/a/f/h/l/l0;->C()Z

    move-result v6

    if-eqz v6, :cond_153

    .line 47
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_13f

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_13f
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_153

    :catch_143
    move-exception v0

    .line 52
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 53
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v7, "Failed to merge filter. appId"

    .line 54
    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_153
    :goto_153
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_157
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11d .. :try_end_157} :catch_160
    .catchall {:try_start_11d .. :try_end_157} :catchall_180

    if-nez v0, :cond_15e

    .line 56
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v9, v4

    goto :goto_189

    :cond_15e
    const/4 v9, 0x0

    goto :goto_107

    :catch_160
    move-exception v0

    goto :goto_167

    :catchall_162
    move-exception v0

    const/4 v7, 0x0

    goto :goto_182

    :catch_165
    move-exception v0

    const/4 v5, 0x0

    .line 57
    :goto_167
    :try_start_167
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 58
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Database error querying filters. appId"

    .line 59
    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_17a
    .catchall {:try_start_167 .. :try_end_17a} :catchall_180

    if-eqz v5, :cond_188

    .line 61
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_188

    :catchall_180
    move-exception v0

    move-object v7, v5

    :goto_182
    if-eqz v7, :cond_187

    .line 62
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_187
    throw v0

    :cond_188
    :goto_188
    move-object v9, v0

    .line 64
    :goto_189
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v2

    iget-object v3, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Lb/i/a/f/i/b/i9;->n()V

    .line 66
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->b()V

    .line 67
    invoke-static {v3}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    :try_start_19c
    const-string v19, "audience_filter_values"

    .line 69
    filled-new-array {v8, v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=?"

    new-array v0, v15, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v0

    .line 70
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19c .. :try_end_1b5} :catch_232
    .catchall {:try_start_19c .. :try_end_1b5} :catchall_22e

    .line 71
    :try_start_1b5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1db

    .line 72
    invoke-static {}, Lb/i/a/f/h/l/l9;->b()Z

    move-result v0

    if-eqz v0, :cond_1d6

    .line 73
    iget-object v0, v2, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 74
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 75
    sget-object v5, Lb/i/a/f/i/b/p;->F0:Lb/i/a/f/i/b/j3;

    .line 76
    invoke-virtual {v0, v3, v5}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1d6

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1d1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b5 .. :try_end_1d1} :catch_22c
    .catchall {:try_start_1b5 .. :try_end_1d1} :catchall_9dc

    .line 78
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_25e

    .line 79
    :cond_1d6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_265

    .line 80
    :cond_1db
    :try_start_1db
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v6, 0x0

    .line 81
    :goto_1e1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 82
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1db .. :try_end_1e9} :catch_22c
    .catchall {:try_start_1db .. :try_end_1e9} :catchall_9dc

    .line 83
    :try_start_1e9
    invoke-static {}, Lb/i/a/f/h/l/g1;->M()Lb/i/a/f/h/l/g1$a;

    move-result-object v6

    invoke-static {v6, v0}, Lb/i/a/f/i/b/q9;->x(Lb/i/a/f/h/l/b6;[B)Lb/i/a/f/h/l/b6;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/g1$a;

    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/g1;
    :try_end_1fb
    .catch Ljava/io/IOException; {:try_start_1e9 .. :try_end_1fb} :catch_205
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e9 .. :try_end_1fb} :catch_22c
    .catchall {:try_start_1e9 .. :try_end_1fb} :catchall_9dc

    .line 84
    :try_start_1fb
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v5

    goto :goto_21b

    :catch_205
    move-exception v0

    .line 85
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 86
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v15, "Failed to merge filter results. appId, audienceId, error"

    move-object/from16 v18, v5

    .line 87
    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 89
    invoke-virtual {v6, v15, v5, v7, v0}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :goto_21b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_21f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1fb .. :try_end_21f} :catch_22c
    .catchall {:try_start_1fb .. :try_end_21f} :catchall_9dc

    if-nez v0, :cond_227

    .line 91
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v15, v18

    goto :goto_266

    :cond_227
    move-object/from16 v5, v18

    const/4 v6, 0x0

    const/4 v15, 0x1

    goto :goto_1e1

    :catch_22c
    move-exception v0

    goto :goto_234

    :catchall_22e
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_9de

    :catch_232
    move-exception v0

    const/4 v4, 0x0

    .line 92
    :goto_234
    :try_start_234
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 93
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v6, "Database error querying filter results. appId"

    .line 94
    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lb/i/a/f/h/l/l9;->b()Z

    move-result v0

    if-eqz v0, :cond_260

    .line 96
    iget-object v0, v2, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 97
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 98
    sget-object v2, Lb/i/a/f/i/b/p;->F0:Lb/i/a/f/i/b/j3;

    .line 99
    invoke-virtual {v0, v3, v2}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_260

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_259
    .catchall {:try_start_234 .. :try_end_259} :catchall_9dc

    if-eqz v4, :cond_25e

    .line 101
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_25e
    :goto_25e
    move-object v15, v0

    goto :goto_266

    :cond_260
    if-eqz v4, :cond_265

    .line 102
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_265
    :goto_265
    const/4 v15, 0x0

    .line 103
    :goto_266
    invoke-static {}, Lb/i/a/f/h/l/l9;->b()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_27b

    .line 104
    iget-object v0, v10, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 105
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 106
    iget-object v2, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    sget-object v3, Lb/i/a/f/i/b/p;->F0:Lb/i/a/f/i/b/j3;

    .line 107
    invoke-virtual {v0, v2, v3}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-nez v0, :cond_27d

    :cond_27b
    if-eqz v15, :cond_62c

    .line 108
    :cond_27d
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_285

    goto/16 :goto_62c

    .line 109
    :cond_285
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_47a

    .line 110
    iget-object v1, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    .line 111
    invoke-static {v1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 113
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_476

    .line 114
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lb/i/a/f/i/b/i9;->n()V

    .line 116
    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->b()V

    .line 117
    invoke-static {v1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 119
    invoke-virtual {v4}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_2b6
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_2b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b6 .. :try_end_2b8} :catch_318
    .catchall {:try_start_2b6 .. :try_end_2b8} :catchall_314

    move-object/from16 v18, v8

    :try_start_2ba
    new-array v8, v7, [Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v1, v8, v19

    const/16 v19, 0x1

    aput-object v1, v8, v19

    .line 120
    invoke-virtual {v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2ba .. :try_end_2c8} :catch_311
    .catchall {:try_start_2ba .. :try_end_2c8} :catchall_314

    .line 121
    :try_start_2c8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_2d7

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c8 .. :try_end_2d2} :catch_30e
    .catchall {:try_start_2c8 .. :try_end_2d2} :catchall_46e

    .line 123
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_34e

    :cond_2d7
    :goto_2d7
    const/4 v6, 0x0

    .line 124
    :try_start_2d8
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2f4

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d8 .. :try_end_2f4} :catch_30e
    .catchall {:try_start_2d8 .. :try_end_2f4} :catchall_46e

    :cond_2f4
    const/4 v8, 0x1

    .line 128
    :try_start_2f5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 129
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_304
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f5 .. :try_end_304} :catch_30c
    .catchall {:try_start_2f5 .. :try_end_304} :catchall_46e

    if-nez v6, :cond_30a

    .line 131
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_34e

    :cond_30a
    const/4 v7, 0x2

    goto :goto_2d7

    :catch_30c
    move-exception v0

    goto :goto_31d

    :catch_30e
    move-exception v0

    const/4 v8, 0x1

    goto :goto_31d

    :catch_311
    move-exception v0

    :goto_312
    const/4 v8, 0x1

    goto :goto_31c

    :catchall_314
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_470

    :catch_318
    move-exception v0

    move-object/from16 v18, v8

    goto :goto_312

    :goto_31c
    const/4 v5, 0x0

    .line 132
    :goto_31d
    :try_start_31d
    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 133
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v7, "Database error querying scoped filters. appId"

    .line 134
    invoke-static {v1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lb/i/a/f/h/l/l9;->b()Z

    move-result v0

    if-eqz v0, :cond_348

    .line 136
    iget-object v0, v4, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 137
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 138
    sget-object v4, Lb/i/a/f/i/b/p;->F0:Lb/i/a/f/i/b/j3;

    .line 139
    invoke-virtual {v0, v1, v4}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_342
    .catchall {:try_start_31d .. :try_end_342} :catchall_46e

    if-eqz v5, :cond_34e

    .line 141
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_34e

    :cond_348
    if-eqz v5, :cond_34d

    .line 142
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_34d
    const/4 v0, 0x0

    .line 143
    :cond_34e
    :goto_34e
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_356
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_478

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/f/h/l/g1;

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_45f

    .line 146
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_384

    goto/16 :goto_45f

    .line 147
    :cond_384
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    move-result-object v7

    invoke-virtual {v5}, Lb/i/a/f/h/l/g1;->E()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lb/i/a/f/i/b/q9;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 148
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_45b

    .line 149
    invoke-virtual {v5}, Lb/i/a/f/h/l/u4;->t()Lb/i/a/f/h/l/u4$b;

    move-result-object v8

    .line 150
    check-cast v8, Lb/i/a/f/h/l/g1$a;

    move-object/from16 v20, v0

    .line 151
    iget-boolean v0, v8, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_3aa

    .line 152
    invoke-virtual {v8}, Lb/i/a/f/h/l/u4$b;->n()V

    move-object v0, v1

    const/4 v1, 0x0

    .line 153
    iput-boolean v1, v8, Lb/i/a/f/h/l/u4$b;->l:Z

    goto :goto_3ab

    :cond_3aa
    move-object v0, v1

    .line 154
    :goto_3ab
    iget-object v1, v8, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/g1;

    invoke-static {v1}, Lb/i/a/f/h/l/g1;->B(Lb/i/a/f/h/l/g1;)V

    .line 155
    iget-boolean v1, v8, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v1, :cond_3bc

    .line 156
    invoke-virtual {v8}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v1, 0x0

    .line 157
    iput-boolean v1, v8, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 158
    :cond_3bc
    iget-object v1, v8, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/g1;

    invoke-static {v1, v7}, Lb/i/a/f/h/l/g1;->D(Lb/i/a/f/h/l/g1;Ljava/lang/Iterable;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    move-result-object v1

    invoke-virtual {v5}, Lb/i/a/f/h/l/g1;->v()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lb/i/a/f/i/b/q9;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 160
    iget-boolean v7, v8, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v7, :cond_3d9

    .line 161
    invoke-virtual {v8}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v7, 0x0

    .line 162
    iput-boolean v7, v8, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 163
    :cond_3d9
    iget-object v7, v8, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v7, Lb/i/a/f/h/l/g1;

    invoke-static {v7}, Lb/i/a/f/h/l/g1;->w(Lb/i/a/f/h/l/g1;)V

    .line 164
    iget-boolean v7, v8, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v7, :cond_3ea

    .line 165
    invoke-virtual {v8}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v7, 0x0

    .line 166
    iput-boolean v7, v8, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 167
    :cond_3ea
    iget-object v7, v8, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v7, Lb/i/a/f/h/l/g1;

    invoke-static {v7, v1}, Lb/i/a/f/h/l/g1;->y(Lb/i/a/f/h/l/g1;Ljava/lang/Iterable;)V

    const/4 v1, 0x0

    .line 168
    :goto_3f2
    invoke-virtual {v5}, Lb/i/a/f/h/l/g1;->J()I

    move-result v7

    if-ge v1, v7, :cond_41e

    .line 169
    invoke-virtual {v5, v1}, Lb/i/a/f/h/l/g1;->u(I)Lb/i/a/f/h/l/z0;

    move-result-object v7

    invoke-virtual {v7}, Lb/i/a/f/h/l/z0;->x()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 170
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41b

    .line 171
    iget-boolean v7, v8, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v7, :cond_414

    .line 172
    invoke-virtual {v8}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v7, 0x0

    .line 173
    iput-boolean v7, v8, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 174
    :cond_414
    iget-object v7, v8, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v7, Lb/i/a/f/h/l/g1;

    invoke-static {v7, v1}, Lb/i/a/f/h/l/g1;->x(Lb/i/a/f/h/l/g1;I)V

    :cond_41b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f2

    :cond_41e
    const/4 v1, 0x0

    .line 175
    :goto_41f
    invoke-virtual {v5}, Lb/i/a/f/h/l/g1;->L()I

    move-result v7

    if-ge v1, v7, :cond_44b

    .line 176
    invoke-virtual {v5, v1}, Lb/i/a/f/h/l/g1;->A(I)Lb/i/a/f/h/l/h1;

    move-result-object v7

    invoke-virtual {v7}, Lb/i/a/f/h/l/h1;->y()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 177
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_448

    .line 178
    iget-boolean v7, v8, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v7, :cond_441

    .line 179
    invoke-virtual {v8}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v7, 0x0

    .line 180
    iput-boolean v7, v8, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 181
    :cond_441
    iget-object v7, v8, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v7, Lb/i/a/f/h/l/g1;

    invoke-static {v7, v1}, Lb/i/a/f/h/l/g1;->C(Lb/i/a/f/h/l/g1;I)V

    :cond_448
    add-int/lit8 v1, v1, 0x1

    goto :goto_41f

    .line 182
    :cond_44b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v4

    check-cast v4, Lb/i/a/f/h/l/u4;

    check-cast v4, Lb/i/a/f/h/l/g1;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_469

    :cond_45b
    move-object/from16 v20, v0

    goto/16 :goto_356

    :cond_45f
    :goto_45f
    move-object/from16 v20, v0

    move-object v0, v1

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_469
    move-object v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_356

    :catchall_46e
    move-exception v0

    move-object v7, v5

    :goto_470
    if-eqz v7, :cond_475

    .line 184
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 185
    :cond_475
    throw v0

    :cond_476
    move-object/from16 v18, v8

    :cond_478
    move-object v0, v3

    goto :goto_47d

    :cond_47a
    move-object/from16 v18, v8

    move-object v0, v15

    .line 186
    :goto_47d
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_481
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_629

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 187
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/g1;

    .line 188
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 189
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 190
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_4e9

    .line 191
    invoke-virtual {v1}, Lb/i/a/f/h/l/g1;->J()I

    move-result v2

    if-nez v2, :cond_4b3

    goto :goto_4e9

    .line 192
    :cond_4b3
    invoke-virtual {v1}, Lb/i/a/f/h/l/g1;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4bb
    :goto_4bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/z0;

    .line 193
    invoke-virtual {v3}, Lb/i/a/f/h/l/z0;->w()Z

    move-result v4

    if-eqz v4, :cond_4bb

    .line 194
    invoke-virtual {v3}, Lb/i/a/f/h/l/z0;->x()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 195
    invoke-virtual {v3}, Lb/i/a/f/h/l/z0;->y()Z

    move-result v8

    if-eqz v8, :cond_4e4

    .line 196
    invoke-virtual {v3}, Lb/i/a/f/h/l/z0;->z()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4e5

    :cond_4e4
    const/4 v3, 0x0

    .line 197
    :goto_4e5
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4bb

    .line 198
    :cond_4e9
    :goto_4e9
    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_538

    .line 199
    invoke-virtual {v1}, Lb/i/a/f/h/l/g1;->L()I

    move-result v2

    if-nez v2, :cond_4f7

    goto :goto_538

    .line 200
    :cond_4f7
    invoke-virtual {v1}, Lb/i/a/f/h/l/g1;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_538

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/h1;

    .line 201
    invoke-virtual {v3}, Lb/i/a/f/h/l/h1;->x()Z

    move-result v4

    if-eqz v4, :cond_533

    invoke-virtual {v3}, Lb/i/a/f/h/l/h1;->A()I

    move-result v4

    if-lez v4, :cond_533

    .line 202
    invoke-virtual {v3}, Lb/i/a/f/h/l/h1;->y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 203
    invoke-virtual {v3}, Lb/i/a/f/h/l/h1;->A()I

    move-result v22

    move-object/from16 v23, v0

    add-int/lit8 v0, v22, -0x1

    invoke-virtual {v3, v0}, Lb/i/a/f/h/l/h1;->u(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 204
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_535

    :cond_533
    move-object/from16 v23, v0

    :goto_535
    move-object/from16 v0, v23

    goto :goto_4ff

    :cond_538
    :goto_538
    move-object/from16 v23, v0

    if-eqz v1, :cond_583

    const/4 v4, 0x0

    .line 205
    :goto_53d
    invoke-virtual {v1}, Lb/i/a/f/h/l/g1;->z()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge v4, v0, :cond_583

    .line 206
    invoke-virtual {v1}, Lb/i/a/f/h/l/g1;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lb/i/a/f/i/b/q9;->Q(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_574

    .line 207
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 208
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 209
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v13, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v0, v13, v2, v3}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 211
    invoke-virtual {v1}, Lb/i/a/f/h/l/g1;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lb/i/a/f/i/b/q9;->Q(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_574

    .line 212
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x1

    goto :goto_575

    :cond_574
    const/4 v0, 0x0

    :goto_575
    if-nez v0, :cond_57e

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, p2

    goto :goto_53d

    .line 214
    :cond_583
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb/i/a/f/h/l/g1;

    if-eqz v17, :cond_5fe

    if-eqz v16, :cond_5fe

    .line 215
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5fe

    .line 216
    iget-object v1, v10, Lb/i/a/f/i/b/ba;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5fe

    iget-object v1, v10, Lb/i/a/f/i/b/ba;->g:Ljava/lang/Long;

    if-nez v1, :cond_5a7

    goto :goto_5fe

    .line 217
    :cond_5a7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5ab
    :goto_5ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5fe

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/l0;

    .line 218
    invoke-virtual {v1}, Lb/i/a/f/h/l/l0;->y()I

    move-result v2

    .line 219
    iget-object v3, v10, Lb/i/a/f/i/b/ba;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    .line 220
    invoke-virtual {v1}, Lb/i/a/f/h/l/l0;->F()Z

    move-result v1

    if-eqz v1, :cond_5d3

    .line 221
    iget-object v1, v10, Lb/i/a/f/i/b/ba;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    div-long v24, v24, v26

    .line 222
    :cond_5d3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e8

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_5e8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5ab

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5ab

    .line 226
    :cond_5fe
    :goto_5fe
    new-instance v0, Lb/i/a/f/i/b/da;

    iget-object v3, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    const/16 v22, 0x0

    move-object/from16 v14, v18

    const/16 v18, 0x1

    move-object/from16 v22, v9

    const/16 v19, 0x0

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lb/i/a/f/i/b/da;-><init>(Lb/i/a/f/i/b/ba;Ljava/lang/String;Lb/i/a/f/h/l/g1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lb/i/a/f/i/b/aa;)V

    .line 227
    iget-object v1, v10, Lb/i/a/f/i/b/ba;->f:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, p2

    move-object/from16 v18, v14

    move-object/from16 v9, v22

    move-object/from16 v0, v23

    move-object/from16 v14, p3

    goto/16 :goto_481

    :cond_629
    move-object/from16 v14, v18

    goto :goto_62d

    :cond_62c
    :goto_62c
    move-object v14, v8

    :goto_62d
    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 228
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_7d2

    .line 229
    new-instance v0, Lb/i/a/f/i/b/ca;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, Lb/i/a/f/i/b/ca;-><init>(Lb/i/a/f/i/b/ba;Lb/i/a/f/i/b/aa;)V

    .line 230
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 231
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_648
    :goto_648
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7d2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/f/h/l/a1;

    .line 232
    iget-object v6, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v6, v5}, Lb/i/a/f/i/b/ca;->a(Ljava/lang/String;Lb/i/a/f/h/l/a1;)Lb/i/a/f/h/l/a1;

    move-result-object v6

    if-eqz v6, :cond_648

    .line 234
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v7

    iget-object v8, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lb/i/a/f/h/l/a1;->F()Ljava/lang/String;

    move-result-object v9

    .line 235
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v8, v13}, Lb/i/a/f/i/b/g;->z(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/i/b/l;

    move-result-object v13

    if-nez v13, :cond_6a9

    .line 236
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v13

    .line 237
    iget-object v13, v13, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 238
    invoke-static {v8}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 239
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v7

    invoke-virtual {v7, v9}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 240
    invoke-virtual {v13, v9, v15, v7}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    new-instance v7, Lb/i/a/f/i/b/l;

    move-object/from16 v28, v7

    .line 242
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1;->F()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    .line 243
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1;->H()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v44}, Lb/i/a/f/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_6de

    .line 244
    :cond_6a9
    new-instance v7, Lb/i/a/f/i/b/l;

    move-object/from16 v45, v7

    iget-object v5, v13, Lb/i/a/f/i/b/l;->a:Ljava/lang/String;

    move-object/from16 v46, v5

    iget-object v5, v13, Lb/i/a/f/i/b/l;->b:Ljava/lang/String;

    move-object/from16 v47, v5

    iget-wide v8, v13, Lb/i/a/f/i/b/l;->c:J

    const-wide/16 v15, 0x1

    add-long v48, v8, v15

    iget-wide v8, v13, Lb/i/a/f/i/b/l;->d:J

    add-long v50, v8, v15

    iget-wide v8, v13, Lb/i/a/f/i/b/l;->e:J

    add-long v52, v8, v15

    iget-wide v8, v13, Lb/i/a/f/i/b/l;->f:J

    move-wide/from16 v54, v8

    iget-wide v8, v13, Lb/i/a/f/i/b/l;->g:J

    move-wide/from16 v56, v8

    iget-object v5, v13, Lb/i/a/f/i/b/l;->h:Ljava/lang/Long;

    move-object/from16 v58, v5

    iget-object v5, v13, Lb/i/a/f/i/b/l;->i:Ljava/lang/Long;

    move-object/from16 v59, v5

    iget-object v5, v13, Lb/i/a/f/i/b/l;->j:Ljava/lang/Long;

    move-object/from16 v60, v5

    iget-object v5, v13, Lb/i/a/f/i/b/l;->k:Ljava/lang/Boolean;

    move-object/from16 v61, v5

    invoke-direct/range {v45 .. v61}, Lb/i/a/f/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 245
    :goto_6de
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v5

    invoke-virtual {v5, v7}, Lb/i/a/f/i/b/g;->H(Lb/i/a/f/i/b/l;)V

    .line 246
    iget-wide v8, v7, Lb/i/a/f/i/b/l;->c:J

    .line 247
    invoke-virtual {v6}, Lb/i/a/f/h/l/a1;->F()Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-nez v13, :cond_722

    .line 249
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v13

    iget-object v15, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    invoke-virtual {v13, v15, v5}, Lb/i/a/f/i/b/g;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    .line 250
    invoke-static {}, Lb/i/a/f/h/l/l9;->b()Z

    move-result v15

    if-eqz v15, :cond_714

    .line 251
    iget-object v15, v10, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 252
    iget-object v15, v15, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 253
    iget-object v2, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    move-object/from16 p1, v0

    sget-object v0, Lb/i/a/f/i/b/p;->F0:Lb/i/a/f/i/b/j3;

    .line 254
    invoke-virtual {v15, v2, v0}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-nez v0, :cond_71e

    goto :goto_716

    :cond_714
    move-object/from16 p1, v0

    :goto_716
    if-nez v13, :cond_71e

    .line 255
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v13, v0

    .line 256
    :cond_71e
    invoke-interface {v3, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_724

    :cond_722
    move-object/from16 p1, v0

    .line 257
    :goto_724
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_72c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7cd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 258
    iget-object v5, v10, Lb/i/a/f/i/b/ba;->e:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_756

    .line 259
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 260
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_72c

    .line 262
    :cond_756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 263
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x1

    :goto_765
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7b4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/i/a/f/h/l/l0;

    move-object/from16 p2, v0

    .line 264
    new-instance v0, Lb/i/a/f/i/b/fa;

    move-object/from16 p4, v3

    iget-object v3, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    invoke-direct {v0, v10, v3, v2, v15}, Lb/i/a/f/i/b/fa;-><init>(Lb/i/a/f/i/b/ba;Ljava/lang/String;ILb/i/a/f/h/l/l0;)V

    .line 265
    iget-object v3, v10, Lb/i/a/f/i/b/ba;->g:Ljava/lang/Long;

    move-object/from16 p5, v4

    iget-object v4, v10, Lb/i/a/f/i/b/ba;->h:Ljava/lang/Long;

    .line 266
    invoke-virtual {v15}, Lb/i/a/f/h/l/l0;->y()I

    move-result v15

    invoke-virtual {v10, v2, v15}, Lb/i/a/f/i/b/ba;->u(II)Z

    move-result v27

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-wide/from16 v24, v8

    move-object/from16 v26, v7

    .line 267
    invoke-virtual/range {v20 .. v27}, Lb/i/a/f/i/b/fa;->i(Ljava/lang/Long;Ljava/lang/Long;Lb/i/a/f/h/l/a1;JLb/i/a/f/i/b/l;Z)Z

    move-result v15

    if-eqz v15, :cond_7aa

    .line 268
    invoke-virtual {v10, v2}, Lb/i/a/f/i/b/ba;->s(I)Lb/i/a/f/i/b/da;

    move-result-object v3

    .line 269
    invoke-virtual {v3, v0}, Lb/i/a/f/i/b/da;->b(Lb/i/a/f/i/b/ea;)V

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto :goto_765

    .line 270
    :cond_7aa
    iget-object v0, v10, Lb/i/a/f/i/b/ba;->e:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7ba

    :cond_7b4
    move-object/from16 p2, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    :goto_7ba
    if-nez v15, :cond_7c5

    .line 271
    iget-object v0, v10, Lb/i/a/f/i/b/ba;->e:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7c5
    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto/16 :goto_72c

    :cond_7cd
    move-object/from16 v0, p1

    const/4 v2, 0x0

    goto/16 :goto_648

    .line 272
    :cond_7d2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_93f

    .line 273
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 274
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7e1
    :goto_7e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_93f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/i1;

    .line 275
    invoke-virtual {v3}, Lb/i/a/f/h/l/i1;->D()Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_821

    .line 277
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v5

    iget-object v6, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lb/i/a/f/i/b/g;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 278
    invoke-static {}, Lb/i/a/f/h/l/l9;->b()Z

    move-result v6

    if-eqz v6, :cond_817

    .line 279
    iget-object v6, v10, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 280
    iget-object v6, v6, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 281
    iget-object v7, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    sget-object v8, Lb/i/a/f/i/b/p;->F0:Lb/i/a/f/i/b/j3;

    .line 282
    invoke-virtual {v6, v7, v8}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v6

    if-nez v6, :cond_81e

    :cond_817
    if-nez v5, :cond_81e

    .line 283
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 284
    :cond_81e
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_821
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_829
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7e1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 286
    iget-object v7, v10, Lb/i/a/f/i/b/ba;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_853

    .line 287
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 288
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7e1

    .line 290
    :cond_853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 291
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x1

    :goto_862
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_92a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/f/h/l/o0;

    .line 292
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v9

    const/4 v13, 0x2

    invoke-virtual {v9, v13}, Lb/i/a/f/i/b/q3;->x(I)Z

    move-result v9

    if-eqz v9, :cond_8c0

    .line 293
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v9

    .line 294
    iget-object v9, v9, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 296
    invoke-virtual {v8}, Lb/i/a/f/h/l/o0;->v()Z

    move-result v16

    if-eqz v16, :cond_896

    invoke-virtual {v8}, Lb/i/a/f/h/l/o0;->w()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 p1, v0

    move-object/from16 v13, v16

    goto :goto_899

    :cond_896
    move-object/from16 p1, v0

    const/4 v13, 0x0

    .line 297
    :goto_899
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v0

    move-object/from16 p4, v1

    invoke-virtual {v8}, Lb/i/a/f/h/l/o0;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Evaluating filter. audience, filter, property"

    .line 298
    invoke-virtual {v9, v1, v15, v13, v0}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 300
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 301
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    move-result-object v1

    invoke-virtual {v1, v8}, Lb/i/a/f/i/b/q9;->y(Lb/i/a/f/h/l/o0;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "Filter definition"

    invoke-virtual {v0, v9, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8c4

    :cond_8c0
    move-object/from16 p1, v0

    move-object/from16 p4, v1

    .line 302
    :goto_8c4
    invoke-virtual {v8}, Lb/i/a/f/h/l/o0;->v()Z

    move-result v0

    if-eqz v0, :cond_903

    invoke-virtual {v8}, Lb/i/a/f/h/l/o0;->w()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_8d3

    goto :goto_903

    .line 303
    :cond_8d3
    new-instance v0, Lb/i/a/f/i/b/ha;

    iget-object v1, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    invoke-direct {v0, v10, v1, v6, v8}, Lb/i/a/f/i/b/ha;-><init>(Lb/i/a/f/i/b/ba;Ljava/lang/String;ILb/i/a/f/h/l/o0;)V

    .line 304
    iget-object v1, v10, Lb/i/a/f/i/b/ba;->g:Ljava/lang/Long;

    iget-object v9, v10, Lb/i/a/f/i/b/ba;->h:Ljava/lang/Long;

    .line 305
    invoke-virtual {v8}, Lb/i/a/f/h/l/o0;->w()I

    move-result v8

    invoke-virtual {v10, v6, v8}, Lb/i/a/f/i/b/ba;->u(II)Z

    move-result v8

    .line 306
    invoke-virtual {v0, v1, v9, v3, v8}, Lb/i/a/f/i/b/ha;->i(Ljava/lang/Long;Ljava/lang/Long;Lb/i/a/f/h/l/i1;Z)Z

    move-result v9

    if-eqz v9, :cond_8f9

    .line 307
    invoke-virtual {v10, v6}, Lb/i/a/f/i/b/ba;->s(I)Lb/i/a/f/i/b/da;

    move-result-object v1

    .line 308
    invoke-virtual {v1, v0}, Lb/i/a/f/i/b/da;->b(Lb/i/a/f/i/b/ea;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    goto/16 :goto_862

    .line 309
    :cond_8f9
    iget-object v0, v10, Lb/i/a/f/i/b/ba;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_92e

    .line 310
    :cond_903
    :goto_903
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 311
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 312
    iget-object v1, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    .line 313
    invoke-static {v1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 314
    invoke-virtual {v8}, Lb/i/a/f/h/l/o0;->v()Z

    move-result v7

    if-eqz v7, :cond_91e

    invoke-virtual {v8}, Lb/i/a/f/h/l/o0;->w()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_91f

    :cond_91e
    const/4 v7, 0x0

    :goto_91f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    .line 315
    invoke-virtual {v0, v8, v1, v7}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_92e

    :cond_92a
    move-object/from16 p1, v0

    move-object/from16 p4, v1

    :goto_92e
    if-nez v9, :cond_939

    .line 316
    iget-object v0, v10, Lb/i/a/f/i/b/ba;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_939
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    goto/16 :goto_829

    .line 317
    :cond_93f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v0, v10, Lb/i/a/f/i/b/ba;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 319
    iget-object v2, v10, Lb/i/a/f/i/b/ba;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_953
    :goto_953
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9db

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 321
    iget-object v3, v10, Lb/i/a/f/i/b/ba;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/f/i/b/da;

    .line 322
    invoke-virtual {v3, v0}, Lb/i/a/f/i/b/da;->a(I)Lb/i/a/f/h/l/y0;

    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v4

    iget-object v5, v10, Lb/i/a/f/i/b/ba;->d:Ljava/lang/String;

    .line 325
    invoke-virtual {v3}, Lb/i/a/f/h/l/y0;->A()Lb/i/a/f/h/l/g1;

    move-result-object v3

    .line 326
    invoke-virtual {v4}, Lb/i/a/f/i/b/i9;->n()V

    .line 327
    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->b()V

    .line 328
    invoke-static {v5}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    invoke-static {v3, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    invoke-virtual {v3}, Lb/i/a/f/h/l/l3;->d()[B

    move-result-object v3

    .line 331
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 332
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    invoke-virtual {v6, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 335
    :try_start_9a4
    invoke-virtual {v4}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_9aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9a4 .. :try_end_9aa} :catch_9c8

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 336
    :try_start_9ac
    invoke-virtual {v0, v3, v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v15, -0x1

    cmp-long v0, v6, v15

    if-nez v0, :cond_953

    .line 337
    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 338
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 339
    invoke-static {v5}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9ac .. :try_end_9c5} :catch_9c6

    goto :goto_953

    :catch_9c6
    move-exception v0

    goto :goto_9ca

    :catch_9c8
    move-exception v0

    const/4 v8, 0x0

    .line 340
    :goto_9ca
    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 341
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 342
    invoke-static {v5}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_953

    :cond_9db
    return-object v1

    :catchall_9dc
    move-exception v0

    move-object v7, v4

    :goto_9de
    if-eqz v7, :cond_9e3

    .line 343
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 344
    :cond_9e3
    throw v0
.end method

.method public final u(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/ba;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_e
    iget-object v0, p0, Lb/i/a/f/i/b/ba;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/i/b/da;

    .line 3
    iget-object p1, p1, Lb/i/a/f/i/b/da;->d:Ljava/util/BitSet;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

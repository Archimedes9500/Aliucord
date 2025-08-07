.class public final Lb/i/a/f/i/b/ca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public a:Lb/i/a/f/h/l/a1;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lb/i/a/f/i/b/ba;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/ba;Lb/i/a/f/i/b/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/ca;->d:Lb/i/a/f/i/b/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb/i/a/f/h/l/a1;)Lb/i/a/f/h/l/a1;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lb/i/a/f/h/l/a1;->F()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lb/i/a/f/h/l/a1;->v()Ljava/util/List;

    move-result-object v9

    .line 3
    iget-object v2, v1, Lb/i/a/f/i/b/ca;->d:Lb/i/a/f/i/b/ba;

    invoke-virtual {v2}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    const-string v2, "_eid"

    invoke-static {v8, v2}, Lb/i/a/f/i/b/q9;->R(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_21

    const/4 v6, 0x1

    goto :goto_22

    :cond_21
    const/4 v6, 0x0

    :goto_22
    if-eqz v6, :cond_2e

    const-string v7, "_ep"

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v7, 0x0

    :goto_2f
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_1c4

    .line 5
    iget-object v0, v1, Lb/i/a/f/i/b/ca;->d:Lb/i/a/f/i/b/ba;

    invoke-virtual {v0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    const-string v0, "_en"

    invoke-static {v8, v0}, Lb/i/a/f/i/b/q9;->R(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_56

    .line 7
    iget-object v0, v1, Lb/i/a/f/i/b/ca;->d:Lb/i/a/f/i/b/ba;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->g:Lb/i/a/f/i/b/s3;

    const-string v2, "Extra parameter without an event name. eventId"

    .line 9
    invoke-virtual {v0, v2, v4}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    .line 10
    :cond_56
    iget-object v0, v1, Lb/i/a/f/i/b/ca;->a:Lb/i/a/f/h/l/a1;

    if-eqz v0, :cond_6c

    iget-object v0, v1, Lb/i/a/f/i/b/ca;->b:Ljava/lang/Long;

    if-eqz v0, :cond_6c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v1, Lb/i/a/f/i/b/ca;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-eqz v0, :cond_11b

    .line 11
    :cond_6c
    iget-object v0, v1, Lb/i/a/f/i/b/ca;->d:Lb/i/a/f/i/b/ba;

    .line 12
    invoke-virtual {v0}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->b()V

    .line 14
    invoke-virtual {v7}, Lb/i/a/f/i/b/i9;->n()V

    .line 15
    :try_start_78
    invoke-virtual {v7}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v14, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    aput-object v3, v15, v10

    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v5

    .line 17
    invoke-virtual {v0, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_8d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_78 .. :try_end_8d} :catch_e3
    .catchall {:try_start_78 .. :try_end_8d} :catchall_df

    .line 18
    :try_start_8d
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a3

    .line 19
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v15, "Main event not found"

    .line 21
    invoke-virtual {v0, v15}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V
    :try_end_9e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_9e} :catch_dd
    .catchall {:try_start_8d .. :try_end_9e} :catchall_1bc

    .line 22
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_f6

    .line 23
    :cond_a3
    :try_start_a3
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 24
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a3 .. :try_end_af} :catch_dd
    .catchall {:try_start_a3 .. :try_end_af} :catchall_1bc

    .line 25
    :try_start_af
    invoke-static {}, Lb/i/a/f/h/l/a1;->M()Lb/i/a/f/h/l/a1$a;

    move-result-object v6

    invoke-static {v6, v0}, Lb/i/a/f/i/b/q9;->x(Lb/i/a/f/h/l/b6;[B)Lb/i/a/f/h/l/b6;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/a1$a;

    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_c1} :catch_c9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_af .. :try_end_c1} :catch_dd
    .catchall {:try_start_af .. :try_end_c1} :catchall_1bc

    .line 26
    :try_start_c1
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c1 .. :try_end_c5} :catch_dd
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_1bc

    .line 27
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_f6

    :catch_c9
    move-exception v0

    .line 28
    :try_start_ca
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 29
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v15, "Failed to merge main event. appId, eventId"

    .line 30
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    invoke-virtual {v6, v15, v10, v4, v0}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ca .. :try_end_d9} :catch_dd
    .catchall {:try_start_ca .. :try_end_d9} :catchall_1bc

    .line 32
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_f5

    :catch_dd
    move-exception v0

    goto :goto_e5

    :catchall_df
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_1be

    :catch_e3
    move-exception v0

    const/4 v14, 0x0

    .line 33
    :goto_e5
    :try_start_e5
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 34
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v7, "Error selecting main event"

    .line 35
    invoke-virtual {v6, v7, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f0
    .catchall {:try_start_e5 .. :try_end_f0} :catchall_1bc

    if-eqz v14, :cond_f5

    .line 36
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_f5
    :goto_f5
    const/4 v0, 0x0

    :goto_f6
    if-eqz v0, :cond_1ad

    .line 37
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v6, :cond_fe

    goto/16 :goto_1ad

    .line 38
    :cond_fe
    check-cast v6, Lb/i/a/f/h/l/a1;

    iput-object v6, v1, Lb/i/a/f/i/b/ca;->a:Lb/i/a/f/h/l/a1;

    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lb/i/a/f/i/b/ca;->c:J

    .line 40
    iget-object v0, v1, Lb/i/a/f/i/b/ca;->d:Lb/i/a/f/i/b/ba;

    .line 41
    invoke-virtual {v0}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    iget-object v0, v1, Lb/i/a/f/i/b/ca;->a:Lb/i/a/f/h/l/a1;

    invoke-static {v0, v2}, Lb/i/a/f/i/b/q9;->R(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lb/i/a/f/i/b/ca;->b:Ljava/lang/Long;

    .line 42
    :cond_11b
    iget-wide v6, v1, Lb/i/a/f/i/b/ca;->c:J

    const-wide/16 v14, 0x1

    sub-long/2addr v6, v14

    iput-wide v6, v1, Lb/i/a/f/i/b/ca;->c:J

    cmp-long v0, v6, v11

    if-gtz v0, :cond_156

    .line 43
    iget-object v0, v1, Lb/i/a/f/i/b/ca;->d:Lb/i/a/f/i/b/ba;

    invoke-virtual {v0}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->b()V

    .line 45
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v4, "Clearing complex main event info. appId"

    .line 47
    invoke-virtual {v0, v4, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :try_start_13a
    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 49
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_148
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13a .. :try_end_148} :catch_149

    goto :goto_165

    :catch_149
    move-exception v0

    .line 50
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 51
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "Error clearing complex main event"

    .line 52
    invoke-virtual {v2, v3, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_165

    .line 53
    :cond_156
    iget-object v0, v1, Lb/i/a/f/i/b/ca;->d:Lb/i/a/f/i/b/ba;

    invoke-virtual {v0}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v2

    iget-wide v5, v1, Lb/i/a/f/i/b/ca;->c:J

    iget-object v7, v1, Lb/i/a/f/i/b/ca;->a:Lb/i/a/f/h/l/a1;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lb/i/a/f/i/b/g;->Q(Ljava/lang/String;Ljava/lang/Long;JLb/i/a/f/h/l/a1;)Z

    .line 54
    :goto_165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v2, v1, Lb/i/a/f/i/b/ca;->a:Lb/i/a/f/h/l/a1;

    invoke-virtual {v2}, Lb/i/a/f/h/l/a1;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_174
    :goto_174
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_193

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/c1;

    .line 56
    iget-object v4, v1, Lb/i/a/f/i/b/ca;->d:Lb/i/a/f/i/b/ba;

    invoke-virtual {v4}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    invoke-virtual {v3}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lb/i/a/f/i/b/q9;->w(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Lb/i/a/f/h/l/c1;

    move-result-object v4

    if-nez v4, :cond_174

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_174

    .line 58
    :cond_193
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19e

    .line 59
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_1ab

    .line 60
    :cond_19e
    iget-object v0, v1, Lb/i/a/f/i/b/ca;->d:Lb/i/a/f/i/b/ba;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->g:Lb/i/a/f/i/b/s3;

    const-string v2, "No unique parameters in main event. eventName"

    .line 62
    invoke-virtual {v0, v2, v13}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1ab
    move-object v0, v13

    goto :goto_206

    .line 63
    :cond_1ad
    :goto_1ad
    iget-object v0, v1, Lb/i/a/f/i/b/ca;->d:Lb/i/a/f/i/b/ba;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->g:Lb/i/a/f/i/b/s3;

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 65
    invoke-virtual {v0, v2, v13, v4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_1bc
    move-exception v0

    move-object v6, v14

    :goto_1be
    if-eqz v6, :cond_1c3

    .line 66
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_1c3
    throw v0

    :cond_1c4
    if-eqz v6, :cond_206

    .line 68
    iput-object v4, v1, Lb/i/a/f/i/b/ca;->b:Ljava/lang/Long;

    .line 69
    iput-object v8, v1, Lb/i/a/f/i/b/ca;->a:Lb/i/a/f/h/l/a1;

    .line 70
    iget-object v2, v1, Lb/i/a/f/i/b/ca;->d:Lb/i/a/f/i/b/ba;

    .line 71
    invoke-virtual {v2}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "_epc"

    .line 72
    invoke-static {v8, v5}, Lb/i/a/f/i/b/q9;->R(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1dc

    goto :goto_1dd

    :cond_1dc
    move-object v2, v5

    .line 73
    :goto_1dd
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lb/i/a/f/i/b/ca;->c:J

    cmp-long v2, v5, v11

    if-gtz v2, :cond_1f7

    .line 74
    iget-object v2, v1, Lb/i/a/f/i/b/ca;->d:Lb/i/a/f/i/b/ba;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 75
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->g:Lb/i/a/f/i/b/s3;

    const-string v3, "Complex event with zero extra param count. eventName"

    .line 76
    invoke-virtual {v2, v3, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_206

    .line 77
    :cond_1f7
    iget-object v2, v1, Lb/i/a/f/i/b/ca;->d:Lb/i/a/f/i/b/ba;

    invoke-virtual {v2}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v2

    iget-wide v5, v1, Lb/i/a/f/i/b/ca;->c:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lb/i/a/f/i/b/g;->Q(Ljava/lang/String;Ljava/lang/Long;JLb/i/a/f/h/l/a1;)Z

    .line 78
    :cond_206
    :goto_206
    invoke-virtual/range {p2 .. p2}, Lb/i/a/f/h/l/u4;->t()Lb/i/a/f/h/l/u4$b;

    move-result-object v2

    .line 79
    check-cast v2, Lb/i/a/f/h/l/a1$a;

    invoke-virtual {v2, v0}, Lb/i/a/f/h/l/a1$a;->t(Ljava/lang/String;)Lb/i/a/f/h/l/a1$a;

    .line 80
    iget-boolean v0, v2, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_219

    .line 81
    invoke-virtual {v2}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v3, 0x0

    .line 82
    iput-boolean v3, v2, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 83
    :cond_219
    iget-object v0, v2, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    invoke-static {v0}, Lb/i/a/f/h/l/a1;->w(Lb/i/a/f/h/l/a1;)V

    .line 84
    iget-boolean v0, v2, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_22a

    .line 85
    invoke-virtual {v2}, Lb/i/a/f/h/l/u4$b;->n()V

    const/4 v3, 0x0

    .line 86
    iput-boolean v3, v2, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 87
    :cond_22a
    iget-object v0, v2, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    invoke-static {v0, v9}, Lb/i/a/f/h/l/a1;->B(Lb/i/a/f/h/l/a1;Ljava/lang/Iterable;)V

    .line 88
    invoke-virtual {v2}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    return-object v0
.end method

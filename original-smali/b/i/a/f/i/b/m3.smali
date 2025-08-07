.class public final Lb/i/a/f/i/b/m3;
.super Lb/i/a/f/i/b/a5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final c:Lb/i/a/f/i/b/p3;

.field public d:Z


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/u4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/i/b/a5;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 2
    new-instance p1, Lb/i/a/f/i/b/p3;

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const-string v1, "google_app_measurement_local.db"

    .line 5
    invoke-direct {p1, p0, v0, v1}, Lb/i/a/f/i/b/p3;-><init>(Lb/i/a/f/i/b/m3;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lb/i/a/f/i/b/m3;->c:Lb/i/a/f/i/b/p3;

    return-void
.end method

.method public static w(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 10

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "messages"

    const-string v1, "rowid"

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "type=?"

    const-string v1, "3"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "rowid desc"

    const-string v9, "1"

    move-object v1, p0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2b

    const/4 p0, 0x0

    .line 5
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_31

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    .line 7
    :cond_2b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_31
    move-exception p0

    if-eqz v0, :cond_37

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_37
    throw p0
.end method


# virtual methods
.method public final A()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/i/b/m3;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    iget-object v0, p0, Lb/i/a/f/i/b/m3;->c:Lb/i/a/f/i/b/p3;

    invoke-virtual {v0}, Lb/i/a/f/i/b/p3;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/i/a/f/i/b/m3;->d:Z

    return-object v1

    :cond_12
    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(I[B)Z
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    iget-boolean v0, v1, Lb/i/a/f/i/b/m3;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    return v2

    .line 3
    :cond_b
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    .line 5
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_23
    if-ge v5, v4, :cond_125

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 6
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/m3;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_2b} :catch_fa
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_2b} :catch_e8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2b} :catch_be
    .catchall {:try_start_27 .. :try_end_2b} :catchall_bb

    if-nez v9, :cond_35

    .line 7
    :try_start_2d
    iput-boolean v8, v1, Lb/i/a/f/i/b/m3;->d:Z
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2d .. :try_end_2f} :catch_b9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2d .. :try_end_2f} :catch_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2f} :catch_b5
    .catchall {:try_start_2d .. :try_end_2f} :catchall_b2

    if-eqz v9, :cond_34

    .line 8
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_34
    return v2

    .line 9
    :cond_35
    :try_start_35
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v10, 0x0

    const-string v0, "select count(1) from messages"

    .line 10
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_35 .. :try_end_40} :catch_b9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_35 .. :try_end_40} :catch_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_40} :catch_b5
    .catchall {:try_start_35 .. :try_end_40} :catchall_b2

    if-eqz v12, :cond_53

    .line 11
    :try_start_42
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 12
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_42 .. :try_end_4c} :catch_51
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_42 .. :try_end_4c} :catch_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_4c} :catch_4f
    .catchall {:try_start_42 .. :try_end_4c} :catchall_4d

    goto :goto_53

    :catchall_4d
    move-exception v0

    goto :goto_a9

    :catch_4f
    move-exception v0

    goto :goto_ac

    :catch_51
    move-exception v0

    goto :goto_b0

    :cond_53
    :goto_53
    const-string v0, "messages"

    const-wide/32 v13, 0x186a0

    cmp-long v15, v10, v13

    if-ltz v15, :cond_96

    .line 13
    :try_start_5c
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v15

    .line 14
    iget-object v15, v15, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Data loss, local db full"

    .line 15
    invoke-virtual {v15, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    sub-long/2addr v13, v10

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    const-string v4, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v10, v8, [Ljava/lang/String;

    .line 16
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    .line 17
    invoke-virtual {v9, v0, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v4, v10, v13

    if-eqz v4, :cond_96

    .line 18
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v15, "Different delete count than expected in local db. expected, received, difference"

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v13, v10

    .line 22
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 23
    invoke-virtual {v4, v15, v2, v8, v10}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_96
    invoke-virtual {v9, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 25
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 26
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5c .. :try_end_9f} :catch_51
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5c .. :try_end_9f} :catch_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_9f} :catch_4f
    .catchall {:try_start_5c .. :try_end_9f} :catchall_4d

    if-eqz v12, :cond_a4

    .line 27
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_a4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v2, 0x1

    return v2

    :goto_a9
    move-object v7, v12

    goto/16 :goto_11a

    :goto_ac
    move-object v7, v12

    goto :goto_b6

    :catch_ae
    move-object v7, v12

    goto :goto_e9

    :goto_b0
    move-object v7, v12

    goto :goto_fc

    :catchall_b2
    move-exception v0

    goto/16 :goto_11a

    :catch_b5
    move-exception v0

    :goto_b6
    move-object v2, v7

    move-object v7, v9

    goto :goto_c0

    :catch_b9
    move-exception v0

    goto :goto_fc

    :catchall_bb
    move-exception v0

    move-object v9, v7

    goto :goto_11a

    :catch_be
    move-exception v0

    move-object v2, v7

    :goto_c0
    if-eqz v7, :cond_cb

    .line 29
    :try_start_c2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_cb

    .line 30
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 31
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 32
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v8, "Error writing entry to local database"

    .line 33
    invoke-virtual {v4, v8, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v1, Lb/i/a/f/i/b/m3;->d:Z
    :try_end_d9
    .catchall {:try_start_c2 .. :try_end_d9} :catchall_e4

    if-eqz v2, :cond_de

    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_de
    if-eqz v7, :cond_114

    .line 36
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_114

    :catchall_e4
    move-exception v0

    move-object v9, v7

    move-object v7, v2

    goto :goto_11a

    :catch_e8
    move-object v9, v7

    :catch_e9
    :goto_e9
    int-to-long v10, v6

    .line 37
    :try_start_ea
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_b2

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_f4

    .line 38
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f4
    if-eqz v9, :cond_114

    .line 39
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_114

    :catch_fa
    move-exception v0

    move-object v9, v7

    .line 40
    :goto_fc
    :try_start_fc
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 41
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Error writing entry; local database full"

    .line 42
    invoke-virtual {v2, v4, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v1, Lb/i/a/f/i/b/m3;->d:Z
    :try_end_10a
    .catchall {:try_start_fc .. :try_end_10a} :catchall_b2

    if-eqz v7, :cond_10f

    .line 44
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_10f
    if-eqz v9, :cond_114

    .line 45
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_114
    :goto_114
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_23

    :goto_11a
    if-eqz v7, :cond_11f

    .line 46
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11f
    if-eqz v9, :cond_124

    .line 47
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 48
    :cond_124
    throw v0

    .line 49
    :cond_125
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Failed to write entry to local database"

    .line 51
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final y()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lb/i/a/f/i/b/m3;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-lez v0, :cond_21

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Reset local analytics data. records"

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_21} :catch_22

    :cond_21
    return-void

    :catch_22
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Error resetting local analytics data. error"

    .line 9
    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Z
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Error deleting app launch break from local database"

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    iget-boolean v1, p0, Lb/i/a/f/i/b/m3;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    return v2

    .line 3
    :cond_b
    iget-object v1, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const-string v3, "google_app_measurement_local.db"

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    :goto_1f
    if-ge v3, v1, :cond_93

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 6
    :try_start_23
    invoke-virtual {p0}, Lb/i/a/f/i/b/m3;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_31

    .line 7
    iput-boolean v6, p0, Lb/i/a/f/i/b/m3;->d:Z
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_2b} :catch_79
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23 .. :try_end_2b} :catch_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_2b} :catch_50
    .catchall {:try_start_23 .. :try_end_2b} :catchall_4e

    if-eqz v5, :cond_30

    .line 8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_30
    return v2

    .line 9
    :cond_31
    :try_start_31
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v7, "messages"

    const-string v8, "type == ?"

    new-array v9, v6, [Ljava/lang/String;

    const/4 v10, 0x3

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    .line 11
    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 13
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_31 .. :try_end_4a} :catch_79
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_31 .. :try_end_4a} :catch_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_4a} :catch_50
    .catchall {:try_start_31 .. :try_end_4a} :catchall_4e

    .line 14
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v6

    :catchall_4e
    move-exception v0

    goto :goto_8d

    :catch_50
    move-exception v7

    if-eqz v5, :cond_5c

    .line 15
    :try_start_53
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_5c

    .line 16
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 17
    :cond_5c
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v8

    .line 18
    iget-object v8, v8, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 19
    invoke-virtual {v8, v0, v7}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iput-boolean v6, p0, Lb/i/a/f/i/b/m3;->d:Z
    :try_end_67
    .catchall {:try_start_53 .. :try_end_67} :catchall_4e

    if-eqz v5, :cond_8a

    .line 21
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_8a

    :catch_6d
    int-to-long v6, v4

    .line 22
    :try_start_6e
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_4e

    add-int/lit8 v4, v4, 0x14

    if-eqz v5, :cond_8a

    .line 23
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_8a

    :catch_79
    move-exception v7

    .line 24
    :try_start_7a
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v8

    .line 25
    iget-object v8, v8, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 26
    invoke-virtual {v8, v0, v7}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iput-boolean v6, p0, Lb/i/a/f/i/b/m3;->d:Z
    :try_end_85
    .catchall {:try_start_7a .. :try_end_85} :catchall_4e

    if-eqz v5, :cond_8a

    .line 28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8a
    :goto_8a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :goto_8d
    if-eqz v5, :cond_92

    .line 29
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 30
    :cond_92
    throw v0

    .line 31
    :cond_93
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 33
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return v2
.end method

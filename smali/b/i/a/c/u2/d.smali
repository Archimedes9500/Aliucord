.class public final Lb/i/a/c/u2/d;
.super Ljava/lang/Object;
.source "VersionTable.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.database"

    .line 1
    invoke-static {v0}, Lb/i/a/c/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "ExoPlayerVersions"

    .line 1
    invoke-static {p0, v0}, Lb/i/a/c/f3/e0;->J(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_a

    return v1

    :cond_a
    const-string v3, "ExoPlayerVersions"

    const-string v0, "version"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "feature = ? AND instance_uid = ?"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_29
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_29} :catch_4a

    .line 5
    :try_start_29
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_3e

    if-nez p1, :cond_33

    .line 6
    :try_start_2f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catch Landroid/database/SQLException; {:try_start_2f .. :try_end_32} :catch_4a

    return v1

    .line 7
    :cond_33
    :try_start_33
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3e

    .line 9
    :try_start_3a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catch Landroid/database/SQLException; {:try_start_3a .. :try_end_3d} :catch_4a

    return p1

    :catchall_3e
    move-exception p1

    if-eqz p0, :cond_49

    .line 10
    :try_start_41
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    goto :goto_49

    :catchall_45
    move-exception p0

    :try_start_46
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    :goto_49
    throw p1
    :try_end_4a
    .catch Landroid/database/SQLException; {:try_start_46 .. :try_end_4a} :catch_4a

    :catch_4a
    move-exception p0

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS ExoPlayerVersions (feature INTEGER NOT NULL,instance_uid TEXT NOT NULL,version INTEGER NOT NULL,PRIMARY KEY (feature, instance_uid))"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "feature"

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "instance_uid"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "version"

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerVersions"

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_27
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception p0

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

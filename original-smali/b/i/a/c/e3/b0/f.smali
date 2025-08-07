.class public final Lb/i/a/c/e3/b0/f;
.super Ljava/lang/Object;
.source "CacheFileMetadataIndex.java"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lb/i/a/c/u2/a;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "name"

    const-string v1, "length"

    const-string v2, "last_touch_timestamp"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/c/e3/b0/f;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/u2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/e3/b0/f;->b:Lb/i/a/c/u2/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/e3/b0/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/a/c/e3/b0/f;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb/i/a/c/e3/b0/f;->b:Lb/i/a/c/u2/a;

    .line 4
    invoke-interface {v0}, Lb/i/a/c/u2/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/c/e3/b0/f;->c:Ljava/lang/String;

    sget-object v3, Lb/i/a/c/e3/b0/f;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_18
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_18} :catch_52

    .line 6
    :try_start_18
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    :goto_21
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    .line 11
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 12
    new-instance v7, Lb/i/a/c/e3/b0/e;

    invoke-direct {v7, v3, v4, v5, v6}, Lb/i/a/c/e3/b0/e;-><init>(JJ)V

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_18 .. :try_end_41} :catchall_46

    goto :goto_21

    .line 13
    :cond_42
    :try_start_42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catch Landroid/database/SQLException; {:try_start_42 .. :try_end_45} :catch_52

    return-object v1

    :catchall_46
    move-exception v1

    if-eqz v0, :cond_51

    .line 14
    :try_start_49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    goto :goto_51

    :catchall_4d
    move-exception v0

    :try_start_4e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_51
    :goto_51
    throw v1
    :try_end_52
    .catch Landroid/database/SQLException; {:try_start_4e .. :try_end_52} :catch_52

    :catch_52
    move-exception v0

    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public b(J)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayerCacheFileMetadata"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1b

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    .line 3
    :goto_1b
    iput-object p2, p0, Lb/i/a/c/e3/b0/f;->c:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lb/i/a/c/e3/b0/f;->b:Lb/i/a/c/u2/a;

    invoke-interface {p2}, Lb/i/a/c/u2/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0, p1}, Lb/i/a/c/u2/d;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_88

    .line 6
    iget-object p2, p0, Lb/i/a/c/e3/b0/f;->b:Lb/i/a/c/u2/a;

    invoke-interface {p2}, Lb/i/a/c/u2/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_34
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_34} :catch_89

    .line 8
    :try_start_34
    invoke-static {p2, v0, p1, v1}, Lb/i/a/c/u2/d;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lb/i/a/c/e3/b0/f;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "DROP TABLE IF EXISTS "

    if-eqz v0, :cond_4a

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4f

    :cond_4a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4f
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lb/i/a/c/e3/b0/f;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CREATE TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7f
    .catchall {:try_start_34 .. :try_end_7f} :catchall_83

    .line 13
    :try_start_7f
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_88

    :catchall_83
    move-exception p1

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 14
    throw p1
    :try_end_88
    .catch Landroid/database/SQLException; {:try_start_7f .. :try_end_88} :catch_89

    :cond_88
    :goto_88
    return-void

    :catch_89
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

.method public c(Ljava/util/Set;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/f;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_5
    iget-object v0, p0, Lb/i/a/c/e3/b0/f;->b:Lb/i/a/c/u2/a;

    invoke-interface {v0}, Lb/i/a/c/u2/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_e} :catch_38

    .line 5
    :try_start_e
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lb/i/a/c/e3/b0/f;->c:Ljava/lang/String;

    const-string v3, "name = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_12

    .line 7
    :cond_2c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2f
    .catchall {:try_start_e .. :try_end_2f} :catchall_33

    .line 8
    :try_start_2f
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_33
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    throw p1
    :try_end_38
    .catch Landroid/database/SQLException; {:try_start_2f .. :try_end_38} :catch_38

    :catch_38
    move-exception p1

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/f;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_5
    iget-object v0, p0, Lb/i/a/c/e3/b0/f;->b:Lb/i/a/c/u2/a;

    invoke-interface {v0}, Lb/i/a/c/u2/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "length"

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_touch_timestamp"

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-object p1, p0, Lb/i/a/c/e3/b0/f;->c:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2d
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

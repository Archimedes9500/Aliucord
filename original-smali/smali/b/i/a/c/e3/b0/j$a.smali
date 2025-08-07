.class public final Lb/i/a/c/e3/b0/j$a;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Lb/i/a/c/e3/b0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/e3/b0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lb/i/a/c/u2/a;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/i/a/c/e3/b0/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "id"

    const-string v1, "key"

    const-string v2, "metadata"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/c/e3/b0/j$a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/u2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/e3/b0/j$a;->b:Lb/i/a/c/u2/a;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/i/a/c/e3/b0/j$a;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "DROP TABLE IF EXISTS "

    if-eqz v0, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :cond_11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ExoPlayerCacheIndex"

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_16

    :cond_11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    return-object p0
.end method


# virtual methods
.method public a(Lb/i/a/c/e3/b0/i;Z)V
    .locals 1

    if-eqz p2, :cond_a

    .line 1
    iget-object p2, p0, Lb/i/a/c/e3/b0/j$a;->c:Landroid/util/SparseArray;

    iget p1, p1, Lb/i/a/c/e3/b0/i;->a:I

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_12

    .line 2
    :cond_a
    iget-object p2, p0, Lb/i/a/c/e3/b0/j$a;->c:Landroid/util/SparseArray;

    iget p1, p1, Lb/i/a/c/e3/b0/i;->a:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_12
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/a/c/e3/b0/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/a/c/e3/b0/j$a;->b:Lb/i/a/c/u2/a;

    invoke-interface {v0}, Lb/i/a/c/u2/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_9} :catch_35

    .line 3
    :try_start_9
    invoke-virtual {p0, v0}, Lb/i/a/c/e3/b0/j$a;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/e3/b0/i;

    .line 5
    invoke-virtual {p0, v0, v1}, Lb/i/a/c/e3/b0/j$a;->i(Landroid/database/sqlite/SQLiteDatabase;Lb/i/a/c/e3/b0/i;)V

    goto :goto_14

    .line 6
    :cond_24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 7
    iget-object p1, p0, Lb/i/a/c/e3/b0/j$a;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2c
    .catchall {:try_start_9 .. :try_end_2c} :catchall_30

    .line 8
    :try_start_2c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_30
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    throw p1
    :try_end_35
    .catch Landroid/database/SQLException; {:try_start_2c .. :try_end_35} :catch_35

    :catch_35
    move-exception p1

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public c(Lb/i/a/c/e3/b0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/j$a;->c:Landroid/util/SparseArray;

    iget v1, p1, Lb/i/a/c/e3/b0/i;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/j$a;->b:Lb/i/a/c/u2/a;

    .line 2
    invoke-interface {v0}, Lb/i/a/c/u2/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/e3/b0/j$a;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2, v1}, Lb/i/a/c/u2/d;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    return v2
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/a/c/e3/b0/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/i/a/c/e3/b0/j$a;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    iget-object p1, p0, Lb/i/a/c/e3/b0/j$a;->b:Lb/i/a/c/u2/a;

    invoke-interface {p1}, Lb/i/a/c/u2/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_12} :catch_58

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_14
    :try_start_14
    iget-object v2, p0, Lb/i/a/c/e3/b0/j$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_48

    .line 5
    iget-object v2, p0, Lb/i/a/c/e3/b0/j$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/e3/b0/i;

    if-nez v2, :cond_42

    .line 6
    iget-object v2, p0, Lb/i/a/c/e3/b0/j$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 7
    iget-object v3, p0, Lb/i/a/c/e3/b0/j$a;->e:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v2, "id = ?"

    .line 10
    invoke-virtual {p1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_45

    :catchall_40
    move-exception v0

    goto :goto_54

    .line 11
    :cond_42
    invoke-virtual {p0, p1, v2}, Lb/i/a/c/e3/b0/j$a;->i(Landroid/database/sqlite/SQLiteDatabase;Lb/i/a/c/e3/b0/i;)V

    :goto_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 12
    :cond_48
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 13
    iget-object v0, p0, Lb/i/a/c/e3/b0/j$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_50
    .catchall {:try_start_14 .. :try_end_50} :catchall_40

    .line 14
    :try_start_50
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_54
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    throw v0
    :try_end_58
    .catch Landroid/database/SQLException; {:try_start_50 .. :try_end_58} :catch_58

    :catch_58
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/e3/b0/j$a;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lb/i/a/c/e3/b0/j$a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/e3/b0/j$a;->e:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/a/c/e3/b0/i;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/j$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    :try_start_10
    iget-object v0, p0, Lb/i/a/c/e3/b0/j$a;->b:Lb/i/a/c/u2/a;

    .line 3
    invoke-interface {v0}, Lb/i/a/c/u2/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v3, p0, Lb/i/a/c/e3/b0/j$a;->d:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v3}, Lb/i/a/c/u2/d;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_39

    .line 6
    iget-object v0, p0, Lb/i/a/c/e3/b0/j$a;->b:Lb/i/a/c/u2/a;

    invoke-interface {v0}, Lb/i/a/c/u2/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_2a} :catch_8f

    .line 8
    :try_start_2a
    invoke-virtual {p0, v0}, Lb/i/a/c/e3/b0/j$a;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_34

    .line 10
    :try_start_30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_39

    :catchall_34
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    throw v1

    .line 12
    :cond_39
    :goto_39
    iget-object v0, p0, Lb/i/a/c/e3/b0/j$a;->b:Lb/i/a/c/u2/a;

    .line 13
    invoke-interface {v0}, Lb/i/a/c/u2/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v4, p0, Lb/i/a/c/e3/b0/j$a;->e:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lb/i/a/c/e3/b0/j$a;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 16
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_4f} :catch_8f

    .line 17
    :goto_4f
    :try_start_4f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    .line 21
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 22
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    invoke-static {v5}, Lb/i/a/c/e3/b0/j;->a(Ljava/io/DataInputStream;)Lb/i/a/c/e3/b0/n;

    move-result-object v5

    .line 25
    new-instance v6, Lb/i/a/c/e3/b0/i;

    invoke-direct {v6, v3, v4, v5}, Lb/i/a/c/e3/b0/i;-><init>(ILjava/lang/String;Lb/i/a/c/e3/b0/n;)V

    .line 26
    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_4f .. :try_end_7e} :catchall_83

    goto :goto_4f

    .line 28
    :cond_7f
    :try_start_7f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7f .. :try_end_82} :catch_8f

    return-void

    :catchall_83
    move-exception v1

    if-eqz v0, :cond_8e

    .line 29
    :try_start_86
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    goto :goto_8e

    :catchall_8a
    move-exception v0

    :try_start_8b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8e
    :goto_8e
    throw v1
    :try_end_8f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_8f} :catch_8f

    :catch_8f
    move-exception v0

    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 31
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 32
    new-instance p1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public h()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/j$a;->b:Lb/i/a/c/u2/a;

    iget-object v1, p0, Lb/i/a/c/e3/b0/j$a;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_7
    invoke-static {v1}, Lb/i/a/c/e3/b0/j$a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Lb/i/a/c/u2/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_12} :catch_45

    .line 6
    :try_start_12
    sget v3, Lb/i/a/c/u2/d;->a:I

    const-string v3, "ExoPlayerVersions"
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_40

    .line 7
    :try_start_16
    invoke-static {v0, v3}, Lb/i/a/c/f3/e0;->J(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_2f

    :cond_1d
    const-string v4, "feature = ? AND instance_uid = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x1

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    aput-object v1, v5, v6

    .line 9
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2f
    .catch Landroid/database/SQLException; {:try_start_16 .. :try_end_2f} :catch_39
    .catchall {:try_start_16 .. :try_end_2f} :catchall_40

    .line 10
    :goto_2f
    :try_start_2f
    invoke-static {v0, v2}, Lb/i/a/c/e3/b0/j$a;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_40

    .line 12
    :try_start_35
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_38
    .catch Landroid/database/SQLException; {:try_start_35 .. :try_end_38} :catch_45

    return-void

    :catch_39
    move-exception v1

    .line 13
    :try_start_3a
    new-instance v2, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v2
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_40

    :catchall_40
    move-exception v1

    .line 14
    :try_start_41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    throw v1
    :try_end_45
    .catch Landroid/database/SQLException; {:try_start_41 .. :try_end_45} :catch_45

    :catch_45
    move-exception v0

    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;Lb/i/a/c/e3/b0/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p2, Lb/i/a/c/e3/b0/i;->e:Lb/i/a/c/e3/b0/n;

    .line 3
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lb/i/a/c/e3/b0/j;->b(Lb/i/a/c/e3/b0/n;Ljava/io/DataOutputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget v2, p2, Lb/i/a/c/e3/b0/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object p2, p2, Lb/i/a/c/e3/b0/i;->b:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    .line 8
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 9
    iget-object p2, p0, Lb/i/a/c/e3/b0/j$a;->e:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/j$a;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0, v1}, Lb/i/a/c/u2/d;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lb/i/a/c/e3/b0/j$a;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Lb/i/a/c/e3/b0/j$a;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lb/i/a/c/e3/b0/j$a;->e:Ljava/lang/String;

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "CREATE TABLE "

    const-string v3, " "

    const-string v4, "(id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-static {v1, v2, v0, v3, v4}, Lb/d/b/a/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

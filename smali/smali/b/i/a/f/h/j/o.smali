.class public final Lb/i/a/f/h/j/o;
.super Lb/i/a/f/h/j/e;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final n:Lb/i/a/f/h/j/p;

.field public final o:Lb/i/a/f/h/j/y0;

.field public final p:Lb/i/a/f/h/j/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "hits2"

    aput-object v2, v0, v1

    const-string v3, "hit_id"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    const-string v5, "hit_time"

    aput-object v5, v0, v3

    const/4 v6, 0x3

    const-string v7, "hit_url"

    aput-object v7, v0, v6

    const/4 v6, 0x4

    const-string v7, "hit_string"

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const-string v7, "hit_app_id"

    aput-object v7, v0, v6

    const-string v6, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    .line 1
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/f/h/j/o;->l:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object v2, v0, v4

    const-string v1, "SELECT MAX(%s) FROM %s WHERE 1;"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/f/h/j/o;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/h/j/e;-><init>(Lb/i/a/f/h/j/g;)V

    .line 2
    new-instance v0, Lb/i/a/f/h/j/y0;

    .line 3
    iget-object v1, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 4
    iget-object v1, v1, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 5
    invoke-direct {v0, v1}, Lb/i/a/f/h/j/y0;-><init>(Lb/i/a/f/e/o/b;)V

    iput-object v0, p0, Lb/i/a/f/h/j/o;->o:Lb/i/a/f/h/j/y0;

    .line 6
    new-instance v0, Lb/i/a/f/h/j/y0;

    .line 7
    iget-object v1, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 8
    iget-object v1, v1, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 9
    invoke-direct {v0, v1}, Lb/i/a/f/h/j/y0;-><init>(Lb/i/a/f/e/o/b;)V

    iput-object v0, p0, Lb/i/a/f/h/j/o;->p:Lb/i/a/f/h/j/y0;

    .line 10
    new-instance v0, Lb/i/a/f/h/j/p;

    .line 11
    iget-object p1, p1, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    const-string v1, "google_analytics_v4.db"

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lb/i/a/f/h/j/p;-><init>(Lb/i/a/f/h/j/o;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lb/i/a/f/h/j/o;->n:Lb/i/a/f/h/j/p;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 0

    return-void
.end method

.method public final O()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/a/f/h/j/o;->n:Lb/i/a/f/h/j/p;

    invoke-virtual {v0}, Lb/i/a/f/h/j/p;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, "Error opening database"

    .line 2
    invoke-virtual {p0, v1, v0}, Lb/i/a/f/h/j/d;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    throw v0
.end method

.method public final R()Z
    .locals 7

    .line 1
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    const-string v0, "SELECT COUNT(*) FROM hits2"

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/h/j/o;->O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_d
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_1c} :catch_32
    .catchall {:try_start_d .. :try_end_1c} :catchall_30

    .line 7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_27

    const/4 v0, 0x1

    return v0

    :cond_27
    return v1

    .line 8
    :cond_28
    :try_start_28
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Database returned empty set"

    invoke-direct {v1, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_30} :catch_32
    .catchall {:try_start_28 .. :try_end_30} :catchall_30

    :catchall_30
    move-exception v0

    goto :goto_39

    :catch_32
    move-exception v1

    :try_start_33
    const-string v3, "Database error"

    .line 9
    invoke-virtual {p0, v3, v0, v1}, Lb/i/a/f/h/j/d;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    throw v1
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_30

    :goto_39
    if-eqz v2, :cond_3e

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3e
    throw v0
.end method

.method public final S(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 4
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hit_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in ("

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 6
    :goto_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_47

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3f

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3f

    if-lez v1, :cond_39

    const-string v3, ","

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 11
    :cond_3f
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Invalid hit id"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    const-string v1, ")"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    :try_start_50
    invoke-virtual {p0}, Lb/i/a/f/h/j/o;->O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "Deleting dispatched hits. count"

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hits2"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_81

    const-string v4, "Deleted fewer hits then expected"

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x5

    move-object v2, p0

    .line 19
    invoke-virtual/range {v2 .. v7}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_81} :catch_82

    :cond_81
    return-void

    :catch_82
    move-exception p1

    const-string v0, "Error deleting hits"

    .line 20
    invoke-virtual {p0, v0, p1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    throw p1
.end method

.method public final T(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lb/i/a/f/h/j/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "hit_id"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    .line 1
    :goto_d
    invoke-static {v3}, Lb/c/a/a0/d;->l(Z)V

    .line 2
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/h/j/o;->O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_1b
    const-string v5, "hits2"

    const-string v6, "hit_time"

    const-string v7, "hit_string"

    const-string v8, "hit_url"

    const-string v9, "hit_app_id"

    .line 5
    filled-new-array {v0, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "%s ASC"

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v0, v12, v2

    .line 6
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_87

    .line 11
    :cond_4a
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 12
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 p2, 0x2

    .line 13
    invoke-interface {v3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    .line 14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    .line 15
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 16
    invoke-virtual {p0, p2}, Lb/i/a/f/h/j/o;->X(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6d

    :goto_6b
    const/4 v9, 0x1

    goto :goto_77

    :cond_6d
    const-string p2, "http:"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_76

    goto :goto_6b

    :cond_76
    const/4 v9, 0x0

    .line 19
    :goto_77
    new-instance p2, Lb/i/a/f/h/j/j0;

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lb/i/a/f/h/j/j0;-><init>(Lb/i/a/f/h/j/d;Ljava/util/Map;JZJI)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_85} :catch_8d
    .catchall {:try_start_1b .. :try_end_85} :catchall_8b

    if-nez p2, :cond_4a

    .line 21
    :cond_87
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_8b
    move-exception p1

    goto :goto_94

    :catch_8d
    move-exception p1

    :try_start_8e
    const-string p2, "Error loading hits from the database"

    .line 22
    invoke-virtual {p0, p2, p1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    throw p1
    :try_end_94
    .catchall {:try_start_8e .. :try_end_94} :catchall_8b

    :goto_94
    if-eqz v3, :cond_99

    .line 24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_99
    throw p1
.end method

.method public final U()I
    .locals 6

    .line 1
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/j/o;->o:Lb/i/a/f/h/j/y0;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/h/j/y0;->b(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    return v1

    .line 4
    :cond_13
    iget-object v0, p0, Lb/i/a/f/h/j/o;->o:Lb/i/a/f/h/j/y0;

    invoke-virtual {v0}, Lb/i/a/f/h/j/y0;->a()V

    const-string v0, "Deleting stale hits (if any)"

    .line 5
    invoke-virtual {p0, v0}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/h/j/o;->O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 8
    iget-object v2, v2, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 9
    check-cast v2, Lb/i/a/f/e/o/c;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "hits2"

    const-string v2, "hit_time < ?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Deleted stale hits, count"

    invoke-virtual {p0, v2, v1}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final V()J
    .locals 4

    .line 1
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 3
    sget-object v0, Lb/i/a/f/h/j/o;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/h/j/o;->O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_d
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    .line 7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_1c} :catch_28
    .catchall {:try_start_d .. :try_end_1c} :catchall_26

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_25

    .line 9
    :cond_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    :goto_25
    return-wide v0

    :catchall_26
    move-exception v0

    goto :goto_2f

    :catch_28
    move-exception v1

    :try_start_29
    const-string v3, "Database error"

    .line 10
    invoke-virtual {p0, v3, v0, v1}, Lb/i/a/f/h/j/d;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    throw v1
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_26

    :goto_2f
    if-eqz v2, :cond_34

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_34
    throw v0
.end method

.method public final W(J)V
    .locals 2

    .line 1
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Deleting hit, id"

    invoke-virtual {p0, p2, p1}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lb/i/a/f/h/j/o;->S(Ljava/util/List;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "?"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    .line 3
    :cond_f
    :try_start_f
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_26

    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_26

    :cond_21
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_26
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Lb/i/a/f/e/o/e;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_31
    .catch Ljava/net/URISyntaxException; {:try_start_f .. :try_end_31} :catch_32

    return-object p1

    :catch_32
    move-exception p1

    const-string v0, "Error parsing hit parameters"

    .line 5
    invoke-virtual {p0, v0, p1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/a/f/h/j/o;->n:Lb/i/a/f/h/j/p;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v1, "Error closing database"

    .line 2
    invoke-virtual {p0, v1, v0}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_d
    move-exception v0

    const-string v1, "Sql error closing database"

    .line 3
    invoke-virtual {p0, v1, v0}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final endTransaction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/o;->O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final setTransactionSuccessful()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/o;->O()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

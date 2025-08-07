.class public Lb/i/a/b/j/t/i/t;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lb/i/a/b/j/t/i/c;
.implements Lb/i/a/b/j/u/a;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/j/t/i/t$c;,
        Lb/i/a/b/j/t/i/t$b;,
        Lb/i/a/b/j/t/i/t$d;
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/b/b;


# instance fields
.field public final k:Lb/i/a/b/j/t/i/z;

.field public final l:Lb/i/a/b/j/v/a;

.field public final m:Lb/i/a/b/j/v/a;

.field public final n:Lb/i/a/b/j/t/i/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/b/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lb/i/a/b/b;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lb/i/a/b/j/t/i/t;->j:Lb/i/a/b/b;

    return-void
.end method

.method public constructor <init>(Lb/i/a/b/j/v/a;Lb/i/a/b/j/v/a;Lb/i/a/b/j/t/i/d;Lb/i/a/b/j/t/i/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lb/i/a/b/j/t/i/t;->k:Lb/i/a/b/j/t/i/z;

    .line 3
    iput-object p1, p0, Lb/i/a/b/j/t/i/t;->l:Lb/i/a/b/j/v/a;

    .line 4
    iput-object p2, p0, Lb/i/a/b/j/t/i/t;->m:Lb/i/a/b/j/v/a;

    .line 5
    iput-object p3, p0, Lb/i/a/b/j/t/i/t;->n:Lb/i/a/b/j/t/i/d;

    return-void
.end method

.method public static f(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb/i/a/b/j/t/i/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/b/j/t/i/h;

    invoke-virtual {v1}, Lb/i/a/b/j/t/i/h;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_2a
    const/16 p0, 0x29

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/database/Cursor;Lb/i/a/b/j/t/i/t$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lb/i/a/b/j/t/i/t$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lb/i/a/b/j/t/i/t$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_8
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 3
    throw p1
.end method


# virtual methods
.method public a(Lb/i/a/b/j/u/a$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/b/j/u/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/b/j/t/i/t;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/b/j/t/i/m;

    invoke-direct {v1, v0}, Lb/i/a/b/j/t/i/m;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    sget-object v2, Lb/i/a/b/j/t/i/n;->a:Lb/i/a/b/j/t/i/n;

    invoke-virtual {p0, v1, v2}, Lb/i/a/b/j/t/i/t;->e(Lb/i/a/b/j/t/i/t$d;Lb/i/a/b/j/t/i/t$b;)Ljava/lang/Object;

    .line 4
    :try_start_e
    invoke-interface {p1}, Lb/i/a/b/j/u/a$a;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_19

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_19
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 7
    throw p1
.end method

.method public a0(Lb/i/a/b/j/i;Lb/i/a/b/j/f;)Lb/i/a/b/j/t/i/h;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lb/i/a/b/j/i;->d()Lb/i/a/b/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p2}, Lb/i/a/b/j/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lb/i/a/b/j/i;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 4
    invoke-static {v1, v2, v0}, Lb/c/a/a0/d;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lb/i/a/b/j/t/i/s;

    invoke-direct {v0, p0, p1, p2}, Lb/i/a/b/j/t/i/s;-><init>(Lb/i/a/b/j/t/i/t;Lb/i/a/b/j/i;Lb/i/a/b/j/f;)V

    .line 6
    invoke-virtual {p0, v0}, Lb/i/a/b/j/t/i/t;->d(Lb/i/a/b/j/t/i/t$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_36

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_36
    new-instance v2, Lb/i/a/b/j/t/i/b;

    invoke-direct {v2, v0, v1, p1, p2}, Lb/i/a/b/j/t/i/b;-><init>(JLb/i/a/b/j/i;Lb/i/a/b/j/f;)V

    return-object v2
.end method

.method public b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/t/i/t;->k:Lb/i/a/b/j/t/i/z;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lb/i/a/b/j/t/i/o;

    invoke-direct {v1, v0}, Lb/i/a/b/j/t/i/o;-><init>(Lb/i/a/b/j/t/i/z;)V

    .line 4
    sget-object v0, Lb/i/a/b/j/t/i/r;->a:Lb/i/a/b/j/t/i/r;

    .line 5
    invoke-virtual {p0, v1, v0}, Lb/i/a/b/j/t/i/t;->e(Lb/i/a/b/j/t/i/t$d;Lb/i/a/b/j/t/i/t$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;Lb/i/a/b/j/i;)Ljava/lang/Long;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lb/i/a/b/j/i;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p2}, Lb/i/a/b/j/i;->d()Lb/i/a/b/d;

    move-result-object v3

    invoke-static {v3}, Lb/i/a/b/j/w/a;->a(Lb/i/a/b/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p2}, Lb/i/a/b/j/i;->c()[B

    move-result-object v2

    if-eqz v2, :cond_3f

    const-string v2, " and extras = ?"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Lb/i/a/b/j/i;->c()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    const-string p2, "_id"

    .line 9
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    .line 12
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 13
    :try_start_5c
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_64

    const/4 p2, 0x0

    goto :goto_6c

    .line 14
    :cond_64
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_6c
    .catchall {:try_start_5c .. :try_end_6c} :catchall_70

    .line 15
    :goto_6c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_70
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/t/i/t;->k:Lb/i/a/b/j/t/i/z;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final d(Lb/i/a/b/j/t/i/t$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/b/j/t/i/t$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/b/j/t/i/t;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_7
    invoke-interface {p1, v0}, Lb/i/a/b/j/t/i/t$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public final e(Lb/i/a/b/j/t/i/t$d;Lb/i/a/b/j/t/i/t$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/i/a/b/j/t/i/t$d<",
            "TT;>;",
            "Lb/i/a/b/j/t/i/t$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/t/i/t;->m:Lb/i/a/b/j/v/a;

    invoke-interface {v0}, Lb/i/a/b/j/v/a;->a()J

    move-result-wide v0

    .line 2
    :goto_6
    :try_start_6
    invoke-interface {p1}, Lb/i/a/b/j/t/i/t$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception v2

    .line 3
    iget-object v3, p0, Lb/i/a/b/j/t/i/t;->m:Lb/i/a/b/j/v/a;

    invoke-interface {v3}, Lb/i/a/b/j/v/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lb/i/a/b/j/t/i/t;->n:Lb/i/a/b/j/t/i/d;

    invoke-virtual {v5}, Lb/i/a/b/j/t/i/d;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_23

    .line 4
    invoke-interface {p2, v2}, Lb/i/a/b/j/t/i/t$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_23
    const-wide/16 v2, 0x32

    .line 5
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6
.end method

.method public h0(Lb/i/a/b/j/i;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/i/a/b/j/t/i/t;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lb/i/a/b/j/i;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lb/i/a/b/j/i;->d()Lb/i/a/b/d;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/b/j/w/a;->a(Lb/i/a/b/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :try_start_23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_38

    :cond_32
    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_40

    .line 8
    :goto_38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catchall_40
    move-exception v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    throw v0
.end method

.method public l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/b/j/t/i/t;->l:Lb/i/a/b/j/v/a;

    invoke-interface {v0}, Lb/i/a/b/j/v/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lb/i/a/b/j/t/i/t;->n:Lb/i/a/b/j/t/i/d;

    invoke-virtual {v2}, Lb/i/a/b/j/t/i/d;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lb/i/a/b/j/t/i/t;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x1

    :try_start_15
    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "events"

    const-string v1, "timestamp_ms < ?"

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2d
    .catchall {:try_start_15 .. :try_end_2d} :catchall_35

    .line 6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catchall_35
    move-exception v0

    .line 8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    throw v0
.end method

.method public l0(Lb/i/a/b/j/i;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/i/a/b/j/t/i/t;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_7
    invoke-virtual {p0, v0, p1}, Lb/i/a/b/j/t/i/t;->c(Landroid/database/sqlite/SQLiteDatabase;Lb/i/a/b/j/i;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_10

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2c

    .line 5
    :cond_10
    invoke-virtual {p0}, Lb/i/a/b/j/t/i/t;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v1, Lb/i/a/b/j/t/i/q;->a:Lb/i/a/b/j/t/i/q;

    .line 8
    invoke-static {p1, v1}, Lb/i/a/b/j/t/i/t;->n(Landroid/database/Cursor;Lb/i/a/b/j/t/i/t$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 9
    :goto_2c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2f
    .catchall {:try_start_7 .. :try_end_2f} :catchall_37

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_37
    move-exception p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 13
    throw p1
.end method

.method public m(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb/i/a/b/j/t/i/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    const-string v0, "DELETE FROM events WHERE _id in "

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lb/i/a/b/j/t/i/t;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lb/i/a/b/j/t/i/t;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public n0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb/i/a/b/j/t/i/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    const-string v0, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lb/i/a/b/j/t/i/t;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lb/i/a/b/j/t/i/t;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    :try_start_23
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string p1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 7
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_3a

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_3a
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    throw p1
.end method

.method public r(Lb/i/a/b/j/i;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/b/j/i;",
            ")",
            "Ljava/lang/Iterable<",
            "Lb/i/a/b/j/t/i/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/b/j/t/i/j;

    invoke-direct {v0, p0, p1}, Lb/i/a/b/j/t/i/j;-><init>(Lb/i/a/b/j/t/i/t;Lb/i/a/b/j/i;)V

    .line 2
    invoke-virtual {p0, v0}, Lb/i/a/b/j/t/i/t;->d(Lb/i/a/b/j/t/i/t$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public v(Lb/i/a/b/j/i;J)V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/b/j/t/i/i;

    invoke-direct {v0, p2, p3, p1}, Lb/i/a/b/j/t/i/i;-><init>(JLb/i/a/b/j/i;)V

    .line 2
    invoke-virtual {p0, v0}, Lb/i/a/b/j/t/i/t;->d(Lb/i/a/b/j/t/i/t$b;)Ljava/lang/Object;

    return-void
.end method

.method public z()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lb/i/a/b/j/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/b/j/t/i/t;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    :try_start_8
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v2, Lb/i/a/b/j/t/i/p;->a:Lb/i/a/b/j/t/i/p;

    .line 4
    invoke-static {v1, v2}, Lb/i/a/b/j/t/i/t;->n(Landroid/database/Cursor;Lb/i/a/b/j/t/i/t$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1f

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_1f
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 7
    throw v1
.end method

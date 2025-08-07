.class public final synthetic Lb/i/a/b/j/t/i/j;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lb/i/a/b/j/t/i/t$b;


# instance fields
.field public final a:Lb/i/a/b/j/t/i/t;

.field public final b:Lb/i/a/b/j/i;


# direct methods
.method public constructor <init>(Lb/i/a/b/j/t/i/t;Lb/i/a/b/j/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/j/t/i/j;->a:Lb/i/a/b/j/t/i/t;

    iput-object p2, p0, Lb/i/a/b/j/t/i/j;->b:Lb/i/a/b/j/i;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lb/i/a/b/j/t/i/j;->a:Lb/i/a/b/j/t/i/t;

    iget-object v1, p0, Lb/i/a/b/j/t/i/j;->b:Lb/i/a/b/j/i;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    sget-object v2, Lb/i/a/b/j/t/i/t;->j:Lb/i/a/b/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p1, v1}, Lb/i/a/b/j/t/i/t;->c(Landroid/database/sqlite/SQLiteDatabase;Lb/i/a/b/j/i;)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v2, :cond_19

    goto :goto_53

    :cond_19
    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    const-string v9, "code"

    const-string v10, "inline"

    .line 5
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v4

    new-array v6, v12, [Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Lb/i/a/b/j/t/i/t;->n:Lb/i/a/b/j/t/i/d;

    .line 7
    invoke-virtual {v2}, Lb/i/a/b/j/t/i/d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "events"

    const-string v5, "context_id = ?"

    move-object v2, p1

    .line 8
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 9
    new-instance v3, Lb/i/a/b/j/t/i/k;

    invoke-direct {v3, v0, v11, v1}, Lb/i/a/b/j/t/i/k;-><init>(Lb/i/a/b/j/t/i/t;Ljava/util/List;Lb/i/a/b/j/i;)V

    .line 10
    invoke-static {v2, v3}, Lb/i/a/b/j/t/i/t;->n(Landroid/database/Cursor;Lb/i/a/b/j/t/i/t$b;)Ljava/lang/Object;

    .line 11
    :goto_53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 13
    :goto_60
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_82

    .line 14
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/b/j/t/i/h;

    invoke-virtual {v3}, Lb/i/a/b/j/t/i/h;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    if-ge v2, v3, :cond_7f

    const/16 v3, 0x2c

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    :cond_82
    const/16 v2, 0x29

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "event_id"

    const-string v3, "name"

    const-string v4, "value"

    .line 18
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "event_metadata"

    move-object v2, p1

    .line 20
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 21
    :goto_a0
    :try_start_a0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d5

    .line 22
    invoke-interface {p1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_c3

    .line 24
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_c3
    new-instance v3, Lb/i/a/b/j/t/i/t$c;

    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lb/i/a/b/j/t/i/t$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/i/a/b/j/t/i/t$a;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_d4
    .catchall {:try_start_a0 .. :try_end_d4} :catchall_13b

    goto :goto_a0

    .line 27
    :cond_d5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 29
    :goto_dc
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13a

    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/b/j/t/i/h;

    .line 31
    invoke-virtual {v1}, Lb/i/a/b/j/t/i/h;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f7

    goto :goto_dc

    .line 32
    :cond_f7
    invoke-virtual {v1}, Lb/i/a/b/j/t/i/h;->a()Lb/i/a/b/j/f;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/b/j/f;->i()Lb/i/a/b/j/f$a;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lb/i/a/b/j/t/i/h;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_125

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/b/j/t/i/t$c;

    .line 34
    iget-object v5, v4, Lb/i/a/b/j/t/i/t$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lb/i/a/b/j/t/i/t$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lb/i/a/b/j/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/b/j/f$a;

    goto :goto_111

    .line 35
    :cond_125
    invoke-virtual {v1}, Lb/i/a/b/j/t/i/h;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lb/i/a/b/j/t/i/h;->c()Lb/i/a/b/j/i;

    move-result-object v1

    invoke-virtual {v2}, Lb/i/a/b/j/f$a;->b()Lb/i/a/b/j/f;

    move-result-object v2

    .line 36
    new-instance v5, Lb/i/a/b/j/t/i/b;

    invoke-direct {v5, v3, v4, v1, v2}, Lb/i/a/b/j/t/i/b;-><init>(JLb/i/a/b/j/i;Lb/i/a/b/j/f;)V

    .line 37
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_dc

    :cond_13a
    return-object v11

    :catchall_13b
    move-exception v0

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    throw v0
.end method

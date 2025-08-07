.class public final synthetic Lb/i/a/b/j/t/i/s;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lb/i/a/b/j/t/i/t$b;


# instance fields
.field public final a:Lb/i/a/b/j/t/i/t;

.field public final b:Lb/i/a/b/j/i;

.field public final c:Lb/i/a/b/j/f;


# direct methods
.method public constructor <init>(Lb/i/a/b/j/t/i/t;Lb/i/a/b/j/i;Lb/i/a/b/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/j/t/i/s;->a:Lb/i/a/b/j/t/i/t;

    iput-object p2, p0, Lb/i/a/b/j/t/i/s;->b:Lb/i/a/b/j/i;

    iput-object p3, p0, Lb/i/a/b/j/t/i/s;->c:Lb/i/a/b/j/f;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lb/i/a/b/j/t/i/s;->a:Lb/i/a/b/j/t/i/t;

    iget-object v1, p0, Lb/i/a/b/j/t/i/s;->b:Lb/i/a/b/j/i;

    iget-object v2, p0, Lb/i/a/b/j/t/i/s;->c:Lb/i/a/b/j/f;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    sget-object v3, Lb/i/a/b/j/t/i/t;->j:Lb/i/a/b/b;

    .line 2
    invoke-virtual {v0}, Lb/i/a/b/j/t/i/t;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "PRAGMA page_count"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    .line 3
    invoke-virtual {v0}, Lb/i/a/b/j/t/i/t;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "PRAGMA page_size"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long v5, v5, v3

    .line 4
    iget-object v3, v0, Lb/i/a/b/j/t/i/t;->n:Lb/i/a/b/j/t/i/d;

    invoke-virtual {v3}, Lb/i/a/b/j/t/i/d;->e()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v5, v3

    if-ltz v9, :cond_36

    const/4 v3, 0x1

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    if-eqz v3, :cond_41

    const-wide/16 v0, -0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_192

    .line 6
    :cond_41
    invoke-virtual {v0, p1, v1}, Lb/i/a/b/j/t/i/t;->c(Landroid/database/sqlite/SQLiteDatabase;Lb/i/a/b/j/i;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4d

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_8e

    .line 8
    :cond_4d
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-virtual {v1}, Lb/i/a/b/j/i;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "backend_name"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lb/i/a/b/j/i;->d()Lb/i/a/b/d;

    move-result-object v5

    invoke-static {v5}, Lb/i/a/b/j/w/a;->a(Lb/i/a/b/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "priority"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "next_request_ms"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v1}, Lb/i/a/b/j/i;->c()[B

    move-result-object v5

    if-eqz v5, :cond_88

    .line 13
    invoke-virtual {v1}, Lb/i/a/b/j/i;->c()[B

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v5, "extras"

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    const-string v1, "transport_contexts"

    .line 14
    invoke-virtual {p1, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 15
    :goto_8e
    iget-object v0, v0, Lb/i/a/b/j/t/i/t;->n:Lb/i/a/b/j/t/i/d;

    invoke-virtual {v0}, Lb/i/a/b/j/t/i/d;->d()I

    move-result v0

    .line 16
    invoke-virtual {v2}, Lb/i/a/b/j/f;->d()Lb/i/a/b/j/e;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lb/i/a/b/j/e;->b:[B

    .line 18
    array-length v3, v1

    if-gt v3, v0, :cond_9f

    const/4 v3, 0x1

    goto :goto_a0

    :cond_9f
    const/4 v3, 0x0

    .line 19
    :goto_a0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "context_id"

    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    invoke-virtual {v2}, Lb/i/a/b/j/f;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "transport_name"

    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lb/i/a/b/j/f;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "timestamp_ms"

    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-virtual {v2}, Lb/i/a/b/j/f;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "uptime_ms"

    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    invoke-virtual {v2}, Lb/i/a/b/j/f;->d()Lb/i/a/b/j/e;

    move-result-object v5

    .line 25
    iget-object v5, v5, Lb/i/a/b/j/e;->a:Lb/i/a/b/b;

    .line 26
    iget-object v5, v5, Lb/i/a/b/b;->a:Ljava/lang/String;

    const-string v6, "payload_encoding"

    .line 27
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lb/i/a/b/j/f;->c()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "code"

    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "num_attempts"

    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "inline"

    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_fd

    move-object v5, v1

    goto :goto_ff

    :cond_fd
    new-array v5, v7, [B

    :goto_ff
    const-string v6, "payload"

    .line 31
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "events"

    .line 32
    invoke-virtual {p1, v5, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-string v7, "event_id"

    if-nez v3, :cond_14a

    .line 33
    array-length v3, v1

    int-to-double v9, v3

    int-to-double v11, v0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    :goto_117
    if-gt v8, v3, :cond_14a

    add-int/lit8 v9, v8, -0x1

    mul-int v9, v9, v0

    mul-int v10, v8, v0

    .line 34
    array-length v11, v1

    .line 35
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 36
    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 37
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "sequence_num"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "bytes"

    .line 40
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "event_payloads"

    .line 41
    invoke-virtual {p1, v9, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v8, v8, 0x1

    goto :goto_117

    .line 42
    :cond_14a
    invoke-virtual {v2}, Lb/i/a/b/j/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_metadata"

    .line 48
    invoke-virtual {p1, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_15a

    .line 49
    :cond_18e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_192
    return-object p1
.end method

.class public final synthetic Lb/i/a/f/h/l/g2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/d2;


# instance fields
.field public final a:Lb/i/a/f/h/l/c2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/c2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/h/l/g2;->a:Lb/i/a/f/h/l/c2;

    iput-object p2, p0, Lb/i/a/f/h/l/g2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lb/i/a/f/h/l/g2;->a:Lb/i/a/f/h/l/c2;

    iget-object v1, p0, Lb/i/a/f/h/l/g2;->b:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lb/i/a/f/h/l/c2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2
    sget-object v0, Lb/i/a/f/h/l/u1;->a:Landroid/net/Uri;

    .line 3
    const-class v0, Lb/i/a/f/h/l/u1;

    monitor-enter v0

    .line 4
    :try_start_f
    sget-object v3, Lb/i/a/f/h/l/u1;->f:Ljava/util/HashMap;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_35

    .line 5
    sget-object v3, Lb/i/a/f/h/l/u1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lb/i/a/f/h/l/u1;->f:Ljava/util/HashMap;

    .line 7
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lb/i/a/f/h/l/u1;->k:Ljava/lang/Object;

    .line 8
    sput-boolean v9, Lb/i/a/f/h/l/u1;->l:Z

    .line 9
    sget-object v3, Lb/i/a/f/h/l/u1;->a:Landroid/net/Uri;

    new-instance v4, Lb/i/a/f/h/l/t1;

    invoke-direct {v4}, Lb/i/a/f/h/l/t1;-><init>()V

    invoke-virtual {v2, v3, v8, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_5f

    .line 10
    :cond_35
    sget-object v3, Lb/i/a/f/h/l/u1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 11
    sget-object v3, Lb/i/a/f/h/l/u1;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    sget-object v3, Lb/i/a/f/h/l/u1;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 13
    sget-object v3, Lb/i/a/f/h/l/u1;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 14
    sget-object v3, Lb/i/a/f/h/l/u1;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 15
    sget-object v3, Lb/i/a/f/h/l/u1;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 16
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lb/i/a/f/h/l/u1;->k:Ljava/lang/Object;

    .line 17
    sput-boolean v9, Lb/i/a/f/h/l/u1;->l:Z

    .line 18
    :cond_5f
    :goto_5f
    sget-object v10, Lb/i/a/f/h/l/u1;->k:Ljava/lang/Object;

    .line 19
    sget-object v3, Lb/i/a/f/h/l/u1;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_78

    .line 20
    sget-object v2, Lb/i/a/f/h/l/u1;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_75

    move-object v11, v1

    .line 21
    :cond_75
    monitor-exit v0

    goto/16 :goto_119

    .line 22
    :cond_78
    sget-object v3, Lb/i/a/f/h/l/u1;->m:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_7c
    if-ge v5, v4, :cond_e0

    aget-object v6, v3, v5

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_dd

    .line 24
    sget-boolean v3, Lb/i/a/f/h/l/u1;->l:Z

    if-eqz v3, :cond_92

    sget-object v3, Lb/i/a/f/h/l/u1;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d6

    .line 25
    :cond_92
    sget-object v6, Lb/i/a/f/h/l/u1;->m:[Ljava/lang/String;

    .line 26
    sget-object v10, Lb/i/a/f/h/l/u1;->f:Ljava/util/HashMap;

    .line 27
    sget-object v3, Lb/i/a/f/h/l/u1;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 28
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V
    :try_end_a4
    .catchall {:try_start_f .. :try_end_a4} :catchall_11f

    if-nez v2, :cond_a7

    goto :goto_bc

    .line 29
    :cond_a7
    :goto_a7
    :try_start_a7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b9

    .line 30
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b8
    .catchall {:try_start_a7 .. :try_end_b8} :catchall_d8

    goto :goto_a7

    .line 31
    :cond_b9
    :try_start_b9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    :goto_bc
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    sput-boolean v8, Lb/i/a/f/h/l/u1;->l:Z

    .line 34
    sget-object v2, Lb/i/a/f/h/l/u1;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 35
    sget-object v2, Lb/i/a/f/h/l/u1;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d4

    move-object v11, v1

    .line 36
    :cond_d4
    monitor-exit v0

    goto :goto_119

    .line 37
    :cond_d6
    monitor-exit v0

    goto :goto_119

    :catchall_d8
    move-exception v1

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_dd
    add-int/lit8 v5, v5, 0x1

    goto :goto_7c

    .line 39
    :cond_e0
    monitor-exit v0
    :try_end_e1
    .catchall {:try_start_b9 .. :try_end_e1} :catchall_11f

    .line 40
    sget-object v3, Lb/i/a/f/h/l/u1;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/String;

    aput-object v1, v6, v9

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_f6

    if-eqz v0, :cond_119

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_119

    .line 42
    :cond_f6
    :try_start_f6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_103

    .line 43
    invoke-static {v10, v1, v11}, Lb/i/a/f/h/l/u1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ff
    .catchall {:try_start_f6 .. :try_end_ff} :catchall_11a

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_119

    .line 45
    :cond_103
    :try_start_103
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_110

    .line 46
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_110

    move-object v2, v11

    .line 47
    :cond_110
    invoke-static {v10, v1, v2}, Lb/i/a/f/h/l/u1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_113
    .catchall {:try_start_103 .. :try_end_113} :catchall_11a

    if-eqz v2, :cond_116

    move-object v11, v2

    .line 48
    :cond_116
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_119
    :goto_119
    return-object v11

    :catchall_11a
    move-exception v1

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :catchall_11f
    move-exception v1

    .line 50
    :try_start_120
    monitor-exit v0
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_11f

    throw v1
.end method

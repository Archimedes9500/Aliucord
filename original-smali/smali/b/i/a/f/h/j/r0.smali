.class public final Lb/i/a/f/h/j/r0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lb/i/a/f/h/j/p0;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/p0;Ljava/lang/String;JLb/i/a/f/h/j/q0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/j/r0;->b:Lb/i/a/f/h/j/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 3
    :goto_11
    invoke-static {p1}, Lb/c/a/a0/d;->l(Z)V

    .line 4
    iput-object p2, p0, Lb/i/a/f/h/j/r0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/r0;->b:Lb/i/a/f/h/j/p0;

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/j/p0;->l:Landroid/content/SharedPreferences;

    .line 3
    iget-object v1, p0, Lb/i/a/f/h/j/r0;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_51

    .line 5
    iget-object v0, p0, Lb/i/a/f/h/j/r0;->b:Lb/i/a/f/h/j/p0;

    .line 6
    iget-object v0, v0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 7
    iget-object v0, v0, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 8
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-object v4, p0, Lb/i/a/f/h/j/r0;->b:Lb/i/a/f/h/j/p0;

    .line 12
    iget-object v4, v4, Lb/i/a/f/h/j/p0;->l:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lb/i/a/f/h/j/r0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-virtual {p0}, Lb/i/a/f/h/j/r0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object v5, p0, Lb/i/a/f/h/j/r0;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":start"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_51
    if-nez p1, :cond_55

    const-string p1, ""

    .line 19
    :cond_55
    monitor-enter p0

    .line 20
    :try_start_56
    iget-object v0, p0, Lb/i/a/f/h/j/r0;->b:Lb/i/a/f/h/j/p0;

    .line 21
    iget-object v0, v0, Lb/i/a/f/h/j/p0;->l:Landroid/content/SharedPreferences;

    .line 22
    invoke-virtual {p0}, Lb/i/a/f/h/j/r0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_83

    .line 23
    iget-object v0, p0, Lb/i/a/f/h/j/r0;->b:Lb/i/a/f/h/j/p0;

    .line 24
    iget-object v0, v0, Lb/i/a/f/h/j/p0;->l:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lb/i/a/f/h/j/r0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-virtual {p0}, Lb/i/a/f/h/j/r0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v2, v6

    add-long/2addr v0, v4

    .line 32
    div-long/2addr v6, v0

    cmp-long v4, v2, v6

    if-gez v4, :cond_99

    const/4 v2, 0x1

    goto :goto_9a

    :cond_99
    const/4 v2, 0x0

    .line 33
    :goto_9a
    iget-object v3, p0, Lb/i/a/f/h/j/r0;->b:Lb/i/a/f/h/j/p0;

    .line 34
    iget-object v3, v3, Lb/i/a/f/h/j/p0;->l:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v2, :cond_ab

    .line 36
    invoke-virtual {p0}, Lb/i/a/f/h/j/r0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    :cond_ab
    invoke-virtual {p0}, Lb/i/a/f/h/j/r0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    monitor-exit p0

    return-void

    :catchall_b7
    move-exception p1

    monitor-exit p0
    :try_end_b9
    .catchall {:try_start_56 .. :try_end_b9} :catchall_b7

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/r0;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/r0;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

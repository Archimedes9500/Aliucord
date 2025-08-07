.class public Lb/i/a/f/h/j/g;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static volatile a:Lb/i/a/f/h/j/g;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/Context;

.field public final d:Lb/i/a/f/e/o/b;

.field public final e:Lb/i/a/f/h/j/z;

.field public final f:Lb/i/a/f/h/j/m0;

.field public final g:Lb/i/a/f/b/f;

.field public final h:Lb/i/a/f/h/j/a;

.field public final i:Lb/i/a/f/h/j/c0;

.field public final j:Lb/i/a/f/h/j/a1;

.field public final k:Lb/i/a/f/h/j/p0;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/i;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lb/i/a/f/h/j/i;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    .line 3
    invoke-static {v0, v1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lb/i/a/f/h/j/i;->b:Landroid/content/Context;

    const-string v2, "null reference"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Lb/i/a/f/h/j/g;->c:Landroid/content/Context;

    .line 8
    sget-object v1, Lb/i/a/f/e/o/c;->a:Lb/i/a/f/e/o/c;

    .line 9
    iput-object v1, p0, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 10
    new-instance v2, Lb/i/a/f/h/j/z;

    invoke-direct {v2, p0}, Lb/i/a/f/h/j/z;-><init>(Lb/i/a/f/h/j/g;)V

    .line 11
    iput-object v2, p0, Lb/i/a/f/h/j/g;->e:Lb/i/a/f/h/j/z;

    .line 12
    new-instance v2, Lb/i/a/f/h/j/m0;

    invoke-direct {v2, p0}, Lb/i/a/f/h/j/m0;-><init>(Lb/i/a/f/h/j/g;)V

    .line 13
    invoke-virtual {v2}, Lb/i/a/f/h/j/e;->J()V

    .line 14
    iput-object v2, p0, Lb/i/a/f/h/j/g;->f:Lb/i/a/f/h/j/m0;

    .line 15
    invoke-virtual {p0}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object v3

    sget-object v2, Lb/i/a/f/h/j/f;->a:Ljava/lang/String;

    const/16 v4, 0x86

    invoke-static {v2, v4}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "Google Analytics "

    const-string v6, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-static {v4, v5, v2, v6}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    invoke-virtual/range {v3 .. v8}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lb/i/a/f/h/j/p0;

    invoke-direct {v2, p0}, Lb/i/a/f/h/j/p0;-><init>(Lb/i/a/f/h/j/g;)V

    .line 18
    invoke-virtual {v2}, Lb/i/a/f/h/j/e;->J()V

    .line 19
    iput-object v2, p0, Lb/i/a/f/h/j/g;->k:Lb/i/a/f/h/j/p0;

    .line 20
    new-instance v2, Lb/i/a/f/h/j/a1;

    invoke-direct {v2, p0}, Lb/i/a/f/h/j/a1;-><init>(Lb/i/a/f/h/j/g;)V

    .line 21
    invoke-virtual {v2}, Lb/i/a/f/h/j/e;->J()V

    .line 22
    iput-object v2, p0, Lb/i/a/f/h/j/g;->j:Lb/i/a/f/h/j/a1;

    .line 23
    new-instance v2, Lb/i/a/f/h/j/a;

    invoke-direct {v2, p0, p1}, Lb/i/a/f/h/j/a;-><init>(Lb/i/a/f/h/j/g;Lb/i/a/f/h/j/i;)V

    const-string p1, "null reference"

    .line 24
    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance p1, Lb/i/a/f/h/j/q;

    invoke-direct {p1, p0}, Lb/i/a/f/h/j/q;-><init>(Lb/i/a/f/h/j/g;)V

    .line 26
    sget-object v1, Lb/i/a/f/b/f;->a:Lb/i/a/f/b/f;

    if-nez v1, :cond_7f

    .line 27
    const-class v1, Lb/i/a/f/b/f;

    monitor-enter v1

    .line 28
    :try_start_6f
    sget-object v3, Lb/i/a/f/b/f;->a:Lb/i/a/f/b/f;

    if-nez v3, :cond_7a

    .line 29
    new-instance v3, Lb/i/a/f/b/f;

    invoke-direct {v3, v0}, Lb/i/a/f/b/f;-><init>(Landroid/content/Context;)V

    sput-object v3, Lb/i/a/f/b/f;->a:Lb/i/a/f/b/f;

    .line 30
    :cond_7a
    monitor-exit v1

    goto :goto_7f

    :catchall_7c
    move-exception p1

    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_6f .. :try_end_7e} :catchall_7c

    throw p1

    .line 31
    :cond_7f
    :goto_7f
    sget-object v0, Lb/i/a/f/b/f;->a:Lb/i/a/f/b/f;

    .line 32
    new-instance v1, Lb/i/a/f/h/j/h;

    invoke-direct {v1, p0}, Lb/i/a/f/h/j/h;-><init>(Lb/i/a/f/h/j/g;)V

    .line 33
    iput-object v1, v0, Lb/i/a/f/b/f;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 34
    iput-object v0, p0, Lb/i/a/f/h/j/g;->g:Lb/i/a/f/b/f;

    .line 35
    new-instance v0, Lb/i/a/f/b/b;

    invoke-direct {v0, p0}, Lb/i/a/f/b/b;-><init>(Lb/i/a/f/h/j/g;)V

    .line 36
    invoke-virtual {p1}, Lb/i/a/f/h/j/e;->J()V

    .line 37
    new-instance p1, Lb/i/a/f/h/j/c0;

    invoke-direct {p1, p0}, Lb/i/a/f/h/j/c0;-><init>(Lb/i/a/f/h/j/g;)V

    .line 38
    invoke-virtual {p1}, Lb/i/a/f/h/j/e;->J()V

    .line 39
    iput-object p1, p0, Lb/i/a/f/h/j/g;->i:Lb/i/a/f/h/j/c0;

    .line 40
    invoke-virtual {v2}, Lb/i/a/f/h/j/e;->J()V

    .line 41
    iput-object v2, p0, Lb/i/a/f/h/j/g;->h:Lb/i/a/f/h/j/a;

    .line 42
    iget-object p1, v0, Lb/i/a/f/b/c;->a:Lb/i/a/f/h/j/g;

    .line 43
    iget-object v0, p1, Lb/i/a/f/h/j/g;->j:Lb/i/a/f/h/j/a1;

    invoke-static {v0}, Lb/i/a/f/h/j/g;->a(Lb/i/a/f/h/j/e;)V

    .line 44
    iget-object p1, p1, Lb/i/a/f/h/j/g;->j:Lb/i/a/f/h/j/a1;

    .line 45
    invoke-virtual {p1}, Lb/i/a/f/h/j/e;->N()V

    .line 46
    invoke-virtual {p1}, Lb/i/a/f/h/j/e;->N()V

    .line 47
    iget-boolean v0, p1, Lb/i/a/f/h/j/a1;->p:Z

    if-eqz v0, :cond_b7

    .line 48
    invoke-virtual {p1}, Lb/i/a/f/h/j/e;->N()V

    .line 49
    :cond_b7
    invoke-virtual {p1}, Lb/i/a/f/h/j/e;->N()V

    .line 50
    iget-object p1, v2, Lb/i/a/f/h/j/a;->l:Lb/i/a/f/h/j/r;

    .line 51
    invoke-virtual {p1}, Lb/i/a/f/h/j/e;->N()V

    .line 52
    iget-boolean v0, p1, Lb/i/a/f/h/j/r;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lb/c/a/a0/d;->G(ZLjava/lang/Object;)V

    .line 53
    iput-boolean v1, p1, Lb/i/a/f/h/j/r;->l:Z

    .line 54
    invoke-virtual {p1}, Lb/i/a/f/h/j/d;->q()Lb/i/a/f/b/f;

    move-result-object v0

    new-instance v1, Lb/i/a/f/h/j/u;

    invoke-direct {v1, p1}, Lb/i/a/f/h/j/u;-><init>(Lb/i/a/f/h/j/r;)V

    .line 55
    invoke-virtual {v0, v1}, Lb/i/a/f/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lb/i/a/f/h/j/e;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    .line 1
    invoke-static {p0, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->I()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lb/c/a/a0/d;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lb/i/a/f/h/j/g;
    .locals 6

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lb/i/a/f/h/j/g;->a:Lb/i/a/f/h/j/g;

    if-nez v0, :cond_6c

    .line 3
    const-class v0, Lb/i/a/f/h/j/g;

    monitor-enter v0

    .line 4
    :try_start_c
    sget-object v1, Lb/i/a/f/h/j/g;->a:Lb/i/a/f/h/j/g;

    if-nez v1, :cond_67

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    new-instance v3, Lb/i/a/f/h/j/i;

    invoke-direct {v3, p0}, Lb/i/a/f/h/j/i;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lb/i/a/f/h/j/g;

    invoke-direct {p0, v3}, Lb/i/a/f/h/j/g;-><init>(Lb/i/a/f/h/j/i;)V

    .line 8
    sput-object p0, Lb/i/a/f/h/j/g;->a:Lb/i/a/f/h/j/g;

    .line 9
    const-class v3, Lb/i/a/f/b/b;

    monitor-enter v3
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_69

    .line 10
    :try_start_23
    sget-object v4, Lb/i/a/f/b/b;->b:Ljava/util/List;

    if-eqz v4, :cond_3e

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    .line 12
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_2b

    :cond_3b
    const/4 v4, 0x0

    .line 13
    sput-object v4, Lb/i/a/f/b/b;->b:Ljava/util/List;

    .line 14
    :cond_3e
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_23 .. :try_end_3f} :catchall_64

    .line 15
    :try_start_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 16
    sget-object v1, Lb/i/a/f/h/j/e0;->B:Lb/i/a/f/h/j/f0;

    .line 17
    iget-object v1, v1, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_67

    .line 19
    invoke-virtual {p0}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object p0

    const-string v5, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v5, v3, v1}, Lb/i/a/f/h/j/d;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_3f .. :try_end_63} :catchall_69

    goto :goto_67

    :catchall_64
    move-exception p0

    .line 20
    :try_start_65
    monitor-exit v3
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    :try_start_66
    throw p0

    .line 21
    :cond_67
    :goto_67
    monitor-exit v0

    goto :goto_6c

    :catchall_69
    move-exception p0

    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_66 .. :try_end_6b} :catchall_69

    throw p0

    .line 22
    :cond_6c
    :goto_6c
    sget-object p0, Lb/i/a/f/h/j/g;->a:Lb/i/a/f/h/j/g;

    return-object p0
.end method


# virtual methods
.method public final c()Lb/i/a/f/h/j/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/g;->f:Lb/i/a/f/h/j/m0;

    invoke-static {v0}, Lb/i/a/f/h/j/g;->a(Lb/i/a/f/h/j/e;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/j/g;->f:Lb/i/a/f/h/j/m0;

    return-object v0
.end method

.method public final d()Lb/i/a/f/b/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/g;->g:Lb/i/a/f/b/f;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/j/g;->g:Lb/i/a/f/b/f;

    return-object v0
.end method

.method public final e()Lb/i/a/f/h/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/g;->h:Lb/i/a/f/h/j/a;

    invoke-static {v0}, Lb/i/a/f/h/j/g;->a(Lb/i/a/f/h/j/e;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/j/g;->h:Lb/i/a/f/h/j/a;

    return-object v0
.end method

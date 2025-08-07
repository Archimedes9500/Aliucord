.class public final Lb/i/a/f/c/a/f/b/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# static fields
.field public static a:Lb/i/a/f/e/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/f/e/l/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lb/i/a/f/e/l/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lb/i/a/f/c/a/f/b/g;->a:Lb/i/a/f/e/l/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lb/i/a/f/c/a/f/b/m;->b(Landroid/content/Context;)Lb/i/a/f/c/a/f/b/m;

    move-result-object p0

    invoke-virtual {p0}, Lb/i/a/f/c/a/f/b/m;->a()V

    .line 2
    sget-object p0, Lb/i/a/f/e/h/c;->a:Ljava/util/Set;

    monitor-enter p0

    .line 3
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_40

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_31

    .line 5
    sget-object v0, Lb/i/a/f/e/h/j/g;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_18
    sget-object p0, Lb/i/a/f/e/h/j/g;->m:Lb/i/a/f/e/h/j/g;

    if-eqz p0, :cond_2c

    .line 7
    iget-object v1, p0, Lb/i/a/f/e/h/j/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    iget-object p0, p0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 9
    :cond_2c
    monitor-exit v0

    return-void

    :catchall_2e
    move-exception p0

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_2e

    throw p0

    .line 10
    :cond_31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/i/a/f/e/h/c;

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :catchall_40
    move-exception v0

    .line 13
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v0
.end method

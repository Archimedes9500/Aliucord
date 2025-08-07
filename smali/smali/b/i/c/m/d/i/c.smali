.class public Lb/i/c/m/d/i/c;
.super Ljava/lang/Object;
.source "BlockingAnalyticsEventLogger.java"

# interfaces
.implements Lb/i/c/m/d/i/b;
.implements Lb/i/c/m/d/i/a;


# instance fields
.field public final a:Lb/i/c/m/d/i/e;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/i/e;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p1    # Lb/i/c/m/d/i/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/i/c/m/d/i/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/c/m/d/i/c;->a:Lb/i/c/m/d/i/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/i/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v2, "Logging Crashlytics event to Firebase"

    invoke-virtual {v1, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lb/i/c/m/d/i/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iget-object v2, p0, Lb/i/c/m/d/i/c;->a:Lb/i/c/m/d/i/e;

    .line 5
    iget-object v2, v2, Lb/i/c/m/d/i/e;->a:Lb/i/c/j/a/a;

    const-string v3, "clx"

    invoke-interface {v2, v3, p1, p2}, Lb/i/c/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "Awaiting app exception callback from FA..."

    .line 6
    invoke-virtual {v1, p1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_45

    .line 7
    :try_start_20
    iget-object p1, p0, Lb/i/c/m/d/i/c;->c:Ljava/util/concurrent/CountDownLatch;

    const/16 p2, 0x1f4

    int-to-long v2, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_33

    const-string p1, "App exception callback received from FA listener."

    .line 8
    invoke-virtual {v1, p1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    goto :goto_40

    :cond_33
    const-string p1, "Timeout exceeded while awaiting app exception callback from FA listener."

    .line 9
    invoke-virtual {v1, p1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_38} :catch_39
    .catchall {:try_start_20 .. :try_end_38} :catchall_45

    goto :goto_40

    .line 10
    :catch_39
    :try_start_39
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string p2, "Interrupted while awaiting app exception callback from FA listener."

    invoke-virtual {p1, p2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    :goto_40
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lb/i/c/m/d/i/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 12
    monitor-exit v0

    return-void

    :catchall_45
    move-exception p1

    monitor-exit v0
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_45

    throw p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lb/i/c/m/d/i/c;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_5

    return-void

    :cond_5
    const-string v0, "_ae"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_10
    return-void
.end method

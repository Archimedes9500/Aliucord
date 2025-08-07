.class public final Lb/i/a/f/h/l/g$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/h/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Lb/i/a/f/h/l/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/l/g$b;->j:Lb/i/a/f/h/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g$b;->j:Lb/i/a/f/h/l/g;

    new-instance v1, Lb/i/a/f/h/l/e0;

    invoke-direct {v1, p0, p2, p1}, Lb/i/a/f/h/l/e0;-><init>(Lb/i/a/f/h/l/g$b;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g$b;->j:Lb/i/a/f/h/l/g;

    new-instance v1, Lb/i/a/f/h/l/j0;

    invoke-direct {v1, p0, p1}, Lb/i/a/f/h/l/j0;-><init>(Lb/i/a/f/h/l/g$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g$b;->j:Lb/i/a/f/h/l/g;

    new-instance v1, Lb/i/a/f/h/l/f0;

    invoke-direct {v1, p0, p1}, Lb/i/a/f/h/l/f0;-><init>(Lb/i/a/f/h/l/g$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g$b;->j:Lb/i/a/f/h/l/g;

    new-instance v1, Lb/i/a/f/h/l/g0;

    invoke-direct {v1, p0, p1}, Lb/i/a/f/h/l/g0;-><init>(Lb/i/a/f/h/l/g$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/f/h/l/cc;

    invoke-direct {v0}, Lb/i/a/f/h/l/cc;-><init>()V

    .line 2
    iget-object v1, p0, Lb/i/a/f/h/l/g$b;->j:Lb/i/a/f/h/l/g;

    new-instance v2, Lb/i/a/f/h/l/h0;

    invoke-direct {v2, p0, p1, v0}, Lb/i/a/f/h/l/h0;-><init>(Lb/i/a/f/h/l/g$b;Landroid/app/Activity;Lb/i/a/f/h/l/cc;)V

    .line 3
    iget-object p1, v1, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/h/l/cc;->t0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1c
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g$b;->j:Lb/i/a/f/h/l/g;

    new-instance v1, Lb/i/a/f/h/l/d0;

    invoke-direct {v1, p0, p1}, Lb/i/a/f/h/l/d0;-><init>(Lb/i/a/f/h/l/g$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g$b;->j:Lb/i/a/f/h/l/g;

    new-instance v1, Lb/i/a/f/h/l/i0;

    invoke-direct {v1, p0, p1}, Lb/i/a/f/h/l/i0;-><init>(Lb/i/a/f/h/l/g$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

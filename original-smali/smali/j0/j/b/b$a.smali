.class public Lj0/j/b/b$a;
.super Lrx/Scheduler$Worker;
.source "LooperScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/j/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final j:Landroid/os/Handler;

.field public final k:Lj0/j/a/b;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/j/b/b$a;->j:Landroid/os/Handler;

    .line 3
    sget-object p1, Lj0/j/a/a;->a:Lj0/j/a/a;

    .line 4
    invoke-virtual {p1}, Lj0/j/a/a;->a()Lj0/j/a/b;

    move-result-object p1

    iput-object p1, p0, Lj0/j/b/b$a;->k:Lj0/j/a/b;

    return-void
.end method


# virtual methods
.method public a(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lj0/j/b/b$a;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj0/j/b/b$a;->l:Z

    if-eqz v0, :cond_7

    .line 2
    sget-object p1, Lj0/r/c;->a:Lj0/r/c$a;

    return-object p1

    .line 3
    :cond_7
    iget-object v0, p0, Lj0/j/b/b$a;->k:Lj0/j/a/b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lj0/j/b/b$b;

    iget-object v1, p0, Lj0/j/b/b$a;->j:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lj0/j/b/b$b;-><init>(Lrx/functions/Action0;Landroid/os/Handler;)V

    .line 6
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 7
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lj0/j/b/b$a;->j:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    iget-boolean p1, p0, Lj0/j/b/b$a;->l:Z

    if-eqz p1, :cond_2e

    .line 10
    iget-object p1, p0, Lj0/j/b/b$a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    sget-object p1, Lj0/r/c;->a:Lj0/r/c$a;

    return-object p1

    :cond_2e
    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/j/b/b$a;->l:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj0/j/b/b$a;->l:Z

    .line 2
    iget-object v0, p0, Lj0/j/b/b$a;->j:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

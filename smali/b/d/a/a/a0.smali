.class public final synthetic Lb/d/a/a/a0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/util/concurrent/Future;

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/a0;->j:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lb/d/a/a/a0;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/d/a/a/a0;->j:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lb/d/a/a/a0;->k:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v2, "Async task is taking too long, cancel it!"

    .line 3
    invoke-static {v0, v2}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_20

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_20
    return-void
.end method

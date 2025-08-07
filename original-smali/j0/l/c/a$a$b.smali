.class public Lj0/l/c/a$a$b;
.super Ljava/lang/Object;
.source "CachedThreadScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lj0/l/c/a$a;


# direct methods
.method public constructor <init>(Lj0/l/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/c/a$a$b;->j:Lj0/l/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/l/c/a$a$b;->j:Lj0/l/c/a$a;

    .line 2
    iget-object v1, v0, Lj0/l/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 4
    iget-object v3, v0, Lj0/l/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/l/c/a$c;

    .line 5
    iget-wide v5, v4, Lj0/l/c/a$c;->r:J

    cmp-long v7, v5, v1

    if-gtz v7, :cond_34

    .line 6
    iget-object v5, v0, Lj0/l/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 7
    iget-object v5, v0, Lj0/l/c/a$a;->d:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v5, v4}, Lrx/subscriptions/CompositeSubscription;->c(Lrx/Subscription;)V

    goto :goto_14

    :cond_34
    return-void
.end method

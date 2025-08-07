.class public final Lj0/l/c/c;
.super Lrx/Scheduler;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/c/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/c/c;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Lrx/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lj0/l/c/c$a;

    iget-object v1, p0, Lj0/l/c/c;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lj0/l/c/c$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

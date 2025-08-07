.class public Lj0/j/b/b;
.super Lrx/Scheduler;
.source "LooperScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/j/b/b$b;,
        Lj0/j/b/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj0/j/b/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lrx/Scheduler$Worker;
    .locals 2

    .line 1
    new-instance v0, Lj0/j/b/b$a;

    iget-object v1, p0, Lj0/j/b/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lj0/j/b/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

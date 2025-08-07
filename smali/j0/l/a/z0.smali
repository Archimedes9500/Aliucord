.class public final Lj0/l/a/z0;
.super Ljava/lang/Object;
.source "OperatorObserveOn.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Scheduler;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lrx/Scheduler;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/z0;->j:Lrx/Scheduler;

    .line 3
    iput-boolean p2, p0, Lj0/l/a/z0;->k:Z

    if-lez p3, :cond_a

    goto :goto_c

    .line 4
    :cond_a
    sget p3, Lj0/l/e/i;->j:I

    :goto_c
    iput p3, p0, Lj0/l/a/z0;->l:I

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    iget-object v0, p0, Lj0/l/a/z0;->j:Lrx/Scheduler;

    .line 3
    instance-of v1, v0, Lj0/l/c/m;

    if-eqz v1, :cond_9

    goto :goto_25

    .line 4
    :cond_9
    new-instance v1, Lj0/l/a/z0$a;

    iget-boolean v2, p0, Lj0/l/a/z0;->k:Z

    iget v3, p0, Lj0/l/a/z0;->l:I

    invoke-direct {v1, v0, p1, v2, v3}, Lj0/l/a/z0$a;-><init>(Lrx/Scheduler;Lrx/Subscriber;ZI)V

    .line 5
    iget-object p1, v1, Lj0/l/a/z0$a;->j:Lrx/Subscriber;

    .line 6
    new-instance v0, Lj0/l/a/y0;

    invoke-direct {v0, v1}, Lj0/l/a/y0;-><init>(Lj0/l/a/z0$a;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 7
    iget-object v0, v1, Lj0/l/a/z0$a;->k:Lrx/Scheduler$Worker;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 8
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    move-object p1, v1

    :goto_25
    return-object p1
.end method

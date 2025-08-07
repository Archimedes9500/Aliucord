.class public final Lj0/l/a/x1;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Scheduler;

.field public final k:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj0/l/a/x1;->j:Lrx/Scheduler;

    .line 3
    iput-object p1, p0, Lj0/l/a/x1;->k:Lrx/Observable;

    .line 4
    iput-boolean p3, p0, Lj0/l/a/x1;->l:Z

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    iget-object v0, p0, Lj0/l/a/x1;->j:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 3
    new-instance v1, Lj0/l/a/x1$a;

    iget-boolean v2, p0, Lj0/l/a/x1;->l:Z

    iget-object v3, p0, Lj0/l/a/x1;->k:Lrx/Observable;

    invoke-direct {v1, p1, v2, v0, v3}, Lj0/l/a/x1$a;-><init>(Lrx/Subscriber;ZLrx/Scheduler$Worker;Lrx/Observable;)V

    .line 4
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 5
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 6
    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method

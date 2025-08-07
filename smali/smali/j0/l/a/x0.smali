.class public final Lj0/l/a/x0;
.super Ljava/lang/Object;
.source "OperatorMerge.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/x0$c;,
        Lj0/l/a/x0$e;,
        Lj0/l/a/x0$d;,
        Lj0/l/a/x0$a;,
        Lj0/l/a/x0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TT;",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lj0/l/a/x0;->j:Z

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lj0/l/a/x0$e;

    iget-boolean v1, p0, Lj0/l/a/x0;->j:Z

    const v2, 0x7fffffff

    invoke-direct {v0, p1, v1, v2}, Lj0/l/a/x0$e;-><init>(Lrx/Subscriber;ZI)V

    .line 3
    new-instance v1, Lj0/l/a/x0$d;

    invoke-direct {v1, v0}, Lj0/l/a/x0$d;-><init>(Lj0/l/a/x0$e;)V

    .line 4
    iput-object v1, v0, Lj0/l/a/x0$e;->n:Lj0/l/a/x0$d;

    .line 5
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 6
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0
.end method

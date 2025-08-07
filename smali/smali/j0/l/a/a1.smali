.class public Lj0/l/a/a1;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureBuffer.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/a1$a;,
        Lj0/l/a/a1$b;
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
.field public final j:Lj0/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lj0/a;->a:I

    sget-object v0, Lj0/a$a;->a:Lj0/a$a;

    iput-object v0, p0, Lj0/l/a/a1;->j:Lj0/a$b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lj0/l/a/a1$a;

    iget-object v1, p0, Lj0/l/a/a1;->j:Lj0/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Lj0/l/a/a1$a;-><init>(Lrx/Subscriber;Ljava/lang/Long;Lrx/functions/Action0;Lj0/a$b;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    iget-object v1, v0, Lj0/l/a/a1$a;->n:Lj0/l/e/c;

    .line 5
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0
.end method

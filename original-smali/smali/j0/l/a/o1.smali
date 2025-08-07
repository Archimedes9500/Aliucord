.class public final Lj0/l/a/o1;
.super Ljava/lang/Object;
.source "OperatorScan.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/o1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final k:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final l:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/l/a/o1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/a/o1$a;

    invoke-direct {v0, p1}, Lj0/l/a/o1$a;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lj0/l/a/o1;->k:Lrx/functions/Func0;

    .line 4
    iput-object p2, p0, Lj0/l/a/o1;->l:Lrx/functions/Func2;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    iget-object v0, p0, Lj0/l/a/o1;->k:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lj0/l/a/o1;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    .line 4
    new-instance v0, Lj0/l/a/p1;

    invoke-direct {v0, p0, p1, p1}, Lj0/l/a/p1;-><init>(Lj0/l/a/o1;Lrx/Subscriber;Lrx/Subscriber;)V

    goto :goto_23

    .line 5
    :cond_12
    new-instance v1, Lj0/l/a/o1$b;

    invoke-direct {v1, v0, p1}, Lj0/l/a/o1$b;-><init>(Ljava/lang/Object;Lrx/Subscriber;)V

    .line 6
    new-instance v2, Lj0/l/a/q1;

    invoke-direct {v2, p0, v0, v1}, Lj0/l/a/q1;-><init>(Lj0/l/a/o1;Ljava/lang/Object;Lj0/l/a/o1$b;)V

    .line 7
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 8
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    move-object v0, v2

    :goto_23
    return-object v0
.end method

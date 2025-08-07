.class public final Lj0/l/a/i;
.super Ljava/lang/Object;
.source "OnSubscribeCreate.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/i$e;,
        Lj0/l/a/i$b;,
        Lj0/l/a/i$d;,
        Lj0/l/a/i$c;,
        Lj0/l/a/i$f;,
        Lj0/l/a/i$g;,
        Lj0/l/a/i$a;
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
.field public final j:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/Emitter<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final k:Lrx/Emitter$BackpressureMode;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lrx/Emitter<",
            "TT;>;>;",
            "Lrx/Emitter$BackpressureMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/i;->j:Lrx/functions/Action1;

    .line 3
    iput-object p2, p0, Lj0/l/a/i;->k:Lrx/Emitter$BackpressureMode;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    iget-object v0, p0, Lj0/l/a/i;->k:Lrx/Emitter$BackpressureMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v1, 0x3

    if-eq v0, v1, :cond_21

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1b

    .line 3
    new-instance v0, Lj0/l/a/i$b;

    sget v1, Lj0/l/e/i;->j:I

    invoke-direct {v0, p1, v1}, Lj0/l/a/i$b;-><init>(Lrx/Subscriber;I)V

    goto :goto_32

    .line 4
    :cond_1b
    new-instance v0, Lj0/l/a/i$e;

    invoke-direct {v0, p1}, Lj0/l/a/i$e;-><init>(Lrx/Subscriber;)V

    goto :goto_32

    .line 5
    :cond_21
    new-instance v0, Lj0/l/a/i$c;

    invoke-direct {v0, p1}, Lj0/l/a/i$c;-><init>(Lrx/Subscriber;)V

    goto :goto_32

    .line 6
    :cond_27
    new-instance v0, Lj0/l/a/i$d;

    invoke-direct {v0, p1}, Lj0/l/a/i$d;-><init>(Lrx/Subscriber;)V

    goto :goto_32

    .line 7
    :cond_2d
    new-instance v0, Lj0/l/a/i$g;

    invoke-direct {v0, p1}, Lj0/l/a/i$g;-><init>(Lrx/Subscriber;)V

    .line 8
    :goto_32
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 9
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 10
    iget-object p1, p0, Lj0/l/a/i;->j:Lrx/functions/Action1;

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lj0/l/a/f;
.super Ljava/lang/Object;
.source "OnSubscribeCombineLatest.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/f$a;,
        Lj0/l/a/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final k:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lrx/functions/FuncN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lj0/l/e/i;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj0/l/a/f;->j:Ljava/lang/Iterable;

    .line 4
    iput-object p2, p0, Lj0/l/a/f;->k:Lrx/functions/FuncN;

    .line 5
    iput v0, p0, Lj0/l/a/f;->l:I

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Lrx/Subscriber;

    .line 2
    iget-object p1, p0, Lj0/l/a/f;->j:Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_1b

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrx/Observable;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrx/Observable;

    .line 5
    array-length v0, p1

    move v3, v0

    goto :goto_44

    :cond_1b
    const/16 v0, 0x8

    new-array v0, v0, [Lrx/Observable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/Observable;

    .line 7
    array-length v4, v0

    if-ne v2, v4, :cond_3c

    shr-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    .line 8
    new-array v4, v4, [Lrx/Observable;

    .line 9
    invoke-static {v0, v6, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :cond_3c
    add-int/lit8 v4, v2, 0x1

    .line 10
    aput-object v3, v0, v2

    move v2, v4

    goto :goto_24

    :cond_42
    move-object p1, v0

    move v3, v2

    :goto_44
    if-nez v3, :cond_4a

    .line 11
    invoke-interface {v1}, Lj0/g;->onCompleted()V

    goto :goto_83

    .line 12
    :cond_4a
    new-instance v7, Lj0/l/a/f$b;

    iget-object v2, p0, Lj0/l/a/f;->k:Lrx/functions/FuncN;

    iget v4, p0, Lj0/l/a/f;->l:I

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lj0/l/a/f$b;-><init>(Lrx/Subscriber;Lrx/functions/FuncN;IIZ)V

    .line 13
    iget-object v0, v7, Lj0/l/a/f$b;->subscribers:[Lj0/l/a/f$a;

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    :goto_59
    if-ge v2, v1, :cond_65

    .line 15
    new-instance v3, Lj0/l/a/f$a;

    invoke-direct {v3, v7, v2}, Lj0/l/a/f$a;-><init>(Lj0/l/a/f$b;I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    .line 16
    :cond_65
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17
    iget-object v2, v7, Lj0/l/a/f$b;->actual:Lrx/Subscriber;

    invoke-virtual {v2, v7}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 18
    iget-object v2, v7, Lj0/l/a/f$b;->actual:Lrx/Subscriber;

    invoke-virtual {v2, v7}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    :goto_72
    if-ge v6, v1, :cond_83

    .line 19
    iget-boolean v2, v7, Lj0/l/a/f$b;->cancelled:Z

    if-eqz v2, :cond_79

    goto :goto_83

    .line 20
    :cond_79
    aget-object v2, p1, v6

    aget-object v3, v0, v6

    invoke-virtual {v2, v3}, Lrx/Observable;->U(Lrx/Subscriber;)Lrx/Subscription;

    add-int/lit8 v6, v6, 0x1

    goto :goto_72

    :cond_83
    :goto_83
    return-void
.end method

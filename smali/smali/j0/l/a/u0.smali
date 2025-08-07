.class public final Lj0/l/a/u0;
.super Ljava/lang/Object;
.source "OperatorDistinctUntilChanged.java"

# interfaces
.implements Lrx/Observable$b;
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/a/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TT;TT;>;",
        "Lrx/functions/Func2<",
        "TU;TU;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field

.field public final k:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/k/b<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/u0;->j:Lj0/k/b;

    .line 3
    iput-object p0, p0, Lj0/l/a/u0;->k:Lrx/functions/Func2;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lj0/l/e/m$a;->j:Lj0/l/e/m$a;

    iput-object v0, p0, Lj0/l/a/u0;->j:Lj0/k/b;

    .line 6
    iput-object p1, p0, Lj0/l/a/u0;->k:Lrx/functions/Func2;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lj0/l/a/t0;

    invoke-direct {v0, p0, p1, p1}, Lj0/l/a/t0;-><init>(Lj0/l/a/u0;Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method

.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eq p1, p2, :cond_d

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

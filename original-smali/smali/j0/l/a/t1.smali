.class public final Lj0/l/a/t1;
.super Ljava/lang/Object;
.source "OperatorSkip.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
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
.field public final j:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_8

    .line 2
    iput p1, p0, Lj0/l/a/t1;->j:I

    return-void

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lj0/l/a/s1;

    invoke-direct {v0, p0, p1, p1}, Lj0/l/a/s1;-><init>(Lj0/l/a/t1;Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method

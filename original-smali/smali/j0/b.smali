.class public Lj0/b;
.super Lrx/Subscriber;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lj0/e;


# direct methods
.method public constructor <init>(Lj0/c;Lj0/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/b;->j:Lj0/e;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/b;->j:Lj0/e;

    invoke-interface {v0}, Lj0/e;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/b;->j:Lj0/e;

    invoke-interface {v0, p1}, Lj0/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

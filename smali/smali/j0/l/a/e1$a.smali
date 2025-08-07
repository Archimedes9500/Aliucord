.class public Lj0/l/a/e1$a;
.super Lrx/Subscriber;
.source "OperatorOnErrorResumeNextViaFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/l/a/e1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lj0/l/a/e1;


# direct methods
.method public constructor <init>(Lj0/l/a/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/e1$a;->j:Lj0/l/a/e1;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/e1$a;->j:Lj0/l/a/e1;

    iget-object v0, v0, Lj0/l/a/e1;->l:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/e1$a;->j:Lj0/l/a/e1;

    iget-object v0, v0, Lj0/l/a/e1;->l:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/e1$a;->j:Lj0/l/a/e1;

    iget-object v0, v0, Lj0/l/a/e1;->l:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/e1$a;->j:Lj0/l/a/e1;

    iget-object v0, v0, Lj0/l/a/e1;->m:Lj0/l/b/a;

    invoke-virtual {v0, p1}, Lj0/l/b/a;->c(Lrx/Producer;)V

    return-void
.end method

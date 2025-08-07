.class public Lrx/subjects/SerializedSubject;
.super Lrx/subjects/Subject;
.source "SerializedSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final k:Lj0/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/n/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/subjects/Subject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/Subject<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/subjects/SerializedSubject$a;

    invoke-direct {v0, p1}, Lrx/subjects/SerializedSubject$a;-><init>(Lrx/subjects/Subject;)V

    invoke-direct {p0, v0}, Lrx/subjects/Subject;-><init>(Lrx/Observable$a;)V

    .line 2
    new-instance v0, Lj0/n/c;

    invoke-direct {v0, p1}, Lj0/n/c;-><init>(Lj0/g;)V

    iput-object v0, p0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0}, Lj0/n/c;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

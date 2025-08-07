.class public abstract Lrx/subjects/Subject;
.super Lrx/Observable;
.source "Subject.java"

# interfaces
.implements Lj0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TR;>;",
        "Lj0/g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrx/Observable$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/Observable;-><init>(Lrx/Observable$a;)V

    return-void
.end method

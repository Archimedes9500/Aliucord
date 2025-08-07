.class public final Lj0/q/a;
.super Lrx/subjects/Subject;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/q/a$b;,
        Lj0/q/a$c;,
        Lj0/q/a$a;,
        Lj0/q/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/Object;


# instance fields
.field public final l:Lj0/q/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/q/a$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lj0/q/a;->k:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/q/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/q/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$a;)V

    .line 2
    iput-object p1, p0, Lj0/q/a;->l:Lj0/q/a$d;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/q/a;->l:Lj0/q/a$d;

    invoke-virtual {v0}, Lj0/q/a$d;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/q/a;->l:Lj0/q/a$d;

    invoke-virtual {v0, p1}, Lj0/q/a$d;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lj0/q/a;->l:Lj0/q/a$d;

    invoke-virtual {v0, p1}, Lj0/q/a$d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

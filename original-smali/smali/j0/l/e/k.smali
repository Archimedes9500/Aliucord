.class public final Lj0/l/e/k;
.super Lrx/Observable;
.source "ScalarSynchronousObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/l/e/k$g;,
        Lj0/l/e/k$f;,
        Lj0/l/e/k$e;,
        Lj0/l/e/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public final l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lj0/l/e/k;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/e/k$d;

    invoke-direct {v0, p1}, Lj0/l/e/k$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lj0/o/l;->a(Lrx/Observable$a;)Lrx/Observable$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/Observable;-><init>(Lrx/Observable$a;)V

    .line 2
    iput-object p1, p0, Lj0/l/e/k;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k0(Lj0/k/b;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj0/k/b<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/e/k$c;

    invoke-direct {v0, p0, p1}, Lj0/l/e/k$c;-><init>(Lj0/l/e/k;Lj0/k/b;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj0/l/c/b;

    if-eqz v0, :cond_c

    .line 2
    check-cast p1, Lj0/l/c/b;

    .line 3
    new-instance v0, Lj0/l/e/k$a;

    invoke-direct {v0, p0, p1}, Lj0/l/e/k$a;-><init>(Lj0/l/e/k;Lj0/l/c/b;)V

    goto :goto_11

    .line 4
    :cond_c
    new-instance v0, Lj0/l/e/k$b;

    invoke-direct {v0, p0, p1}, Lj0/l/e/k$b;-><init>(Lj0/l/e/k;Lrx/Scheduler;)V

    .line 5
    :goto_11
    new-instance p1, Lj0/l/e/k$e;

    iget-object v1, p0, Lj0/l/e/k;->l:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lj0/l/e/k$e;-><init>(Ljava/lang/Object;Lj0/k/b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

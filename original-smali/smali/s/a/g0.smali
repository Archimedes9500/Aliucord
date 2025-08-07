.class public Ls/a/g0;
.super Ls/a/b;
.source "Builders.common.kt"

# interfaces
.implements Ls/a/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/b<",
        "TT;>;",
        "Ls/a/f0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls/a/b;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ls/a/z0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    .line 3
    instance-of v1, v0, Ls/a/w;

    if-nez v1, :cond_13

    .line 4
    invoke-static {v0}, Ls/a/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_13
    check-cast v0, Ls/a/w;

    iget-object v0, v0, Ls/a/w;->b:Ljava/lang/Throwable;

    throw v0

    .line 6
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

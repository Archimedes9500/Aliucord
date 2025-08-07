.class public Ls/a/t1;
.super Ls/a/b;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/a/b<",
        "Lkotlin/Unit;",
        ">;"
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
.method public N(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/b;->k:Lkotlin/coroutines/CoroutineContext;

    .line 2
    invoke-static {v0, p1}, Lb/i/a/f/e/o/f;->u0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

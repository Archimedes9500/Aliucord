.class public Ls/a/a/r;
.super Ls/a/b;
.source "Scopes.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/b<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation


# instance fields
.field public final m:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ls/a/b;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Ls/a/a/r;->m:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/a/r;->m:Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lb/i/a/f/e/o/f;->X0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/a/a/r;->m:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget-object v1, p0, Ls/a/a/r;->m:Lkotlin/coroutines/Continuation;

    invoke-static {p1, v1}, Lb/i/a/f/e/o/f;->X0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Ls/a/a/h;->b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

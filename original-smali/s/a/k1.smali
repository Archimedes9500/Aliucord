.class public final Ls/a/k1;
.super Ls/a/t1;
.source "Builders.common.kt"


# instance fields
.field public final m:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ls/a/t1;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Ld0/w/h/b;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Ls/a/k1;->m:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/k1;->m:Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Lb/i/a/f/e/o/f;->e1(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

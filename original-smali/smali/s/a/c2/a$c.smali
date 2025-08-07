.class public final Ls/a/c2/a$c;
.super Ls/a/c2/a$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/c2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/c2/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ls/a/c2/a$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

    iput-object p3, p0, Ls/a/c2/a$c;->o:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/a/c2/a$c;->o:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ls/a/c2/a$b;->m:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 2
    new-instance v2, Ls/a/a/o;

    invoke-direct {v2, v0, p1, v1}, Ls/a/a/o;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-object v2
.end method

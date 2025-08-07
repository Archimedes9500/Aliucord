.class public interface abstract Lkotlinx/coroutines/Job;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/Job$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 #2\u00020\u0001:\u0001\u001dJ\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\u00162\u0018\u0010\u0015\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\n0\u0012j\u0002`\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010\u001b\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0018\u0010\u0015\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\n0\u0012j\u0002`\u0014H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0008R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "q",
        "()Ljava/util/concurrent/CancellationException;",
        "",
        "start",
        "()Z",
        "cause",
        "",
        "b",
        "(Ljava/util/concurrent/CancellationException;)V",
        "Ls/a/r;",
        "child",
        "Ls/a/p;",
        "D",
        "(Ls/a/r;)Ls/a/p;",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Ls/a/m0;",
        "u",
        "(Lkotlin/jvm/functions/Function1;)Ls/a/m0;",
        "onCancelling",
        "invokeImmediately",
        "n",
        "(ZZLkotlin/jvm/functions/Function1;)Ls/a/m0;",
        "a",
        "isActive",
        "Lkotlin/sequences/Sequence;",
        "e",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "h",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lkotlinx/coroutines/Job$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/Job$a;->a:Lkotlinx/coroutines/Job$a;

    sput-object v0, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    return-void
.end method


# virtual methods
.method public abstract D(Ls/a/r;)Ls/a/p;
.end method

.method public abstract a()Z
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract e()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(ZZLkotlin/jvm/functions/Function1;)Ls/a/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ls/a/m0;"
        }
    .end annotation
.end method

.method public abstract q()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method

.method public abstract u(Lkotlin/jvm/functions/Function1;)Ls/a/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ls/a/m0;"
        }
    .end annotation
.end method

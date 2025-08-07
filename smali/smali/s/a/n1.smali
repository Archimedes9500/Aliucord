.class public final Ls/a/n1;
.super Ld0/w/a;
.source "NonCancellable.kt"

# interfaces
.implements Lkotlinx/coroutines/Job;


# static fields
.field public static final j:Ls/a/n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/a/n1;

    invoke-direct {v0}, Ls/a/n1;-><init>()V

    sput-object v0, Ls/a/n1;->j:Ls/a/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    invoke-direct {p0, v0}, Ld0/w/a;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public D(Ls/a/r;)Ls/a/p;
    .locals 0

    .line 1
    sget-object p1, Ls/a/o1;->j:Ls/a/o1;

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public e()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/f0/n;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public n(ZZLkotlin/jvm/functions/Function1;)Ls/a/m0;
    .locals 0
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

    .line 1
    sget-object p1, Ls/a/o1;->j:Ls/a/o1;

    return-object p1
.end method

.method public q()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public u(Lkotlin/jvm/functions/Function1;)Ls/a/m0;
    .locals 0
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

    .line 1
    sget-object p1, Ls/a/o1;->j:Ls/a/o1;

    return-object p1
.end method

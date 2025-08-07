.class public final Ls/a/f;
.super Ls/a/b;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Thread;

.field public final n:Ls/a/q0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Ls/a/q0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ls/a/b;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Ls/a/f;->m:Ljava/lang/Thread;

    iput-object p3, p0, Ls/a/f;->n:Ls/a/q0;

    return-void
.end method


# virtual methods
.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Ls/a/f;->m:Ljava/lang/Thread;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_13

    .line 2
    iget-object p1, p0, Ls/a/f;->m:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_13
    return-void
.end method

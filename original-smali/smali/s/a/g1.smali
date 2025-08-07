.class public abstract Ls/a/g1;
.super Ls/a/y;
.source "JobSupport.kt"

# interfaces
.implements Ls/a/m0;
.implements Ls/a/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/Job;",
        ">",
        "Ls/a/y;",
        "Ls/a/m0;",
        "Ls/a/z0;"
    }
.end annotation


# instance fields
.field public final m:Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls/a/y;-><init>()V

    iput-object p1, p0, Ls/a/g1;->m:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/a/g1;->m:Lkotlinx/coroutines/Job;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/a/h1;

    .line 2
    :cond_9
    invoke-virtual {v0}, Ls/a/h1;->M()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ls/a/g1;

    if-eqz v2, :cond_1f

    if-eq v1, p0, :cond_14

    goto :goto_2e

    .line 4
    :cond_14
    sget-object v2, Ls/a/h1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Ls/a/i1;->g:Ls/a/p0;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2e

    .line 5
    :cond_1f
    instance-of v0, v1, Ls/a/z0;

    if-eqz v0, :cond_2e

    .line 6
    check-cast v1, Ls/a/z0;

    invoke-interface {v1}, Ls/a/z0;->getList()Ls/a/m1;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Ls/a/a/k;->n()Z

    :cond_2e
    :goto_2e
    return-void
.end method

.method public getList()Ls/a/m1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

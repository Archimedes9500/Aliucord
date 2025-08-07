.class public final Ls/a/o0;
.super Ls/a/g1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/a/g1<",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ls/a/m0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Ls/a/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls/a/g1;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object p2, p0, Ls/a/o0;->n:Ls/a/m0;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ls/a/o0;->n:Ls/a/m0;

    invoke-interface {p1}, Ls/a/m0;->dispose()V

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls/a/o0;->n:Ls/a/m0;

    invoke-interface {p1}, Ls/a/m0;->dispose()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisposeOnCompletion["

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls/a/o0;->n:Ls/a/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

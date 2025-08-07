.class public final Ls/a/q;
.super Ls/a/e1;
.source "JobSupport.kt"

# interfaces
.implements Ls/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/a/e1<",
        "Ls/a/h1;",
        ">;",
        "Ls/a/p;"
    }
.end annotation


# instance fields
.field public final n:Ls/a/r;


# direct methods
.method public constructor <init>(Ls/a/h1;Ls/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls/a/e1;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object p2, p0, Ls/a/q;->n:Ls/a/r;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/a/g1;->m:Lkotlinx/coroutines/Job;

    check-cast v0, Ls/a/h1;

    invoke-virtual {v0, p1}, Ls/a/h1;->E(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls/a/q;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls/a/q;->n:Ls/a/r;

    iget-object v0, p0, Ls/a/g1;->m:Lkotlinx/coroutines/Job;

    check-cast v0, Ls/a/q1;

    invoke-interface {p1, v0}, Ls/a/r;->s(Ls/a/q1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildHandle["

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls/a/q;->n:Ls/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

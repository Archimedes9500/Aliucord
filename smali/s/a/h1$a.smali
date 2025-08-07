.class public final Ls/a/h1$a;
.super Ls/a/g1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/a/g1<",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ls/a/h1;

.field public final o:Ls/a/h1$b;

.field public final p:Ls/a/q;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls/a/h1;Ls/a/h1$b;Ls/a/q;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p3, Ls/a/q;->n:Ls/a/r;

    invoke-direct {p0, v0}, Ls/a/g1;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object p1, p0, Ls/a/h1$a;->n:Ls/a/h1;

    iput-object p2, p0, Ls/a/h1$a;->o:Ls/a/h1$b;

    iput-object p3, p0, Ls/a/h1$a;->p:Ls/a/q;

    iput-object p4, p0, Ls/a/h1$a;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls/a/h1$a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls/a/h1$a;->n:Ls/a/h1;

    iget-object v0, p0, Ls/a/h1$a;->o:Ls/a/h1$b;

    iget-object v1, p0, Ls/a/h1$a;->p:Ls/a/q;

    iget-object v2, p0, Ls/a/h1$a;->q:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v1}, Ls/a/h1;->U(Ls/a/a/k;)Ls/a/q;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Ls/a/h1;->d0(Ls/a/h1$b;Ls/a/q;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_1c

    .line 4
    :cond_15
    invoke-virtual {p1, v0, v2}, Ls/a/h1;->H(Ls/a/h1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ls/a/h1;->v(Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildCompletion["

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls/a/h1$a;->p:Ls/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/a/h1$a;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

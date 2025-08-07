.class public Ls/a/c2/a$b;
.super Ls/a/c2/n;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a/c2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/c2/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final m:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls/a/c2/n;-><init>()V

    iput-object p1, p0, Ls/a/c2/a$b;->m:Lkotlinx/coroutines/CancellableContinuation;

    iput p2, p0, Ls/a/c2/a$b;->n:I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ls/a/c2/a$b;->m:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Ls/a/m;->a:Ls/a/a/t;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ls/a/a/k$b;)Ls/a/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ls/a/a/k$b;",
            ")",
            "Ls/a/a/t;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ls/a/c2/a$b;->m:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    iget v0, p0, Ls/a/c2/a$b;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    move-object v0, p1

    goto :goto_e

    .line 3
    :cond_9
    new-instance v0, Ls/a/c2/v;

    invoke-direct {v0, p1}, Ls/a/c2/v;-><init>(Ljava/lang/Object;)V

    .line 4
    :goto_e
    invoke-virtual {p0, p1}, Ls/a/c2/n;->q(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 5
    sget-object p1, Ls/a/m;->a:Ls/a/a/t;

    return-object p1

    :cond_1c
    return-object v1
.end method

.method public r(Ls/a/c2/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/c2/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls/a/c2/a$b;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget-object v1, p1, Ls/a/c2/i;->m:Ljava/lang/Throwable;

    if-nez v1, :cond_16

    iget-object p1, p0, Ls/a/c2/a$b;->m:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x0

    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-static {v0}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_44

    :cond_16
    const/4 v1, 0x2

    if-ne v0, v1, :cond_31

    .line 2
    iget-object v0, p0, Ls/a/c2/a$b;->m:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    iget-object p1, p1, Ls/a/c2/i;->m:Ljava/lang/Throwable;

    .line 4
    new-instance v1, Ls/a/c2/v$a;

    invoke-direct {v1, p1}, Ls/a/c2/v$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Ls/a/c2/v;

    invoke-direct {p1, v1}, Ls/a/c2/v;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-static {p1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_44

    .line 7
    :cond_31
    iget-object v0, p0, Ls/a/c2/a$b;->m:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p1}, Ls/a/c2/i;->v()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Ld0/k;->j:Ld0/k$a;

    invoke-static {p1}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiveElement@"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lb/i/a/f/e/o/f;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/a/c2/a$b;->n:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->A(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ls/a/c2/i;
.super Ls/a/c2/r;
.source "AbstractChannel.kt"

# interfaces
.implements Ls/a/c2/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/c2/r;",
        "Ls/a/c2/p<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/a/c2/r;-><init>()V

    iput-object p1, p0, Ls/a/c2/i;->m:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/Object;Ls/a/a/k$b;)Ls/a/a/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ls/a/a/k$b;",
            ")",
            "Ls/a/a/t;"
        }
    .end annotation

    .line 1
    sget-object p1, Ls/a/m;->a:Ls/a/a/t;

    return-object p1
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public s(Ls/a/c2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a/c2/i<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public t(Ls/a/a/k$b;)Ls/a/a/t;
    .locals 0

    .line 1
    sget-object p1, Ls/a/m;->a:Ls/a/a/t;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Closed@"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lb/i/a/f/e/o/f;->l0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/a/c2/i;->m:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/c2/i;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :goto_c
    return-object v0
.end method

.method public final w()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/c2/i;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :goto_c
    return-object v0
.end method

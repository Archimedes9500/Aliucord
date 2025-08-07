.class public final Ls/a/r1;
.super Ls/a/e;
.source "CancellableContinuation.kt"


# instance fields
.field public final j:Ls/a/a/k;


# direct methods
.method public constructor <init>(Ls/a/a/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/a/e;-><init>()V

    iput-object p1, p0, Ls/a/r1;->j:Ls/a/a/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls/a/r1;->j:Ls/a/a/k;

    invoke-virtual {p1}, Ls/a/a/k;->n()Z

    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ls/a/r1;->j:Ls/a/a/k;

    invoke-virtual {p1}, Ls/a/a/k;->n()Z

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveOnCancel["

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls/a/r1;->j:Ls/a/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Ls/a/c2/k;
.super Ls/a/c2/a;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls/a/c2/a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ls/a/c2/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Ls/a/c2/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ls/a/c2/b;->b:Ls/a/a/t;

    if-ne v0, v1, :cond_9

    return-object v1

    .line 3
    :cond_9
    sget-object v1, Ls/a/c2/b;->c:Ls/a/a/t;

    if-ne v0, v1, :cond_30

    .line 4
    iget-object v1, p0, Ls/a/c2/c;->k:Ls/a/a/i;

    new-instance v2, Ls/a/c2/c$a;

    invoke-direct {v2, p1}, Ls/a/c2/c$a;-><init>(Ljava/lang/Object;)V

    .line 5
    :cond_14
    invoke-virtual {v1}, Ls/a/a/k;->k()Ls/a/a/k;

    move-result-object v0

    .line 6
    instance-of v3, v0, Ls/a/c2/p;

    if-eqz v3, :cond_1f

    check-cast v0, Ls/a/c2/p;

    goto :goto_26

    .line 7
    :cond_1f
    invoke-virtual {v0, v2, v1}, Ls/a/a/k;->e(Ls/a/a/k;Ls/a/a/k;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_26
    if-nez v0, :cond_2b

    .line 8
    sget-object p1, Ls/a/c2/b;->b:Ls/a/a/t;

    return-object p1

    .line 9
    :cond_2b
    instance-of v1, v0, Ls/a/c2/i;

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_30
    instance-of p1, v0, Ls/a/c2/i;

    if-eqz p1, :cond_35

    return-object v0

    :cond_35
    const-string p1, "Invalid offerInternal result "

    .line 11
    invoke-static {p1, v0}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

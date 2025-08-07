.class public Ld0/e0/p/d/m0/p/i$c;
.super Ld0/e0/p/d/m0/p/i$d;
.source "SmartList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/p/i$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final synthetic l:Ld0/e0/p/d/m0/p/i;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/p/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/p/i$c;->l:Ld0/e0/p/d/m0/p/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/e0/p/d/m0/p/i$d;-><init>(Ld0/e0/p/d/m0/p/i$a;)V

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/p/i;->d(Ld0/e0/p/d/m0/p/i;)I

    move-result p1

    iput p1, p0, Ld0/e0/p/d/m0/p/i$c;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/p/i$c;->l:Ld0/e0/p/d/m0/p/i;

    invoke-static {v0}, Ld0/e0/p/d/m0/p/i;->e(Ld0/e0/p/d/m0/p/i;)I

    move-result v0

    iget v1, p0, Ld0/e0/p/d/m0/p/i$c;->k:I

    if-ne v0, v1, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "ModCount: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/m0/p/i$c;->l:Ld0/e0/p/d/m0/p/i;

    invoke-static {v2}, Ld0/e0/p/d/m0/p/i;->g(Ld0/e0/p/d/m0/p/i;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld0/e0/p/d/m0/p/i$c;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/p/i$c;->a()V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/p/i$c;->l:Ld0/e0/p/d/m0/p/i;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/p/i;->clear()V

    return-void
.end method

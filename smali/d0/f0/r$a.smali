.class public final Ld0/f0/r$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld0/z/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/f0/r;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ld0/z/d/g0/a;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I

.field public final synthetic l:Ld0/f0/r;


# direct methods
.method public constructor <init>(Ld0/f0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/f0/r$a;->l:Ld0/f0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    # getter for: Ld0/f0/r;->a:Lkotlin/sequences/Sequence;
    invoke-static {p1}, Ld0/f0/r;->access$getSequence$p(Ld0/f0/r;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld0/f0/r$a;->j:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ld0/f0/r$a;->k:I

    iget-object v1, p0, Ld0/f0/r$a;->l:Ld0/f0/r;

    # getter for: Ld0/f0/r;->b:I
    invoke-static {v1}, Ld0/f0/r;->access$getStartIndex$p(Ld0/f0/r;)I

    move-result v1

    if-ge v0, v1, :cond_1e

    iget-object v0, p0, Ld0/f0/r$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Ld0/f0/r$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    iget v0, p0, Ld0/f0/r$a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/f0/r$a;->k:I

    goto :goto_0

    :cond_1e
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/f0/r$a;->a()V

    .line 2
    iget v0, p0, Ld0/f0/r$a;->k:I

    iget-object v1, p0, Ld0/f0/r$a;->l:Ld0/f0/r;

    # getter for: Ld0/f0/r;->c:I
    invoke-static {v1}, Ld0/f0/r;->access$getEndIndex$p(Ld0/f0/r;)I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v0, p0, Ld0/f0/r$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/f0/r$a;->a()V

    .line 2
    iget v0, p0, Ld0/f0/r$a;->k:I

    iget-object v1, p0, Ld0/f0/r$a;->l:Ld0/f0/r;

    # getter for: Ld0/f0/r;->c:I
    invoke-static {v1}, Ld0/f0/r;->access$getEndIndex$p(Ld0/f0/r;)I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 3
    iget v0, p0, Ld0/f0/r$a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/f0/r$a;->k:I

    .line 4
    iget-object v0, p0, Ld0/f0/r$a;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

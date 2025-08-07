.class public abstract Lb/i/b/b/b;
.super Lb/i/b/b/s0;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/b/b/s0;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb/i/b/b/b;->j:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget v0, p0, Lb/i/b/b/b;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_42

    .line 2
    invoke-static {v0}, Lb/c/a/y/b;->h(I)I

    move-result v0

    if-eqz v0, :cond_41

    const/4 v4, 0x2

    if-eq v0, v4, :cond_40

    const/4 v0, 0x3

    .line 3
    iput v3, p0, Lb/i/b/b/b;->j:I

    .line 4
    move-object v3, p0

    check-cast v3, Lb/i/b/b/n0;

    .line 5
    :cond_1b
    iget-object v4, v3, Lb/i/b/b/n0;->l:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 6
    iget-object v4, v3, Lb/i/b/b/n0;->l:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget-object v5, v3, Lb/i/b/b/n0;->m:Lb/i/b/b/h$a;

    iget-object v5, v5, Lb/i/b/b/h$a;->k:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_37

    .line 8
    :cond_34
    iput v0, v3, Lb/i/b/b/b;->j:I

    const/4 v4, 0x0

    .line 9
    :goto_37
    iput-object v4, p0, Lb/i/b/b/b;->k:Ljava/lang/Object;

    .line 10
    iget v3, p0, Lb/i/b/b/b;->j:I

    if-eq v3, v0, :cond_40

    .line 11
    iput v2, p0, Lb/i/b/b/b;->j:I

    const/4 v1, 0x1

    :cond_40
    return v1

    :cond_41
    return v2

    .line 12
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb/i/b/b/b;->j:I

    .line 3
    iget-object v0, p0, Lb/i/b/b/b;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lb/i/b/b/b;->k:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

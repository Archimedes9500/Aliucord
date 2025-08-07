.class public abstract Ld0/t/b;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld0/z/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ld0/z/d/g0/a;"
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
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld0/t/b;->j:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/t/b;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ld0/t/b;->j:I

    return-void
.end method

.method public hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Ld0/t/b;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_20

    .line 2
    invoke-static {v0}, Lb/c/a/y/b;->h(I)I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1f

    .line 3
    iput v3, p0, Ld0/t/b;->j:I

    .line 4
    invoke-virtual {p0}, Ld0/t/b;->a()V

    .line 5
    iget v0, p0, Ld0/t/b;->j:I

    if-ne v0, v2, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    return v1

    .line 6
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/t/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld0/t/b;->j:I

    .line 3
    iget-object v0, p0, Ld0/t/b;->k:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_c
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

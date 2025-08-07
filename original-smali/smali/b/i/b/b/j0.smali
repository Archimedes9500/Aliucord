.class public final Lb/i/b/b/j0;
.super Lb/i/b/b/r;
.source "RegularImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/r<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final m:Lb/i/b/b/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient n:[Ljava/lang/Object;

.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I

.field public final transient q:I

.field public final transient r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lb/i/b/b/j0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/i/b/b/j0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lb/i/b/b/j0;->m:Lb/i/b/b/j0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/b/b/r;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/b/b/j0;->n:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lb/i/b/b/j0;->o:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lb/i/b/b/j0;->p:I

    .line 5
    iput p2, p0, Lb/i/b/b/j0;->q:I

    .line 6
    iput p5, p0, Lb/i/b/b/j0;->r:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/b/b/j0;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_23

    if-nez v0, :cond_8

    goto :goto_23

    .line 2
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lb/i/a/f/e/o/f;->c1(I)I

    move-result v2

    .line 3
    :goto_10
    iget v3, p0, Lb/i/b/b/j0;->p:I

    and-int/2addr v2, v3

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_18

    return v1

    .line 5
    :cond_18
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_23
    :goto_23
    return v1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/b/b/j0;->n:[Ljava/lang/Object;

    iget v1, p0, Lb/i/b/b/j0;->r:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lb/i/b/b/j0;->r:I

    add-int/2addr p2, p1

    return p2
.end method

.method public e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/j0;->n:[Ljava/lang/Object;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/b/j0;->r:I

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/b/j0;->q:I

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/j0;->j()Lb/i/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lb/i/b/b/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/r;->c()Lb/i/b/b/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/i/b/b/p;->p()Lb/i/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lb/i/b/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/j0;->n:[Ljava/lang/Object;

    iget v1, p0, Lb/i/b/b/j0;->r:I

    invoke-static {v0, v1}, Lb/i/b/b/p;->l([Ljava/lang/Object;I)Lb/i/b/b/p;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/b/j0;->r:I

    return v0
.end method

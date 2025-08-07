.class public final Lb/i/a/c/c3/o$a;
.super Ljava/lang/Object;
.source "TrackSelectionOverrides.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final k:Lb/i/a/c/a3/n0;

.field public final l:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/a3/n0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/c3/o$a;->k:Lb/i/a/c/a3/n0;

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 3
    invoke-static {v0, v1}, Lb/i/a/f/e/o/f;->A(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_f
    iget v3, p1, Lb/i/a/c/a3/n0;->k:I

    if-ge v1, v3, :cond_2e

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    .line 7
    array-length v5, v0

    if-ge v5, v4, :cond_28

    .line 8
    array-length v5, v0

    .line 9
    invoke-static {v5, v4}, Lb/i/b/b/n$b;->a(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 10
    :cond_28
    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_f

    .line 11
    :cond_2e
    invoke-static {v0, v2}, Lb/i/b/b/p;->l([Ljava/lang/Object;I)Lb/i/b/b/p;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lb/i/a/c/c3/o$a;->l:Lb/i/b/b/p;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/a3/n0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/a3/n0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 15
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_24

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lb/i/a/c/a3/n0;->k:I

    if-ge v0, v1, :cond_24

    goto :goto_2a

    .line 16
    :cond_24
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 17
    :cond_2a
    :goto_2a
    iput-object p1, p0, Lb/i/a/c/c3/o$a;->k:Lb/i/a/c/a3/n0;

    .line 18
    invoke-static {p2}, Lb/i/b/b/p;->n(Ljava/util/Collection;)Lb/i/b/b/p;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/c3/o$a;->l:Lb/i/b/b/p;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    .line 1
    const-class v2, Lb/i/a/c/c3/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/c3/o$a;

    .line 3
    iget-object v2, p0, Lb/i/a/c/c3/o$a;->k:Lb/i/a/c/a3/n0;

    iget-object v3, p1, Lb/i/a/c/c3/o$a;->k:Lb/i/a/c/a3/n0;

    invoke-virtual {v2, v3}, Lb/i/a/c/a3/n0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lb/i/a/c/c3/o$a;->l:Lb/i/b/b/p;

    iget-object p1, p1, Lb/i/a/c/c3/o$a;->l:Lb/i/b/b/p;

    invoke-virtual {v2, p1}, Lb/i/b/b/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/c3/o$a;->k:Lb/i/a/c/a3/n0;

    invoke-virtual {v0}, Lb/i/a/c/a3/n0;->hashCode()I

    move-result v0

    iget-object v1, p0, Lb/i/a/c/c3/o$a;->l:Lb/i/b/b/p;

    invoke-virtual {v1}, Lb/i/b/b/p;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

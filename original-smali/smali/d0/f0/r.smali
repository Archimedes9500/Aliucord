.class public final Ld0/f0/r;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Ld0/f0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Ld0/f0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/f0/r;->a:Lkotlin/sequences/Sequence;

    iput p2, p0, Ld0/f0/r;->b:I

    iput p3, p0, Ld0/f0/r;->c:I

    const/4 p1, 0x1

    if-ltz p2, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_46

    if-ltz p3, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_36

    if-lt p3, p2, :cond_20

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    if-eqz p1, :cond_24

    return-void

    :cond_24
    const-string p1, "endIndex should be not less than startIndex, but was "

    const-string v0, " < "

    .line 2
    invoke-static {p1, p3, v0, p2}, Lb/d/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_36
    const-string p1, "endIndex should be non-negative, but is "

    .line 3
    invoke-static {p1, p3}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_46
    const-string p1, "startIndex should be non-negative, but is "

    .line 4
    invoke-static {p1, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getEndIndex$p(Ld0/f0/r;)I
    .locals 0

    .line 1
    iget p0, p0, Ld0/f0/r;->c:I

    return p0
.end method

.method public static final synthetic access$getSequence$p(Ld0/f0/r;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/f0/r;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic access$getStartIndex$p(Ld0/f0/r;)I
    .locals 0

    .line 1
    iget p0, p0, Ld0/f0/r;->b:I

    return p0
.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld0/f0/r;->c:I

    iget v1, p0, Ld0/f0/r;->b:I

    sub-int v2, v0, v1

    if-lt p1, v2, :cond_d

    .line 2
    invoke-static {}, Ld0/f0/n;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p1

    goto :goto_16

    :cond_d
    new-instance v2, Ld0/f0/r;

    iget-object v3, p0, Ld0/f0/r;->a:Lkotlin/sequences/Sequence;

    add-int/2addr v1, p1

    invoke-direct {v2, v3, v1, v0}, Ld0/f0/r;-><init>(Lkotlin/sequences/Sequence;II)V

    move-object p1, v2

    :goto_16
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/f0/r$a;

    invoke-direct {v0, p0}, Ld0/f0/r$a;-><init>(Ld0/f0/r;)V

    return-object v0
.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld0/f0/r;->c:I

    iget v1, p0, Ld0/f0/r;->b:I

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_9

    move-object v0, p0

    goto :goto_11

    .line 2
    :cond_9
    new-instance v0, Ld0/f0/r;

    iget-object v2, p0, Ld0/f0/r;->a:Lkotlin/sequences/Sequence;

    add-int/2addr p1, v1

    invoke-direct {v0, v2, v1, p1}, Ld0/f0/r;-><init>(Lkotlin/sequences/Sequence;II)V

    :goto_11
    return-object v0
.end method

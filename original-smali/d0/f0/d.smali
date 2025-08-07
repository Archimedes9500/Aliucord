.class public final Ld0/f0/d;
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


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/f0/d;->a:Lkotlin/sequences/Sequence;

    iput p2, p0, Ld0/f0/d;->b:I

    if-ltz p2, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_14

    return-void

    .line 2
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getCount$p(Ld0/f0/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ld0/f0/d;->b:I

    return p0
.end method

.method public static final synthetic access$getSequence$p(Ld0/f0/d;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/f0/d;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld0/f0/d;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_b

    new-instance v0, Ld0/f0/d;

    invoke-direct {v0, p0, p1}, Ld0/f0/d;-><init>(Lkotlin/sequences/Sequence;I)V

    goto :goto_13

    :cond_b
    new-instance p1, Ld0/f0/d;

    iget-object v1, p0, Ld0/f0/d;->a:Lkotlin/sequences/Sequence;

    invoke-direct {p1, v1, v0}, Ld0/f0/d;-><init>(Lkotlin/sequences/Sequence;I)V

    move-object v0, p1

    :goto_13
    return-object v0
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
    new-instance v0, Ld0/f0/d$a;

    invoke-direct {v0, p0}, Ld0/f0/d$a;-><init>(Ld0/f0/d;)V

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
    iget v0, p0, Ld0/f0/d;->b:I

    add-int v1, v0, p1

    if-gez v1, :cond_c

    new-instance v0, Ld0/f0/s;

    invoke-direct {v0, p0, p1}, Ld0/f0/s;-><init>(Lkotlin/sequences/Sequence;I)V

    goto :goto_14

    :cond_c
    new-instance p1, Ld0/f0/r;

    iget-object v2, p0, Ld0/f0/d;->a:Lkotlin/sequences/Sequence;

    invoke-direct {p1, v2, v0, v1}, Ld0/f0/r;-><init>(Lkotlin/sequences/Sequence;II)V

    move-object v0, p1

    :goto_14
    return-object v0
.end method

.class public final Ld0/f0/s;
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

    iput-object p1, p0, Ld0/f0/s;->a:Lkotlin/sequences/Sequence;

    iput p2, p0, Ld0/f0/s;->b:I

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

.method public static final synthetic access$getCount$p(Ld0/f0/s;)I
    .locals 0

    .line 1
    iget p0, p0, Ld0/f0/s;->b:I

    return p0
.end method

.method public static final synthetic access$getSequence$p(Ld0/f0/s;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/f0/s;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld0/f0/s;->b:I

    if-lt p1, v0, :cond_9

    invoke-static {}, Ld0/f0/n;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p1

    goto :goto_11

    :cond_9
    new-instance v1, Ld0/f0/r;

    iget-object v2, p0, Ld0/f0/s;->a:Lkotlin/sequences/Sequence;

    invoke-direct {v1, v2, p1, v0}, Ld0/f0/r;-><init>(Lkotlin/sequences/Sequence;II)V

    move-object p1, v1

    :goto_11
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
    new-instance v0, Ld0/f0/s$a;

    invoke-direct {v0, p0}, Ld0/f0/s$a;-><init>(Ld0/f0/s;)V

    return-object v0
.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld0/f0/s;->b:I

    if-lt p1, v0, :cond_6

    move-object v0, p0

    goto :goto_d

    :cond_6
    new-instance v0, Ld0/f0/s;

    iget-object v1, p0, Ld0/f0/s;->a:Lkotlin/sequences/Sequence;

    invoke-direct {v0, v1, p1}, Ld0/f0/s;-><init>(Lkotlin/sequences/Sequence;I)V

    :goto_d
    return-object v0
.end method

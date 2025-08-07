.class public final Lb/i/a/c/b3/r/d;
.super Ljava/lang/Object;
.source "SsaSubtitle.java"

# interfaces
.implements Lb/i/a/c/b3/g;


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/b3/r/d;->j:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lb/i/a/c/b3/r/d;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public f(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/r/d;->k:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    sget p2, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_10

    not-int p1, p2

    goto :goto_26

    .line 4
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_14
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v1, :cond_25

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_14

    :cond_25
    move p1, p2

    .line 6
    :goto_26
    iget-object p2, p0, Lb/i/a/c/b3/r/d;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 p1, -0x1

    :goto_30
    return p1
.end method

.method public g(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 1
    :goto_7
    invoke-static {v2}, Lb/c/a/a0/d;->j(Z)V

    .line 2
    iget-object v2, p0, Lb/i/a/c/b3/r/d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    iget-object v0, p0, Lb/i/a/c/b3/r/d;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/r/d;->k:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    sget p2, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-gez p2, :cond_13

    add-int/lit8 p2, p2, 0x2

    neg-int p1, p2

    goto :goto_25

    :cond_13
    :goto_13
    add-int/2addr p2, v1

    if-ltz p2, :cond_23

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_13

    :cond_23
    add-int/lit8 p1, p2, 0x1

    :goto_25
    if-ne p1, v1, :cond_2c

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2c
    iget-object p2, p0, Lb/i/a/c/b3/r/d;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/r/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

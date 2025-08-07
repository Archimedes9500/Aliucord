.class public final Lb/i/a/c/b3/v/k;
.super Ljava/lang/Object;
.source "WebvttSubtitle.java"

# interfaces
.implements Lb/i/a/c/b3/g;


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/b3/v/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[J

.field public final l:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/v/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/b3/v/k;->j:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lb/i/a/c/b3/v/k;->k:[J

    const/4 v0, 0x0

    .line 4
    :goto_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_36

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/b3/v/g;

    mul-int/lit8 v2, v0, 0x2

    .line 6
    iget-object v3, p0, Lb/i/a/c/b3/v/k;->k:[J

    iget-wide v4, v1, Lb/i/a/c/b3/v/g;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    iget-wide v4, v1, Lb/i/a/c/b3/v/g;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 8
    :cond_36
    iget-object p1, p0, Lb/i/a/c/b3/v/k;->k:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/b3/v/k;->l:[J

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public f(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/v/k;->l:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lb/i/a/c/f3/e0;->b([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lb/i/a/c/b3/v/k;->l:[J

    array-length p2, p2

    if-ge p1, p2, :cond_d

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
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
    iget-object v2, p0, Lb/i/a/c/b3/v/k;->l:[J

    array-length v2, v2

    if-ge p1, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    iget-object v0, p0, Lb/i/a/c/b3/v/k;->l:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_c
    iget-object v4, p0, Lb/i/a/c/b3/v/k;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_43

    .line 4
    iget-object v4, p0, Lb/i/a/c/b3/v/k;->k:[J

    mul-int/lit8 v5, v3, 0x2

    aget-wide v6, v4, v5

    cmp-long v8, v6, p1

    if-gtz v8, :cond_40

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v4, v5

    cmp-long v4, p1, v5

    if-gez v4, :cond_40

    .line 5
    iget-object v4, p0, Lb/i/a/c/b3/v/k;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/b3/v/g;

    .line 6
    iget-object v5, v4, Lb/i/a/c/b3/v/g;->a:Lb/i/a/c/b3/b;

    iget v6, v5, Lb/i/a/c/b3/b;->p:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3d

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 8
    :cond_3d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 9
    :cond_43
    sget-object p1, Lb/i/a/c/b3/v/b;->j:Lb/i/a/c/b3/v/b;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    :goto_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6c

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/b3/v/g;

    iget-object p1, p1, Lb/i/a/c/b3/v/g;->a:Lb/i/a/c/b3/b;

    .line 12
    invoke-virtual {p1}, Lb/i/a/c/b3/b;->a()Lb/i/a/c/b3/b$b;

    move-result-object p1

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    .line 13
    iput p2, p1, Lb/i/a/c/b3/b$b;->e:F

    const/4 p2, 0x1

    .line 14
    iput p2, p1, Lb/i/a/c/b3/b$b;->f:I

    .line 15
    invoke-virtual {p1}, Lb/i/a/c/b3/b$b;->a()Lb/i/a/c/b3/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_6c
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/b3/v/k;->l:[J

    array-length v0, v0

    return v0
.end method

.class public Lb/f/j/s/d;
.super Ljava/lang/Object;
.source "JpegTranscoderUtils.java"


# static fields
.field public static final a:Lb/f/d/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/d/d/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x7

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lb/f/d/d/e;

    invoke-direct {v2, v0}, Lb/f/d/d/e;-><init>(I)V

    .line 6
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    sput-object v2, Lb/f/j/s/d;->a:Lb/f/d/d/e;

    return-void
.end method

.method public static a(Lb/f/j/d/f;Lb/f/j/j/e;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 2
    iget p1, p1, Lb/f/j/j/e;->n:I

    .line 3
    sget-object v0, Lb/f/j/s/d;->a:Lb/f/d/d/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2f

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lb/f/j/d/f;->c()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 5
    invoke-virtual {p0}, Lb/f/j/d/f;->a()I

    move-result v1

    .line 6
    :cond_1c
    div-int/lit8 v1, v1, 0x5a

    add-int/2addr v1, p1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/2addr v1, p0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 9
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only accepts inverted exif orientations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lb/f/j/d/f;Lb/f/j/j/e;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/f/j/d/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 3
    iget v0, p1, Lb/f/j/j/e;->m:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1a

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1a

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_1a

    goto :goto_1f

    .line 4
    :cond_1a
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 5
    iget v1, p1, Lb/f/j/j/e;->m:I

    .line 6
    :goto_1f
    invoke-virtual {p0}, Lb/f/j/d/f;->c()Z

    move-result p1

    if-eqz p1, :cond_26

    return v1

    .line 7
    :cond_26
    invoke-virtual {p0}, Lb/f/j/d/f;->a()I

    move-result p0

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static c(Lb/f/j/d/f;Lb/f/j/d/e;Lb/f/j/j/e;Z)I
    .locals 4

    const/16 v0, 0x8

    if-nez p3, :cond_5

    return v0

    :cond_5
    if-nez p1, :cond_8

    return v0

    .line 1
    :cond_8
    invoke-static {p0, p2}, Lb/f/j/s/d;->b(Lb/f/j/d/f;Lb/f/j/j/e;)I

    move-result p3

    .line 2
    sget-object v1, Lb/f/j/s/d;->a:Lb/f/d/d/e;

    .line 3
    invoke-virtual {p2}, Lb/f/j/j/e;->x()V

    .line 4
    iget v2, p2, Lb/f/j/j/e;->n:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    .line 6
    invoke-static {p0, p2}, Lb/f/j/s/d;->a(Lb/f/j/d/f;Lb/f/j/j/e;)I

    move-result p0

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    const/16 v1, 0x5a

    const/4 v3, 0x1

    if-eq p3, v1, :cond_33

    const/16 v1, 0x10e

    if-eq p3, v1, :cond_33

    const/4 p3, 0x5

    if-eq p0, p3, :cond_33

    const/4 p3, 0x7

    if-ne p0, p3, :cond_34

    :cond_33
    const/4 v2, 0x1

    :cond_34
    if-eqz v2, :cond_3c

    .line 7
    invoke-virtual {p2}, Lb/f/j/j/e;->x()V

    .line 8
    iget p0, p2, Lb/f/j/j/e;->p:I

    goto :goto_41

    .line 9
    :cond_3c
    invoke-virtual {p2}, Lb/f/j/j/e;->x()V

    .line 10
    iget p0, p2, Lb/f/j/j/e;->o:I

    :goto_41
    if-eqz v2, :cond_49

    .line 11
    invoke-virtual {p2}, Lb/f/j/j/e;->x()V

    .line 12
    iget p2, p2, Lb/f/j/j/e;->o:I

    goto :goto_4e

    .line 13
    :cond_49
    invoke-virtual {p2}, Lb/f/j/j/e;->x()V

    .line 14
    iget p2, p2, Lb/f/j/j/e;->p:I

    .line 15
    :goto_4e
    iget p3, p1, Lb/f/j/d/e;->a:I

    int-to-float p3, p3

    int-to-float p0, p0

    div-float/2addr p3, p0

    .line 16
    iget v1, p1, Lb/f/j/d/e;->b:I

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 17
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    mul-float v1, p0, p3

    .line 18
    iget v2, p1, Lb/f/j/d/e;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_66

    div-float p3, v2, p0

    :cond_66
    mul-float p0, p2, p3

    cmpl-float p0, p0, v2

    if-lez p0, :cond_6e

    div-float p3, v2, p2

    .line 19
    :cond_6e
    iget p0, p1, Lb/f/j/d/e;->d:F

    const/high16 p1, 0x41000000    # 8.0f

    mul-float p3, p3, p1

    add-float/2addr p3, p0

    float-to-int p0, p3

    if-le p0, v0, :cond_79

    return v0

    :cond_79
    if-ge p0, v3, :cond_7c

    goto :goto_7d

    :cond_7c
    move v3, p0

    :goto_7d
    return v3
.end method

.class public Lb/f/g/f/c;
.super Ljava/lang/Object;
.source "RoundingParams.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:[F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb/f/g/f/c;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/f/g/f/c;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lb/f/g/f/c;->c:[F

    .line 5
    iput v0, p0, Lb/f/g/f/c;->d:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lb/f/g/f/c;->e:F

    .line 7
    iput v0, p0, Lb/f/g/f/c;->f:I

    .line 8
    iput v1, p0, Lb/f/g/f/c;->g:F

    .line 9
    iput-boolean v0, p0, Lb/f/g/f/c;->h:Z

    return-void
.end method

.method public static a(F)Lb/f/g/f/c;
    .locals 2

    .line 1
    new-instance v0, Lb/f/g/f/c;

    invoke-direct {v0}, Lb/f/g/f/c;-><init>()V

    .line 2
    iget-object v1, v0, Lb/f/g/f/c;->c:[F

    if-nez v1, :cond_f

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 3
    iput-object v1, v0, Lb/f/g/f/c;->c:[F

    .line 4
    :cond_f
    iget-object v1, v0, Lb/f/g/f/c;->c:[F

    .line 5
    invoke-static {v1, p0}, Ljava/util/Arrays;->fill([FF)V

    return-object v0
.end method


# virtual methods
.method public b(I)Lb/f/g/f/c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lb/f/g/f/c;->d:I

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lb/f/g/f/c;->a:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_54

    .line 1
    const-class v1, Lb/f/g/f/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_54

    .line 2
    :cond_10
    check-cast p1, Lb/f/g/f/c;

    .line 3
    iget-boolean v1, p0, Lb/f/g/f/c;->b:Z

    iget-boolean v2, p1, Lb/f/g/f/c;->b:Z

    if-eq v1, v2, :cond_19

    return v0

    .line 4
    :cond_19
    iget v1, p0, Lb/f/g/f/c;->d:I

    iget v2, p1, Lb/f/g/f/c;->d:I

    if-eq v1, v2, :cond_20

    return v0

    .line 5
    :cond_20
    iget v1, p1, Lb/f/g/f/c;->e:F

    iget v2, p0, Lb/f/g/f/c;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2b

    return v0

    .line 6
    :cond_2b
    iget v1, p0, Lb/f/g/f/c;->f:I

    iget v2, p1, Lb/f/g/f/c;->f:I

    if-eq v1, v2, :cond_32

    return v0

    .line 7
    :cond_32
    iget v1, p1, Lb/f/g/f/c;->g:F

    iget v2, p0, Lb/f/g/f/c;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3d

    return v0

    .line 8
    :cond_3d
    iget v1, p0, Lb/f/g/f/c;->a:I

    iget v2, p1, Lb/f/g/f/c;->a:I

    if-eq v1, v2, :cond_44

    return v0

    .line 9
    :cond_44
    iget-boolean v1, p0, Lb/f/g/f/c;->h:Z

    iget-boolean v2, p1, Lb/f/g/f/c;->h:Z

    if-eq v1, v2, :cond_4b

    return v0

    .line 10
    :cond_4b
    iget-object v0, p0, Lb/f/g/f/c;->c:[F

    iget-object p1, p1, Lb/f/g/f/c;->c:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_54
    :goto_54
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lb/f/g/f/c;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lb/c/a/y/b;->h(I)I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lb/f/g/f/c;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lb/f/g/f/c;->c:[F

    if-eqz v2, :cond_1b

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lb/f/g/f/c;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lb/f/g/f/c;->e:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_30

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lb/f/g/f/c;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lb/f/g/f/c;->g:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_44

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_45

    :cond_44
    const/4 v2, 0x0

    :goto_45
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lb/f/g/f/c;->h:Z

    add-int/2addr v0, v1

    return v0
.end method

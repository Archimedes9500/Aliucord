.class public Lb/f/g/e/f;
.super Lb/f/g/e/b;
.source "FadeDrawable.java"


# instance fields
.field public A:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public B:[Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public C:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public D:Lb/f/h/b/a/d;

.field public E:Z

.field public F:Z

.field public final r:[Landroid/graphics/drawable/Drawable;

.field public final s:Z

.field public final t:I

.field public final u:I

.field public v:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public w:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public x:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public y:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public z:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;ZI)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lb/f/g/e/b;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/f/g/e/f;->F:Z

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const-string v3, "At least one layer required!"

    invoke-static {v1, v3}, Lb/c/a/a0/d;->C(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lb/f/g/e/f;->r:[Landroid/graphics/drawable/Drawable;

    .line 5
    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lb/f/g/e/f;->y:[I

    .line 6
    array-length v3, p1

    new-array v3, v3, [I

    iput-object v3, p0, Lb/f/g/e/f;->z:[I

    const/16 v3, 0xff

    .line 7
    iput v3, p0, Lb/f/g/e/f;->A:I

    .line 8
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lb/f/g/e/f;->B:[Z

    .line 9
    iput v2, p0, Lb/f/g/e/f;->C:I

    .line 10
    iput-boolean p2, p0, Lb/f/g/e/f;->s:Z

    if-eqz p2, :cond_30

    const/16 p1, 0xff

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    .line 11
    :goto_31
    iput p1, p0, Lb/f/g/e/f;->t:I

    .line 12
    iput p3, p0, Lb/f/g/e/f;->u:I

    const/4 p3, 0x2

    .line 13
    iput p3, p0, Lb/f/g/e/f;->v:I

    .line 14
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 15
    iget-object p3, p0, Lb/f/g/e/f;->y:[I

    aput v3, p3, v2

    .line 16
    iget-object p3, p0, Lb/f/g/e/f;->z:[I

    invoke-static {p3, p1}, Ljava/util/Arrays;->fill([II)V

    .line 17
    iget-object p1, p0, Lb/f/g/e/f;->z:[I

    aput v3, p1, v2

    .line 18
    iget-object p1, p0, Lb/f/g/e/f;->B:[Z

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 19
    iget-object p1, p0, Lb/f/g/e/f;->B:[Z

    aput-boolean v0, p1, v2

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lb/f/g/e/f;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2d

    if-eq v0, v2, :cond_c

    const/4 v0, 0x1

    goto/16 :goto_70

    .line 2
    :cond_c
    iget v0, p0, Lb/f/g/e/f;->w:I

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 4
    iget-wide v6, p0, Lb/f/g/e/f;->x:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Lb/f/g/e/f;->w:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 5
    invoke-virtual {p0, v0}, Lb/f/g/e/f;->i(F)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v3, 0x1

    .line 6
    :goto_2a
    iput v3, p0, Lb/f/g/e/f;->v:I

    goto :goto_70

    .line 7
    :cond_2d
    iget-object v0, p0, Lb/f/g/e/f;->z:[I

    iget-object v4, p0, Lb/f/g/e/f;->y:[I

    iget-object v5, p0, Lb/f/g/e/f;->r:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 9
    iput-wide v4, p0, Lb/f/g/e/f;->x:J

    .line 10
    iget v0, p0, Lb/f/g/e/f;->w:I

    if-nez v0, :cond_44

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    .line 11
    :goto_45
    invoke-virtual {p0, v0}, Lb/f/g/e/f;->i(F)Z

    move-result v0

    .line 12
    iget-boolean v4, p0, Lb/f/g/e/f;->E:Z

    if-eqz v4, :cond_4e

    goto :goto_6a

    .line 13
    :cond_4e
    iget v4, p0, Lb/f/g/e/f;->u:I

    if-ltz v4, :cond_6a

    iget-object v5, p0, Lb/f/g/e/f;->B:[Z

    array-length v6, v5

    if-lt v4, v6, :cond_58

    goto :goto_6a

    .line 14
    :cond_58
    aget-boolean v4, v5, v4

    if-nez v4, :cond_5d

    goto :goto_6a

    .line 15
    :cond_5d
    iput-boolean v2, p0, Lb/f/g/e/f;->E:Z

    .line 16
    iget-object v4, p0, Lb/f/g/e/f;->D:Lb/f/h/b/a/d;

    if-eqz v4, :cond_6a

    .line 17
    check-cast v4, Lb/f/g/c/a;

    .line 18
    iget-object v4, v4, Lb/f/g/c/a;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    :goto_6a
    if-eqz v0, :cond_6d

    goto :goto_6e

    :cond_6d
    const/4 v3, 0x1

    .line 19
    :goto_6e
    iput v3, p0, Lb/f/g/e/f;->v:I

    :goto_70
    const/4 v3, 0x0

    .line 20
    :goto_71
    iget-object v4, p0, Lb/f/g/e/f;->r:[Landroid/graphics/drawable/Drawable;

    array-length v5, v4

    if-ge v3, v5, :cond_ab

    .line 21
    aget-object v4, v4, v3

    iget-object v5, p0, Lb/f/g/e/f;->z:[I

    aget v5, v5, v3

    iget v6, p0, Lb/f/g/e/f;->A:I

    mul-int v5, v5, v6

    int-to-double v5, v5

    const-wide v7, 0x406fe00000000000L    # 255.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-eqz v4, :cond_a8

    if-lez v5, :cond_a8

    .line 22
    iget v6, p0, Lb/f/g/e/f;->C:I

    add-int/2addr v6, v2

    iput v6, p0, Lb/f/g/e/f;->C:I

    .line 23
    iget-boolean v6, p0, Lb/f/g/e/f;->F:Z

    if-eqz v6, :cond_9c

    .line 24
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    :cond_9c
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    iget v5, p0, Lb/f/g/e/f;->C:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lb/f/g/e/f;->C:I

    .line 27
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a8
    add-int/lit8 v3, v3, 0x1

    goto :goto_71

    :cond_ab
    if-eqz v0, :cond_c0

    .line 28
    iget-boolean p1, p0, Lb/f/g/e/f;->E:Z

    if-nez p1, :cond_b2

    goto :goto_c3

    .line 29
    :cond_b2
    iput-boolean v1, p0, Lb/f/g/e/f;->E:Z

    .line 30
    iget-object p1, p0, Lb/f/g/e/f;->D:Lb/f/h/b/a/d;

    if-eqz p1, :cond_c3

    .line 31
    check-cast p1, Lb/f/g/c/a;

    .line 32
    iget-object p1, p1, Lb/f/g/c/a;->a:Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c3

    .line 33
    :cond_c0
    invoke-virtual {p0}, Lb/f/g/e/f;->invalidateSelf()V

    :cond_c3
    :goto_c3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lb/f/g/e/f;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/f/g/e/f;->C:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lb/f/g/e/f;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/f/g/e/f;->C:I

    .line 2
    invoke-virtual {p0}, Lb/f/g/e/f;->invalidateSelf()V

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lb/f/g/e/f;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_5
    iget-object v2, p0, Lb/f/g/e/f;->r:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1b

    .line 3
    iget-object v2, p0, Lb/f/g/e/f;->z:[I

    iget-object v3, p0, Lb/f/g/e/f;->B:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_15

    const/16 v3, 0xff

    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    :goto_16
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4
    :cond_1b
    invoke-virtual {p0}, Lb/f/g/e/f;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/g/e/f;->A:I

    return v0
.end method

.method public final i(F)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :goto_4
    iget-object v4, p0, Lb/f/g/e/f;->r:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_45

    .line 2
    iget-object v4, p0, Lb/f/g/e/f;->B:[Z

    aget-boolean v5, v4, v2

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_12

    :cond_11
    const/4 v5, -0x1

    .line 3
    :goto_12
    iget-object v6, p0, Lb/f/g/e/f;->z:[I

    iget-object v7, p0, Lb/f/g/e/f;->y:[I

    aget v7, v7, v2

    int-to-float v7, v7

    const/16 v8, 0xff

    mul-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    mul-float v5, v5, p1

    add-float/2addr v5, v7

    float-to-int v5, v5

    aput v5, v6, v2

    .line 4
    aget v5, v6, v2

    if-gez v5, :cond_2a

    .line 5
    aput v1, v6, v2

    .line 6
    :cond_2a
    aget v5, v6, v2

    if-le v5, v8, :cond_30

    .line 7
    aput v8, v6, v2

    .line 8
    :cond_30
    aget-boolean v5, v4, v2

    if-eqz v5, :cond_39

    aget v5, v6, v2

    if-ge v5, v8, :cond_39

    const/4 v3, 0x0

    .line 9
    :cond_39
    aget-boolean v4, v4, v2

    if-nez v4, :cond_42

    aget v4, v6, v2

    if-lez v4, :cond_42

    const/4 v3, 0x0

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_45
    return v3
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget v0, p0, Lb/f/g/e/f;->C:I

    if-nez v0, :cond_7

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb/f/g/e/f;->A:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lb/f/g/e/f;->A:I

    .line 3
    invoke-virtual {p0}, Lb/f/g/e/f;->invalidateSelf()V

    :cond_9
    return-void
.end method

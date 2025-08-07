.class public Landroidx/transition/ChangeTransform$Transforms;
.super Ljava/lang/Object;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transforms"
.end annotation


# instance fields
.field public final mRotationX:F

.field public final mRotationY:F

.field public final mRotationZ:F

.field public final mScaleX:F

.field public final mScaleY:F

.field public final mTranslationX:F

.field public final mTranslationY:F

.field public final mTranslationZ:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    .line 4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/transition/ChangeTransform$Transforms;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Landroidx/transition/ChangeTransform$Transforms;

    .line 3
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget p1, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    iget v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_49

    const/4 v1, 0x1

    :cond_49
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_d

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1b

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_2a

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x0

    :goto_2b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_39

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    :goto_3a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_48

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_49

    :cond_48
    const/4 v3, 0x0

    :goto_49
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_57

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_58

    :cond_57
    const/4 v3, 0x0

    :goto_58
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_66

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_67

    :cond_66
    const/4 v3, 0x0

    :goto_67
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_74

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_74
    add-int/2addr v0, v1

    return v0
.end method

.method public restore(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v1, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    iget v2, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    iget v3, p0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    iget v4, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    iget v5, p0, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    iget v6, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    iget v7, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    iget v8, p0, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->setTransforms(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

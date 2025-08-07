.class public Lb/q/a/b;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/q/a/b;->j:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/q/a/b;->j:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 5
    iget v3, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_26

    .line 6
    iget v3, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->o:F

    .line 7
    iget v4, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->p:F

    iput v4, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->o:F

    .line 8
    iput v3, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->p:F

    div-float/2addr v4, v3

    .line 9
    iput v4, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m:F

    .line 10
    :cond_26
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->b()V

    .line 11
    :cond_29
    iget v1, v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->m:F

    .line 12
    invoke-virtual {v0, v1}, Lb/q/a/l/a;->setTargetAspectRatio(F)V

    .line 13
    iget-object v0, p0, Lb/q/a/b;->j:Lcom/yalantis/ucrop/UCropActivity;

    .line 14
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lb/q/a/l/a;->setImageToWrapCropBounds(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_59

    .line 17
    iget-object v0, p0, Lb/q/a/b;->j:Lcom/yalantis/ucrop/UCropActivity;

    .line 18
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->E:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-ne v3, p1, :cond_54

    const/4 v4, 0x1

    goto :goto_55

    :cond_54
    const/4 v4, 0x0

    .line 20
    :goto_55
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setSelected(Z)V

    goto :goto_44

    :cond_59
    return-void
.end method

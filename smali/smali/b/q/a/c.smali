.class public Lb/q/a/c;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/q/a/c;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/q/a/c;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lb/q/a/l/a;->setImageToWrapCropBounds(Z)V

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object p2, p0, Lb/q/a/c;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    iget-object p2, p2, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/high16 v0, 0x42280000    # 42.0f

    div-float/2addr p1, v0

    .line 3
    invoke-virtual {p2, p1}, Lb/q/a/l/a;->k(F)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q/a/c;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    invoke-virtual {v0}, Lb/q/a/l/a;->i()V

    return-void
.end method

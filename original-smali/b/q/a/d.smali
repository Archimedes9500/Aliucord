.class public Lb/q/a/d;
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
    iput-object p1, p0, Lb/q/a/d;->j:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/q/a/d;->j:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    iget-object v0, p1, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lb/q/a/l/c;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lb/q/a/l/a;->k(F)V

    .line 3
    iget-object p1, p1, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lb/q/a/l/a;->setImageToWrapCropBounds(Z)V

    return-void
.end method

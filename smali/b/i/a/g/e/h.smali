.class public Lb/i/a/g/e/h;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic j:Lb/i/a/g/e/f;


# direct methods
.method public constructor <init>(Lb/i/a/g/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/e/h;->j:Lb/i/a/g/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/h;->j:Lb/i/a/g/e/f;

    .line 2
    iget-object v1, v0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    .line 3
    iget v2, v0, Lb/i/a/g/e/f;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_13

    .line 4
    iput v1, v0, Lb/i/a/g/e/f;->y:F

    .line 5
    invoke-virtual {v0}, Lb/i/a/g/e/f;->u()V

    :cond_13
    const/4 v0, 0x1

    return v0
.end method

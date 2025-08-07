.class public Lb/o/a/w/j$b;
.super Ljava/lang/Object;
.source "TextureCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/w/j;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic l:Lb/o/a/w/j;


# direct methods
.method public constructor <init>(Lb/o/a/w/j;ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/w/j$b;->l:Lb/o/a/w/j;

    iput p2, p0, Lb/o/a/w/j$b;->j:I

    iput-object p3, p0, Lb/o/a/w/j$b;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Lb/o/a/w/j$b;->l:Lb/o/a/w/j;

    iget v2, v1, Lb/o/a/w/a;->e:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 3
    iget v1, v1, Lb/o/a/w/a;->f:I

    int-to-float v5, v1

    div-float/2addr v5, v4

    .line 4
    iget v4, p0, Lb/o/a/w/j$b;->j:I

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_25

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    :cond_25
    iget v1, p0, Lb/o/a/w/j$b;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object v1, p0, Lb/o/a/w/j$b;->l:Lb/o/a/w/j;

    .line 8
    iget-object v1, v1, Lb/o/a/w/a;->c:Landroid/view/View;

    .line 9
    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, p0, Lb/o/a/w/j$b;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 12
    invoke-virtual {v0, v1}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V

    return-void
.end method

.class public Lb/o/a/w/j$a;
.super Ljava/lang/Object;
.source "TextureCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/w/j;->e(Lb/o/a/w/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/w/a$b;

.field public final synthetic k:Lb/o/a/w/j;


# direct methods
.method public constructor <init>(Lb/o/a/w/j;Lb/o/a/w/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/w/j$a;->k:Lb/o/a/w/j;

    iput-object p2, p0, Lb/o/a/w/j$a;->j:Lb/o/a/w/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/o/a/w/j$a;->k:Lb/o/a/w/j;

    iget v1, v0, Lb/o/a/w/a;->h:I

    if-eqz v1, :cond_9d

    iget v1, v0, Lb/o/a/w/a;->g:I

    if-eqz v1, :cond_9d

    iget v1, v0, Lb/o/a/w/a;->f:I

    if-eqz v1, :cond_9d

    iget v0, v0, Lb/o/a/w/a;->e:I

    if-nez v0, :cond_14

    goto/16 :goto_9d

    .line 2
    :cond_14
    invoke-static {v0, v1}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/o/a/w/j$a;->k:Lb/o/a/w/j;

    iget v2, v1, Lb/o/a/w/a;->g:I

    iget v1, v1, Lb/o/a/w/a;->h:I

    invoke-static {v2, v1}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lb/o/a/x/a;->i()F

    move-result v2

    invoke-virtual {v1}, Lb/o/a/x/a;->i()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3a

    .line 5
    invoke-virtual {v0}, Lb/o/a/x/a;->i()F

    move-result v0

    invoke-virtual {v1}, Lb/o/a/x/a;->i()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_46

    .line 6
    :cond_3a
    invoke-virtual {v1}, Lb/o/a/x/a;->i()F

    move-result v1

    invoke-virtual {v0}, Lb/o/a/x/a;->i()F

    move-result v0

    div-float/2addr v1, v0

    move v4, v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    :goto_46
    iget-object v1, p0, Lb/o/a/w/j$a;->k:Lb/o/a/w/j;

    .line 8
    iget-object v1, v1, Lb/o/a/w/a;->c:Landroid/view/View;

    .line 9
    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setScaleX(F)V

    .line 10
    iget-object v1, p0, Lb/o/a/w/j$a;->k:Lb/o/a/w/j;

    .line 11
    iget-object v1, v1, Lb/o/a/w/a;->c:Landroid/view/View;

    .line 12
    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setScaleY(F)V

    .line 13
    iget-object v1, p0, Lb/o/a/w/j$a;->k:Lb/o/a/w/j;

    const v2, 0x3f828f5c    # 1.02f

    const/4 v3, 0x0

    const/4 v5, 0x1

    cmpl-float v6, v4, v2

    if-gtz v6, :cond_6a

    cmpl-float v2, v0, v2

    if-lez v2, :cond_68

    goto :goto_6a

    :cond_68
    const/4 v2, 0x0

    goto :goto_6b

    :cond_6a
    :goto_6a
    const/4 v2, 0x1

    :goto_6b
    iput-boolean v2, v1, Lb/o/a/w/a;->d:Z

    .line 14
    sget-object v1, Lb/o/a/w/a;->a:Lb/o/a/b;

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "crop:"

    aput-object v7, v6, v3

    const-string v8, "applied scaleX="

    aput-object v8, v6, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v6, v8

    .line 15
    invoke-virtual {v1, v5, v6}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v3

    const-string v3, "applied scaleY="

    aput-object v3, v2, v5

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v8

    .line 17
    invoke-virtual {v1, v5, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lb/o/a/w/j$a;->j:Lb/o/a/w/a$b;

    if-eqz v0, :cond_9c

    invoke-interface {v0}, Lb/o/a/w/a$b;->a()V

    :cond_9c
    return-void

    .line 19
    :cond_9d
    :goto_9d
    iget-object v0, p0, Lb/o/a/w/j$a;->j:Lb/o/a/w/a$b;

    if-eqz v0, :cond_a4

    invoke-interface {v0}, Lb/o/a/w/a$b;->a()V

    :cond_a4
    return-void
.end method

.class public Lb/q/a/l/a$a;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/q/a/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:Z


# direct methods
.method public constructor <init>(Lb/q/a/l/a;JFFFFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/q/a/l/a$a;->j:Ljava/lang/ref/WeakReference;

    .line 3
    iput-wide p2, p0, Lb/q/a/l/a$a;->k:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lb/q/a/l/a$a;->l:J

    .line 5
    iput p4, p0, Lb/q/a/l/a$a;->m:F

    .line 6
    iput p5, p0, Lb/q/a/l/a$a;->n:F

    .line 7
    iput p6, p0, Lb/q/a/l/a$a;->o:F

    .line 8
    iput p7, p0, Lb/q/a/l/a$a;->p:F

    .line 9
    iput p8, p0, Lb/q/a/l/a$a;->q:F

    .line 10
    iput p9, p0, Lb/q/a/l/a$a;->r:F

    .line 11
    iput-boolean p10, p0, Lb/q/a/l/a$a;->s:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/q/a/l/a$a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/q/a/l/a;

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lb/q/a/l/a$a;->k:J

    iget-wide v5, p0, Lb/q/a/l/a$a;->l:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    .line 4
    iget v2, p0, Lb/q/a/l/a$a;->o:F

    iget-wide v3, p0, Lb/q/a/l/a$a;->k:J

    long-to-float v3, v3

    div-float v4, v1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    mul-float v6, v4, v4

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    mul-float v2, v2, v6

    const/4 v4, 0x0

    add-float/2addr v2, v4

    .line 5
    iget v5, p0, Lb/q/a/l/a$a;->p:F

    mul-float v6, v6, v5

    add-float/2addr v6, v4

    .line 6
    iget v5, p0, Lb/q/a/l/a$a;->r:F

    invoke-static {v1, v4, v5, v3}, Lb/i/a/f/e/o/f;->T(FFFF)F

    move-result v3

    .line 7
    iget-wide v4, p0, Lb/q/a/l/a$a;->k:J

    long-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_72

    .line 8
    iget-object v1, v0, Lb/q/a/l/c;->k:[F

    const/4 v4, 0x0

    aget v4, v1, v4

    iget v5, p0, Lb/q/a/l/a$a;->m:F

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    iget v4, p0, Lb/q/a/l/a$a;->n:F

    sub-float/2addr v1, v4

    sub-float/2addr v6, v1

    invoke-virtual {v0, v2, v6}, Lb/q/a/l/c;->g(FF)V

    .line 9
    iget-boolean v1, p0, Lb/q/a/l/a$a;->s:Z

    if-nez v1, :cond_67

    .line 10
    iget v1, p0, Lb/q/a/l/a$a;->q:F

    add-float/2addr v1, v3

    .line 11
    iget-object v2, v0, Lb/q/a/l/a;->y:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 13
    iget-object v3, v0, Lb/q/a/l/a;->y:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lb/q/a/l/a;->l(FFF)V

    .line 15
    :cond_67
    iget-object v1, v0, Lb/q/a/l/c;->j:[F

    invoke-virtual {v0, v1}, Lb/q/a/l/a;->j([F)Z

    move-result v1

    if-nez v1, :cond_72

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_72
    return-void
.end method

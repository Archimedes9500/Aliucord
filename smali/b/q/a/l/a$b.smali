.class public Lb/q/a/l/a$b;
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
    name = "b"
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


# direct methods
.method public constructor <init>(Lb/q/a/l/a;JFFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/q/a/l/a$b;->j:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/q/a/l/a$b;->l:J

    .line 4
    iput-wide p2, p0, Lb/q/a/l/a$b;->k:J

    .line 5
    iput p4, p0, Lb/q/a/l/a$b;->m:F

    .line 6
    iput p5, p0, Lb/q/a/l/a$b;->n:F

    .line 7
    iput p6, p0, Lb/q/a/l/a$b;->o:F

    .line 8
    iput p7, p0, Lb/q/a/l/a$b;->p:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/q/a/l/a$b;->j:Ljava/lang/ref/WeakReference;

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
    iget-wide v3, p0, Lb/q/a/l/a$b;->k:J

    iget-wide v5, p0, Lb/q/a/l/a$b;->l:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lb/q/a/l/a$b;->n:F

    iget-wide v4, p0, Lb/q/a/l/a$b;->k:J

    long-to-float v4, v4

    invoke-static {v1, v2, v3, v4}, Lb/i/a/f/e/o/f;->T(FFFF)F

    move-result v2

    .line 5
    iget-wide v3, p0, Lb/q/a/l/a$b;->k:J

    long-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_38

    .line 6
    iget v1, p0, Lb/q/a/l/a$b;->m:F

    add-float/2addr v1, v2

    iget v2, p0, Lb/q/a/l/a$b;->o:F

    iget v3, p0, Lb/q/a/l/a$b;->p:F

    invoke-virtual {v0, v1, v2, v3}, Lb/q/a/l/a;->l(FFF)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3c

    :cond_38
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lb/q/a/l/a;->setImageToWrapCropBounds(Z)V

    :goto_3c
    return-void
.end method

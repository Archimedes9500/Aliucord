.class public Lb/o/a/n/d$l;
.super Ljava/lang/Object;
.source "Camera2Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/d;->I0(Lb/o/a/q/a;Lb/o/a/t/b;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/q/a;

.field public final synthetic k:Landroid/graphics/PointF;

.field public final synthetic l:Lb/o/a/t/b;

.field public final synthetic m:Lb/o/a/n/d;


# direct methods
.method public constructor <init>(Lb/o/a/n/d;Lb/o/a/q/a;Landroid/graphics/PointF;Lb/o/a/t/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/d$l;->m:Lb/o/a/n/d;

    iput-object p2, p0, Lb/o/a/n/d$l;->j:Lb/o/a/q/a;

    iput-object p3, p0, Lb/o/a/n/d$l;->k:Landroid/graphics/PointF;

    iput-object p4, p0, Lb/o/a/n/d$l;->l:Lb/o/a/t/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/o/a/n/d$l;->m:Lb/o/a/n/d;

    iget-object v1, v0, Lb/o/a/n/g;->p:Lb/o/a/c;

    .line 2
    iget-boolean v1, v1, Lb/o/a/c;->o:Z

    if-nez v1, :cond_9

    return-void

    .line 3
    :cond_9
    iget-object v0, v0, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 4
    iget-object v1, p0, Lb/o/a/n/d$l;->j:Lb/o/a/q/a;

    iget-object v2, p0, Lb/o/a/n/d$l;->k:Landroid/graphics/PointF;

    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/CameraView$b;->e(Lb/o/a/q/a;Landroid/graphics/PointF;)V

    .line 5
    iget-object v0, p0, Lb/o/a/n/d$l;->m:Lb/o/a/n/d;

    iget-object v1, p0, Lb/o/a/n/d$l;->l:Lb/o/a/t/b;

    .line 6
    invoke-virtual {v0, v1}, Lb/o/a/n/d;->p1(Lb/o/a/t/b;)Lb/o/a/n/r/g;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 7
    new-instance v3, Lb/o/a/n/o/i;

    invoke-direct {v3, v1, v2, v0}, Lb/o/a/n/o/i;-><init>(JLb/o/a/n/o/e;)V

    .line 8
    iget-object v1, p0, Lb/o/a/n/d$l;->m:Lb/o/a/n/d;

    invoke-virtual {v3, v1}, Lb/o/a/n/o/e;->e(Lb/o/a/n/o/c;)V

    .line 9
    new-instance v1, Lb/o/a/n/d$l$a;

    invoke-direct {v1, p0, v0}, Lb/o/a/n/d$l$a;-><init>(Lb/o/a/n/d$l;Lb/o/a/n/r/g;)V

    invoke-virtual {v3, v1}, Lb/o/a/n/o/e;->f(Lb/o/a/n/o/b;)V

    return-void
.end method

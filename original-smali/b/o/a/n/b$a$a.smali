.class public Lb/o/a/n/b$a$a;
.super Ljava/lang/Object;
.source "Camera1Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/n/b$a;


# direct methods
.method public constructor <init>(Lb/o/a/n/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/b$a$a;->j:Lb/o/a/n/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/o/a/n/b$a$a;->j:Lb/o/a/n/b$a;

    iget-object v1, v0, Lb/o/a/n/b$a;->m:Lb/o/a/n/b;

    .line 2
    iget-object v1, v1, Lb/o/a/n/i;->m:Lb/o/a/n/i$g;

    .line 3
    iget-object v2, v0, Lb/o/a/n/b$a;->k:Lb/o/a/q/a;

    const/4 v3, 0x0

    iget-object v0, v0, Lb/o/a/n/b$a;->l:Landroid/graphics/PointF;

    check-cast v1, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/otaliastudios/cameraview/CameraView$b;->d(Lb/o/a/q/a;ZLandroid/graphics/PointF;)V

    return-void
.end method

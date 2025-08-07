.class public Lcom/otaliastudios/cameraview/CameraView$b$c;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$b;->b(Lb/o/a/p/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/p/b;

.field public final synthetic k:Lcom/otaliastudios/cameraview/CameraView$b;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$b;Lb/o/a/p/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$b$c;->k:Lcom/otaliastudios/cameraview/CameraView$b;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$b$c;->j:Lb/o/a/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b$c;->k:Lcom/otaliastudios/cameraview/CameraView$b;

    .line 2
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lb/o/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchFrame: executing. Passing"

    aput-object v3, v1, v2

    .line 3
    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$b$c;->j:Lb/o/a/p/b;

    invoke-virtual {v3}, Lb/o/a/p/b;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    const-string v5, "to processors."

    aput-object v5, v1, v3

    .line 4
    invoke-virtual {v0, v2, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b$c;->k:Lcom/otaliastudios/cameraview/CameraView$b;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/p/d;

    .line 6
    :try_start_37
    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView$b$c;->j:Lb/o/a/p/b;

    invoke-interface {v1, v5}, Lb/o/a/p/d;->a(Lb/o/a/p/b;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3c} :catch_3d

    goto :goto_2b

    :catch_3d
    move-exception v1

    .line 7
    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraView$b$c;->k:Lcom/otaliastudios/cameraview/CameraView$b;

    .line 8
    iget-object v5, v5, Lcom/otaliastudios/cameraview/CameraView$b;->b:Lb/o/a/b;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "Frame processor crashed:"

    aput-object v7, v6, v2

    aput-object v1, v6, v4

    .line 9
    invoke-virtual {v5, v3, v6}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2b

    .line 10
    :cond_4e
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$b$c;->j:Lb/o/a/p/b;

    invoke-virtual {v0}, Lb/o/a/p/b;->b()V

    return-void
.end method

.class public Le0/a/a/a/b$a;
.super Ljava/lang/Object;
.source "CameraHandlerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a/a/a/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroid/hardware/Camera;

.field public final synthetic k:Le0/a/a/a/b;


# direct methods
.method public constructor <init>(Le0/a/a/a/b;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a/a/a/b$a;->k:Le0/a/a/a/b;

    iput-object p2, p0, Le0/a/a/a/b$a;->j:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/a/a/a/b$a;->k:Le0/a/a/a/b;

    iget-object v1, v0, Le0/a/a/a/b;->k:Le0/a/a/a/c;

    .line 2
    iget-object v1, v1, Le0/a/a/a/c;->j:Le0/a/a/a/a;

    .line 3
    iget-object v2, p0, Le0/a/a/a/b$a;->j:Landroid/hardware/Camera;

    iget v0, v0, Le0/a/a/a/b;->j:I

    if-nez v2, :cond_e

    const/4 v0, 0x0

    goto :goto_14

    .line 4
    :cond_e
    new-instance v3, Le0/a/a/a/e;

    invoke-direct {v3, v2, v0}, Le0/a/a/a/e;-><init>(Landroid/hardware/Camera;I)V

    move-object v0, v3

    .line 5
    :goto_14
    invoke-virtual {v1, v0}, Le0/a/a/a/a;->setupCameraPreview(Le0/a/a/a/e;)V

    return-void
.end method

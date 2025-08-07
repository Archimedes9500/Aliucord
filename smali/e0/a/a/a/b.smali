.class public Le0/a/a/a/b;
.super Ljava/lang/Object;
.source "CameraHandlerThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Le0/a/a/a/c;


# direct methods
.method public constructor <init>(Le0/a/a/a/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a/a/a/b;->k:Le0/a/a/a/c;

    iput p2, p0, Le0/a/a/a/b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Le0/a/a/a/b;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 2
    :try_start_5
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_10

    .line 3
    :cond_a
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    const/4 v0, 0x0

    .line 4
    :goto_10
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v2, Le0/a/a/a/b$a;

    invoke-direct {v2, p0, v0}, Le0/a/a/a/b$a;-><init>(Le0/a/a/a/b;Landroid/hardware/Camera;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

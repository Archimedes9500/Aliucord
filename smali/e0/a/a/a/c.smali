.class public Le0/a/a/a/c;
.super Landroid/os/HandlerThread;
.source "CameraHandlerThread.java"


# instance fields
.field public j:Le0/a/a/a/a;


# direct methods
.method public constructor <init>(Le0/a/a/a/a;)V
    .locals 1

    const-string v0, "CameraHandlerThread"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Le0/a/a/a/c;->j:Le0/a/a/a/a;

    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

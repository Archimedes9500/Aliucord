.class public Le0/a/a/a/e;
.super Ljava/lang/Object;
.source "CameraWrapper.java"


# instance fields
.field public final a:Landroid/hardware/Camera;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;I)V
    .locals 0
    .param p1    # Landroid/hardware/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/a/a/a/e;->a:Landroid/hardware/Camera;

    .line 3
    iput p2, p0, Le0/a/a/a/e;->b:I

    return-void
.end method

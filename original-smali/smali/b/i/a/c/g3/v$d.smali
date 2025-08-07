.class public final Lb/i/a/c/g3/v$d;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Lb/i/a/c/g3/v$b;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/g3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:Lb/i/a/c/g3/v$b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/g3/v$d;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/g3/v$b$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/i/a/c/g3/v$d;->b:Lb/i/a/c/g3/v$b$a;

    .line 2
    iget-object v0, p0, Lb/i/a/c/g3/v$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lb/i/a/c/f3/e0;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 3
    iget-object v0, p0, Lb/i/a/c/g3/v$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 4
    check-cast p1, Lb/i/a/c/g3/b;

    invoke-virtual {p1, v0}, Lb/i/a/c/g3/b;->a(Landroid/view/Display;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/v$d;->b:Lb/i/a/c/g3/v$b$a;

    if-eqz v0, :cond_12

    if-nez p1, :cond_12

    .line 2
    iget-object p1, p0, Lb/i/a/c/g3/v$d;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 3
    check-cast v0, Lb/i/a/c/g3/b;

    invoke-virtual {v0, p1}, Lb/i/a/c/g3/b;->a(Landroid/view/Display;)V

    :cond_12
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/v$d;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/i/a/c/g3/v$d;->b:Lb/i/a/c/g3/v$b$a;

    return-void
.end method

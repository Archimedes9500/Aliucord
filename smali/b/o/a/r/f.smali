.class public Lb/o/a/r/f;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/a/r/f$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lb/o/a/r/f$c;

.field public final d:Landroid/view/OrientationEventListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:I

.field public final f:Landroid/hardware/display/DisplayManager$DisplayListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/o/a/r/f$c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/r/f$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/o/a/r/f;->a:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/o/a/r/f;->e:I

    .line 4
    iput v0, p0, Lb/o/a/r/f;->g:I

    .line 5
    iput-object p1, p0, Lb/o/a/r/f;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lb/o/a/r/f;->c:Lb/o/a/r/f$c;

    .line 7
    new-instance p2, Lb/o/a/r/f$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lb/o/a/r/f$a;-><init>(Lb/o/a/r/f;Landroid/content/Context;I)V

    iput-object p2, p0, Lb/o/a/r/f;->d:Landroid/view/OrientationEventListener;

    .line 8
    new-instance p1, Lb/o/a/r/f$b;

    invoke-direct {p1, p0}, Lb/o/a/r/f$b;-><init>(Lb/o/a/r/f;)V

    iput-object p1, p0, Lb/o/a/r/f;->f:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/a/r/f;->b:Landroid/content/Context;

    const-string/jumbo v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x0

    return v0

    :cond_1e
    const/16 v0, 0x10e

    return v0

    :cond_21
    const/16 v0, 0xb4

    return v0

    :cond_24
    const/16 v0, 0x5a

    return v0
.end method

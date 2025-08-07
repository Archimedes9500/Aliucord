.class public Lb/o/a/v/f;
.super Lb/o/a/v/g;
.source "Snapshot2PictureRecorder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/a/v/f$c;,
        Lb/o/a/v/f$b;
    }
.end annotation


# instance fields
.field public final t:Lb/o/a/n/o/a;

.field public final u:Lb/o/a/n/o/c;

.field public final v:Z

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lb/o/a/l$a;Lb/o/a/n/d;Lb/o/a/w/e;Lb/o/a/x/a;)V
    .locals 6
    .param p1    # Lb/o/a/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/n/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/o/a/w/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/o/a/x/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v5, p2, Lb/o/a/n/g;->c0:Lb/o/a/u/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lb/o/a/v/g;-><init>(Lb/o/a/l$a;Lb/o/a/v/d$a;Lb/o/a/w/e;Lb/o/a/x/a;Lb/o/a/u/a;)V

    .line 3
    iput-object p2, p0, Lb/o/a/v/f;->u:Lb/o/a/n/o/c;

    const/4 p1, 0x2

    new-array p3, p1, [Lb/o/a/n/o/e;

    .line 4
    new-instance p4, Lb/o/a/n/p/d;

    invoke-direct {p4}, Lb/o/a/n/p/d;-><init>()V

    .line 5
    new-instance v0, Lb/o/a/n/o/i;

    const-wide/16 v1, 0x9c4

    invoke-direct {v0, v1, v2, p4}, Lb/o/a/n/o/i;-><init>(JLb/o/a/n/o/e;)V

    const/4 p4, 0x0

    aput-object v0, p3, p4

    .line 6
    new-instance v0, Lb/o/a/v/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/o/a/v/f$b;-><init>(Lb/o/a/v/f;Lb/o/a/v/f$a;)V

    const/4 v2, 0x1

    aput-object v0, p3, v2

    .line 7
    new-instance v0, Lb/o/a/n/o/h;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Lb/o/a/n/o/h;-><init>(Ljava/util/List;)V

    .line 8
    iput-object v0, p0, Lb/o/a/v/f;->t:Lb/o/a/n/o/a;

    .line 9
    new-instance p3, Lb/o/a/v/f$a;

    invoke-direct {p3, p0}, Lb/o/a/v/f$a;-><init>(Lb/o/a/v/f;)V

    invoke-virtual {v0, p3}, Lb/o/a/n/o/e;->f(Lb/o/a/n/o/b;)V

    .line 10
    iget-object p3, p2, Lb/o/a/n/d;->j0:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez p3, :cond_4d

    .line 11
    sget-object v0, Lb/o/a/v/i;->m:Lb/o/a/b;

    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "Picture snapshot requested very early, before the first preview frame."

    aput-object v4, v3, p4

    const-string v4, "Metering might not work as intended."

    aput-object v4, v3, v2

    .line 12
    invoke-virtual {v0, p1, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4d
    if-nez p3, :cond_50

    goto :goto_59

    .line 13
    :cond_50
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 14
    :goto_59
    iget-boolean p1, p2, Lb/o/a/n/g;->H:Z

    if-eqz p1, :cond_67

    if-eqz v1, :cond_67

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_67

    const/4 p4, 0x1

    :cond_67
    iput-boolean p4, p0, Lb/o/a/v/f;->v:Z

    .line 16
    iget-object p1, p2, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lb/o/a/v/f;->w:Ljava/lang/Integer;

    .line 18
    iget-object p1, p2, Lb/o/a/n/d;->i0:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lb/o/a/v/f;->x:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic d(Lb/o/a/v/f;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/o/a/v/g;->c()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lb/o/a/v/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/o/a/v/f$c;-><init>(Lb/o/a/v/f;Lb/o/a/v/f$a;)V

    iget-object v1, p0, Lb/o/a/v/f;->u:Lb/o/a/n/o/c;

    invoke-virtual {v0, v1}, Lb/o/a/n/o/e;->e(Lb/o/a/n/o/c;)V

    .line 2
    invoke-super {p0}, Lb/o/a/v/g;->b()V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb/o/a/v/f;->v:Z

    const-string v1, "take:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1f

    .line 2
    sget-object v0, Lb/o/a/v/i;->m:Lb/o/a/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const-string v1, "Engine does no metering or needs no flash."

    aput-object v1, v5, v4

    const-string v1, "Taking fast snapshot."

    aput-object v1, v5, v3

    .line 3
    invoke-virtual {v0, v4, v5}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-super {p0}, Lb/o/a/v/g;->c()V

    goto :goto_33

    .line 5
    :cond_1f
    sget-object v0, Lb/o/a/v/i;->m:Lb/o/a/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "Engine needs flash. Starting action"

    aput-object v1, v3, v4

    .line 6
    invoke-virtual {v0, v4, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lb/o/a/v/f;->t:Lb/o/a/n/o/a;

    iget-object v1, p0, Lb/o/a/v/f;->u:Lb/o/a/n/o/c;

    invoke-interface {v0, v1}, Lb/o/a/n/o/a;->e(Lb/o/a/n/o/c;)V

    :goto_33
    return-void
.end method

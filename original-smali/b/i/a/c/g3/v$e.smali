.class public final Lb/i/a/c/g3/v$e;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/g3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final j:Lb/i/a/c/g3/v$e;


# instance fields
.field public volatile k:J

.field public final l:Landroid/os/Handler;

.field public final m:Landroid/os/HandlerThread;

.field public n:Landroid/view/Choreographer;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/c/g3/v$e;

    invoke-direct {v0}, Lb/i/a/c/g3/v$e;-><init>()V

    sput-object v0, Lb/i/a/c/g3/v$e;->j:Lb/i/a/c/g3/v$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lb/i/a/c/g3/v$e;->k:J

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/i/a/c/g3/v$e;->m:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 6
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    iput-object v1, p0, Lb/i/a/c/g3/v$e;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lb/i/a/c/g3/v$e;->k:J

    .line 2
    iget-object p1, p0, Lb/i/a/c/g3/v$e;->n:Landroid/view/Choreographer;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_34

    if-eq p1, v0, :cond_24

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_c
    iget p1, p0, Lb/i/a/c/g3/v$e;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/i/a/c/g3/v$e;->o:I

    if-nez p1, :cond_23

    .line 3
    iget-object p1, p0, Lb/i/a/c/g3/v$e;->n:Landroid/view/Choreographer;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, p0, Lb/i/a/c/g3/v$e;->k:J

    :cond_23
    return v0

    .line 7
    :cond_24
    iget p1, p0, Lb/i/a/c/g3/v$e;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/c/g3/v$e;->o:I

    if-ne p1, v0, :cond_33

    .line 8
    iget-object p1, p0, Lb/i/a/c/g3/v$e;->n:Landroid/view/Choreographer;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_33
    return v0

    .line 11
    :cond_34
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/g3/v$e;->n:Landroid/view/Choreographer;

    return v0
.end method

.class public final synthetic Lb/i/a/c/y2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/b/a/l;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/i/a/c/y2/b;->j:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb/i/a/c/y2/b;->j:I

    .line 1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    .line 2
    invoke-static {v0, v2}, Lb/i/a/c/y2/l;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

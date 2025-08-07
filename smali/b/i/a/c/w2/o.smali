.class public final synthetic Lb/i/a/c/w2/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lb/i/a/c/w2/c0;

.field public final synthetic b:Lb/i/a/c/w2/a0$b;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/w2/c0;Lb/i/a/c/w2/a0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/w2/o;->a:Lb/i/a/c/w2/c0;

    iput-object p2, p0, Lb/i/a/c/w2/o;->b:Lb/i/a/c/w2/a0$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lb/i/a/c/w2/o;->a:Lb/i/a/c/w2/c0;

    iget-object p4, p0, Lb/i/a/c/w2/o;->b:Lb/i/a/c/w2/a0$b;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 3
    iget-object p1, p4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

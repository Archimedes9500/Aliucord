.class public final Lco/discord/media_engine/VideoStreamRenderer$Muxer$addSink$1$2;
.super Ljava/lang/Object;
.source "VideoStreamRenderer.kt"

# interfaces
.implements Lcom/hammerandchisel/libdiscord/Discord$VideoFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/discord/media_engine/VideoStreamRenderer$Muxer;->addSink(Lcom/hammerandchisel/libdiscord/Discord;Lco/discord/media_engine/VideoStreamRenderer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/webrtc/VideoFrame;",
        "frame",
        "",
        "onFrame",
        "(Lorg/webrtc/VideoFrame;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $sinks:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lco/discord/media_engine/VideoStreamRenderer$Muxer$addSink$1$2;->$sinks:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)Z
    .locals 2

    const-string v0, "frame"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/VideoStreamRenderer$Muxer$addSink$1$2;->$sinks:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_8
    iget-object v1, p0, Lco/discord/media_engine/VideoStreamRenderer$Muxer$addSink$1$2;->$sinks:Ljava/util/Set;

    invoke-static {v1}, Ld0/t/u;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/discord/media_engine/VideoStreamRenderer;

    if-eqz v1, :cond_15

    invoke-virtual {v1, p1}, Lorg/webrtc/SurfaceViewRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 3
    :cond_15
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1b

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    :catchall_1b
    move-exception p1

    monitor-exit v0

    throw p1
.end method

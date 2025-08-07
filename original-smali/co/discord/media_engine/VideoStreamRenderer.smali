.class public Lco/discord/media_engine/VideoStreamRenderer;
.super Lorg/webrtc/SurfaceViewRenderer;
.source "VideoStreamRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/discord/media_engine/VideoStreamRenderer$Muxer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lco/discord/media_engine/VideoStreamRenderer;",
        "Lorg/webrtc/SurfaceViewRenderer;",
        "Lcom/hammerandchisel/libdiscord/Discord;",
        "discord",
        "",
        "streamId",
        "Lorg/webrtc/RendererCommon$RendererEvents;",
        "events",
        "",
        "attachToStream",
        "(Lcom/hammerandchisel/libdiscord/Discord;Ljava/lang/String;Lorg/webrtc/RendererCommon$RendererEvents;)V",
        "streamIdentifier",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Muxer",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final Muxer:Lco/discord/media_engine/VideoStreamRenderer$Muxer;

.field private static streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lco/discord/media_engine/VideoStreamRenderer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private streamIdentifier:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/discord/media_engine/VideoStreamRenderer$Muxer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/discord/media_engine/VideoStreamRenderer;->Muxer:Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lco/discord/media_engine/VideoStreamRenderer;->streams:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lco/discord/media_engine/VideoStreamRenderer;->streamIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lco/discord/media_engine/VideoStreamRenderer;->streamIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$Muxer()Lco/discord/media_engine/VideoStreamRenderer$Muxer;
    .locals 1

    sget-object v0, Lco/discord/media_engine/VideoStreamRenderer;->Muxer:Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    return-object v0
.end method

.method public static final synthetic access$getStreams$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lco/discord/media_engine/VideoStreamRenderer;->streams:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setStreams$cp(Ljava/util/Map;)V
    .locals 0

    .line 1
    sput-object p0, Lco/discord/media_engine/VideoStreamRenderer;->streams:Ljava/util/Map;

    return-void
.end method

.method public static synthetic attachToStream$default(Lco/discord/media_engine/VideoStreamRenderer;Lcom/hammerandchisel/libdiscord/Discord;Ljava/lang/String;Lorg/webrtc/RendererCommon$RendererEvents;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_b

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lco/discord/media_engine/VideoStreamRenderer;->attachToStream(Lcom/hammerandchisel/libdiscord/Discord;Ljava/lang/String;Lorg/webrtc/RendererCommon$RendererEvents;)V

    return-void

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: attachToStream"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final attachToStream(Lcom/hammerandchisel/libdiscord/Discord;Ljava/lang/String;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 4

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lco/discord/media_engine/VideoStreamRenderer;->streamIdentifier:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_1f

    .line 2
    invoke-super {p0}, Lorg/webrtc/SurfaceViewRenderer;->clearImage()V

    .line 3
    invoke-super {p0}, Lorg/webrtc/SurfaceViewRenderer;->release()V

    .line 4
    sget-object v0, Lco/discord/media_engine/VideoStreamRenderer;->Muxer:Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    iget-object v3, p0, Lco/discord/media_engine/VideoStreamRenderer;->streamIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, v3}, Lco/discord/media_engine/VideoStreamRenderer$Muxer;->removeSink(Lcom/hammerandchisel/libdiscord/Discord;Lco/discord/media_engine/VideoStreamRenderer;Ljava/lang/String;)V

    :cond_1f
    if-eqz p2, :cond_22

    goto :goto_24

    :cond_22
    const-string p2, ""

    .line 5
    :goto_24
    iput-object p2, p0, Lco/discord/media_engine/VideoStreamRenderer;->streamIdentifier:Ljava/lang/String;

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    if-nez v1, :cond_3e

    .line 7
    invoke-static {}, Lco/discord/media_engine/SharedEglBaseContext;->getEglContext()Lorg/webrtc/EglBase$Context;

    move-result-object p2

    invoke-super {p0, p2, p3}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 8
    sget-object p2, Lco/discord/media_engine/VideoStreamRenderer;->Muxer:Lco/discord/media_engine/VideoStreamRenderer$Muxer;

    iget-object p3, p0, Lco/discord/media_engine/VideoStreamRenderer;->streamIdentifier:Ljava/lang/String;

    invoke-virtual {p2, p1, p0, p3}, Lco/discord/media_engine/VideoStreamRenderer$Muxer;->addSink(Lcom/hammerandchisel/libdiscord/Discord;Lco/discord/media_engine/VideoStreamRenderer;Ljava/lang/String;)V

    :cond_3e
    return-void
.end method

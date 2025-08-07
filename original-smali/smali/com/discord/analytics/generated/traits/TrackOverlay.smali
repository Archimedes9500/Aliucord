.class public final Lcom/discord/analytics/generated/traits/TrackOverlay;
.super Ljava/lang/Object;
.source "TrackOverlay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008)\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0010R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001f\u0010\u0010R\u001b\u0010 \u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000e\u001a\u0004\u0008!\u0010\u0010R\u001b\u0010\"\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008#\u0010\u0010R\u001b\u0010$\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000e\u001a\u0004\u0008%\u0010\u0010R\u001b\u0010&\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000e\u001a\u0004\u0008\'\u0010\u0010R\u001b\u0010(\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0013\u001a\u0004\u0008)\u0010\u0015R\u001b\u0010*\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0013\u001a\u0004\u0008+\u0010\u0015R\u001b\u0010,\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0013\u001a\u0004\u0008-\u0010\u0015R\u001b\u0010.\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000e\u001a\u0004\u0008/\u0010\u0010R\u001b\u00100\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000e\u001a\u0004\u00081\u0010\u0010R\u001b\u00102\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001b\u00106\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u000e\u001a\u0004\u00087\u0010\u0010R\u001b\u00108\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0013\u001a\u0004\u00089\u0010\u0015\u00a8\u0006:"
    }
    d2 = {
        "Lcom/discord/analytics/generated/traits/TrackOverlay;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "rendererStartedAfter",
        "Ljava/lang/Long;",
        "getRendererStartedAfter",
        "()Ljava/lang/Long;",
        "",
        "framebufferSource",
        "Ljava/lang/CharSequence;",
        "getFramebufferSource",
        "()Ljava/lang/CharSequence;",
        "rendererReadyAfter",
        "getRendererReadyAfter",
        "gameName",
        "getGameName",
        "gameId",
        "getGameId",
        "rendererLoadSucceededAfter",
        "getRendererLoadSucceededAfter",
        "firstFramebufferAfter",
        "getFirstFramebufferAfter",
        "graphicsWidth",
        "getGraphicsWidth",
        "graphicsInfoAfter",
        "getGraphicsInfoAfter",
        "rendererLoadFailures",
        "getRendererLoadFailures",
        "hostCrashCount",
        "getHostCrashCount",
        "cpu",
        "getCpu",
        "error",
        "getError",
        "gpu",
        "getGpu",
        "rendererCrashCount",
        "getRendererCrashCount",
        "rendererIgnoredPaints",
        "getRendererIgnoredPaints",
        "rendererStarted",
        "Ljava/lang/Boolean;",
        "getRendererStarted",
        "()Ljava/lang/Boolean;",
        "graphicsHeight",
        "getGraphicsHeight",
        "graphicsApi",
        "getGraphicsApi",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final cpu:Ljava/lang/CharSequence;

.field private final error:Ljava/lang/CharSequence;

.field private final firstFramebufferAfter:Ljava/lang/Long;

.field private final framebufferSource:Ljava/lang/CharSequence;

.field private final gameId:Ljava/lang/Long;

.field private final gameName:Ljava/lang/CharSequence;

.field private final gpu:Ljava/lang/CharSequence;

.field private final graphicsApi:Ljava/lang/CharSequence;

.field private final graphicsHeight:Ljava/lang/Long;

.field private final graphicsInfoAfter:Ljava/lang/Long;

.field private final graphicsWidth:Ljava/lang/Long;

.field private final hostCrashCount:Ljava/lang/Long;

.field private final rendererCrashCount:Ljava/lang/Long;

.field private final rendererIgnoredPaints:Ljava/lang/Long;

.field private final rendererLoadFailures:Ljava/lang/Long;

.field private final rendererLoadSucceededAfter:Ljava/lang/Long;

.field private final rendererReadyAfter:Ljava/lang/Long;

.field private final rendererStarted:Ljava/lang/Boolean;

.field private final rendererStartedAfter:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->gameName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->gameId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->error:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererStarted:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererStartedAfter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererReadyAfter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererLoadSucceededAfter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererCrashCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererLoadFailures:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererIgnoredPaints:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->hostCrashCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->framebufferSource:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->firstFramebufferAfter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsWidth:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsHeight:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsApi:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsInfoAfter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->cpu:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->gpu:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_c9

    instance-of v0, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;

    if-eqz v0, :cond_c7

    check-cast p1, Lcom/discord/analytics/generated/traits/TrackOverlay;

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->gameName:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->gameName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->gameId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->gameId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->error:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->error:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererStarted:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererStarted:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererStartedAfter:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererStartedAfter:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererReadyAfter:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererReadyAfter:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererLoadSucceededAfter:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererLoadSucceededAfter:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererCrashCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererCrashCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererLoadFailures:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererLoadFailures:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererIgnoredPaints:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererIgnoredPaints:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->hostCrashCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->hostCrashCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->framebufferSource:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->framebufferSource:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->firstFramebufferAfter:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->firstFramebufferAfter:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsWidth:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsWidth:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsHeight:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsHeight:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsApi:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsApi:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsInfoAfter:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsInfoAfter:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->cpu:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->cpu:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->gpu:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/discord/analytics/generated/traits/TrackOverlay;->gpu:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c7

    goto :goto_c9

    :cond_c7
    const/4 p1, 0x0

    return p1

    :cond_c9
    :goto_c9
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->gameName:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->gameId:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->error:Ljava/lang/CharSequence;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererStarted:Ljava/lang/Boolean;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererStartedAfter:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererReadyAfter:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererLoadSucceededAfter:Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererCrashCount:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererLoadFailures:Ljava/lang/Long;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererIgnoredPaints:Ljava/lang/Long;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->hostCrashCount:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->framebufferSource:Ljava/lang/CharSequence;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->firstFramebufferAfter:Ljava/lang/Long;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsWidth:Ljava/lang/Long;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsHeight:Ljava/lang/Long;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsApi:Ljava/lang/CharSequence;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    const/4 v2, 0x0

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsInfoAfter:Ljava/lang/Long;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->cpu:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->gpu:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_f2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackOverlay(gameName="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->gameName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->gameId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->error:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererStarted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererStartedAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererStartedAfter:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererReadyAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererReadyAfter:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererLoadSucceededAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererLoadSucceededAfter:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererCrashCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererCrashCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererLoadFailures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererLoadFailures:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererIgnoredPaints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->rendererIgnoredPaints:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostCrashCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->hostCrashCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", framebufferSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->framebufferSource:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", firstFramebufferAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->firstFramebufferAfter:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsHeight:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsApi:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsInfoAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->graphicsInfoAfter:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->cpu:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", gpu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/traits/TrackOverlay;->gpu:Ljava/lang/CharSequence;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->E(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

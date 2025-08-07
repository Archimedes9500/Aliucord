.class public final Lcom/discord/utilities/voice/ScreenShareManager$RtcConnectionListener;
.super Lcom/discord/rtcconnection/RtcConnection$b;
.source "ScreenShareManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/ScreenShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RtcConnectionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/utilities/voice/ScreenShareManager$RtcConnectionListener;",
        "Lcom/discord/rtcconnection/RtcConnection$b;",
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "stateChange",
        "",
        "onStateChange",
        "(Lcom/discord/rtcconnection/RtcConnection$StateChange;)V",
        "<init>",
        "(Lcom/discord/utilities/voice/ScreenShareManager;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/utilities/voice/ScreenShareManager;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/voice/ScreenShareManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/voice/ScreenShareManager$RtcConnectionListener;->this$0:Lcom/discord/utilities/voice/ScreenShareManager;

    invoke-direct {p0}, Lcom/discord/rtcconnection/RtcConnection$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange(Lcom/discord/rtcconnection/RtcConnection$StateChange;)V
    .locals 2

    const-string/jumbo v0, "stateChange"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/discord/rtcconnection/RtcConnection$StateChange;->a:Lcom/discord/rtcconnection/RtcConnection$State;

    .line 2
    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$State$f;->a:Lcom/discord/rtcconnection/RtcConnection$State$f;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/voice/ScreenShareManager$RtcConnectionListener;->this$0:Lcom/discord/utilities/voice/ScreenShareManager;

    # getter for: Lcom/discord/utilities/voice/ScreenShareManager;->previousState:Lcom/discord/utilities/voice/ScreenShareManager$State;
    invoke-static {p1}, Lcom/discord/utilities/voice/ScreenShareManager;->access$getPreviousState$p(Lcom/discord/utilities/voice/ScreenShareManager;)Lcom/discord/utilities/voice/ScreenShareManager$State;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/discord/utilities/voice/ScreenShareManager$State;->getRtcConnection()Lcom/discord/rtcconnection/RtcConnection;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    if-eqz p1, :cond_3e

    .line 4
    iget-object v0, p0, Lcom/discord/utilities/voice/ScreenShareManager$RtcConnectionListener;->this$0:Lcom/discord/utilities/voice/ScreenShareManager;

    # getter for: Lcom/discord/utilities/voice/ScreenShareManager;->screenshareIntent:Landroid/content/Intent;
    invoke-static {v0}, Lcom/discord/utilities/voice/ScreenShareManager;->access$getScreenshareIntent$p(Lcom/discord/utilities/voice/ScreenShareManager;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/discord/utilities/voice/ScreenShareManager$RtcConnectionListener;->this$0:Lcom/discord/utilities/voice/ScreenShareManager;

    # invokes: Lcom/discord/utilities/voice/ScreenShareManager;->createThumbnailEmitter()Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;
    invoke-static {v1}, Lcom/discord/utilities/voice/ScreenShareManager;->access$createThumbnailEmitter(Lcom/discord/utilities/voice/ScreenShareManager;)Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/discord/rtcconnection/RtcConnection;->t(Landroid/content/Intent;Lcom/discord/rtcconnection/mediaengine/ThumbnailEmitter;)V

    .line 7
    iget-object p1, p0, Lcom/discord/utilities/voice/ScreenShareManager$RtcConnectionListener;->this$0:Lcom/discord/utilities/voice/ScreenShareManager;

    # invokes: Lcom/discord/utilities/voice/ScreenShareManager;->uploadScreenSharePreviews()V
    invoke-static {p1}, Lcom/discord/utilities/voice/ScreenShareManager;->access$uploadScreenSharePreviews(Lcom/discord/utilities/voice/ScreenShareManager;)V

    goto :goto_3e

    .line 8
    :cond_35
    instance-of p1, p1, Lcom/discord/rtcconnection/RtcConnection$State$d;

    if-eqz p1, :cond_3e

    .line 9
    iget-object p1, p0, Lcom/discord/utilities/voice/ScreenShareManager$RtcConnectionListener;->this$0:Lcom/discord/utilities/voice/ScreenShareManager;

    invoke-virtual {p1}, Lcom/discord/utilities/voice/ScreenShareManager;->stopStream()V

    :cond_3e
    :goto_3e
    return-void
.end method

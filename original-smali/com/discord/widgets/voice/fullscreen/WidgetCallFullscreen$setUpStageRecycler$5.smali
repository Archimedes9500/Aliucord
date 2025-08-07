.class public final synthetic Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpStageRecycler$5;
.super Ld0/z/d/k;
.source "WidgetCallFullscreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->setUpStageRecycler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;",
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;",
        "p1",
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;",
        "p2",
        "",
        "invoke",
        "(Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;)V
    .locals 7

    const-class v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    const/4 v1, 0x2

    const-string/jumbo v4, "onStreamQualityIndicatorClicked"

    const-string/jumbo v5, "onStreamQualityIndicatorClicked(Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;

    check-cast p2, Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$setUpStageRecycler$5;->invoke(Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;)V
    .locals 1

    const-string/jumbo v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->onStreamQualityIndicatorClicked(Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;Lcom/discord/views/calls/VideoCallParticipantView$StreamFps;)V

    return-void
.end method

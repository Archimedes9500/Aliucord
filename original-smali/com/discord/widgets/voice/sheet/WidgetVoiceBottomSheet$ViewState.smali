.class public interface abstract Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$ViewState;
.super Ljava/lang/Object;
.source "WidgetVoiceBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$ViewState;",
        "",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$CenterContent;",
        "getCenterContent",
        "()Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$CenterContent;",
        "centerContent",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "",
        "getShowInviteOption",
        "()Z",
        "showInviteOption",
        "isDeafened",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$BottomContent;",
        "getBottomContent",
        "()Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$BottomContent;",
        "bottomContent",
        "getSubtitle",
        "subtitle",
        "isNoiseCancellationActive",
        "()Ljava/lang/Boolean;",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "()Lcom/discord/api/channel/Channel;",
        "channel",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getBottomContent()Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$BottomContent;
.end method

.method public abstract getCenterContent()Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$CenterContent;
.end method

.method public abstract getChannel()Lcom/discord/api/channel/Channel;
.end method

.method public abstract getShowInviteOption()Z
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract isDeafened()Z
.end method

.method public abstract isNoiseCancellationActive()Ljava/lang/Boolean;
.end method

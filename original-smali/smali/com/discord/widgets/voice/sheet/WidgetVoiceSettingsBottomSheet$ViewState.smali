.class public interface abstract Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;
.super Ljava/lang/Object;
.source "WidgetVoiceSettingsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0013\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004R\u0016\u0010\u0017\u001a\u00020\u00148&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;",
        "",
        "",
        "getNoiseCancellationEnabled",
        "()Z",
        "noiseCancellationEnabled",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "()Lcom/discord/models/guild/Guild;",
        "guild",
        "getShowVoiceParticipantsToggle",
        "showVoiceParticipantsToggle",
        "getShowVoiceParticipants",
        "showVoiceParticipants",
        "getShowInviteItem",
        "showInviteItem",
        "getShowReportItem",
        "showReportItem",
        "getShowStageSettings",
        "showStageSettings",
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
.method public abstract getChannel()Lcom/discord/api/channel/Channel;
.end method

.method public abstract getGuild()Lcom/discord/models/guild/Guild;
.end method

.method public abstract getNoiseCancellationEnabled()Z
.end method

.method public abstract getShowInviteItem()Z
.end method

.method public abstract getShowReportItem()Z
.end method

.method public abstract getShowStageSettings()Z
.end method

.method public abstract getShowVoiceParticipants()Z
.end method

.method public abstract getShowVoiceParticipantsToggle()Z
.end method

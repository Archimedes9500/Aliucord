.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;
.super Ljava/lang/Object;
.source "WidgetVoiceSettingsBottomSheetViewModel.kt"

# interfaces
.implements Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\n\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJb\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010\u0013\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008%\u0010\u0007R\u001c\u0010\u0015\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008&\u0010\u0007R\u001c\u0010\u0014\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008\'\u0010\u0007R\u001c\u0010\u0010\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010(\u001a\u0004\u0008)\u0010\u0004R\u001c\u0010\u0016\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008*\u0010\u0007R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010+\u001a\u0004\u0008,\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008-\u0010\u0007R\u001c\u0010\u0012\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008.\u0010\u0007\u00a8\u00061"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "Lcom/discord/models/guild/Guild;",
        "component8",
        "()Lcom/discord/models/guild/Guild;",
        "channel",
        "showVoiceParticipants",
        "showVoiceParticipantsToggle",
        "showInviteItem",
        "noiseCancellationEnabled",
        "showStageSettings",
        "showReportItem",
        "guild",
        "copy",
        "(Lcom/discord/api/channel/Channel;ZZZZZZLcom/discord/models/guild/Guild;)Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getShowInviteItem",
        "getShowStageSettings",
        "getNoiseCancellationEnabled",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "getShowReportItem",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "getShowVoiceParticipants",
        "getShowVoiceParticipantsToggle",
        "<init>",
        "(Lcom/discord/api/channel/Channel;ZZZZZZLcom/discord/models/guild/Guild;)V",
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
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final noiseCancellationEnabled:Z

.field private final showInviteItem:Z

.field private final showReportItem:Z

.field private final showStageSettings:Z

.field private final showVoiceParticipants:Z

.field private final showVoiceParticipantsToggle:Z


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;ZZZZZZLcom/discord/models/guild/Guild;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->channel:Lcom/discord/api/channel/Channel;

    iput-boolean p2, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->showVoiceParticipants:Z

    iput-boolean p3, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->showVoiceParticipantsToggle:Z

    iput-boolean p4, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->showInviteItem:Z

    iput-boolean p5, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->noiseCancellationEnabled:Z

    iput-boolean p6, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->showStageSettings:Z

    iput-boolean p7, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->showReportItem:Z

    iput-object p8, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->guild:Lcom/discord/models/guild/Guild;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;Lcom/discord/api/channel/Channel;ZZZZZZLcom/discord/models/guild/Guild;ILjava/lang/Object;)Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    goto :goto_c

    :cond_b
    move-object v1, p1

    :goto_c
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowVoiceParticipants()Z

    move-result v2

    goto :goto_16

    :cond_15
    move v2, p2

    :goto_16
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowVoiceParticipantsToggle()Z

    move-result v3

    goto :goto_20

    :cond_1f
    move v3, p3

    :goto_20
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_29

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowInviteItem()Z

    move-result v4

    goto :goto_2a

    :cond_29
    move v4, p4

    :goto_2a
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_33

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getNoiseCancellationEnabled()Z

    move-result v5

    goto :goto_34

    :cond_33
    move v5, p5

    :goto_34
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3d

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowStageSettings()Z

    move-result v6

    goto :goto_3e

    :cond_3d
    move v6, p6

    :goto_3e
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_47

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowReportItem()Z

    move-result v7

    goto :goto_48

    :cond_47
    move v7, p7

    :goto_48
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_51

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    goto :goto_53

    :cond_51
    move-object/from16 v0, p8

    :goto_53
    move-object p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->copy(Lcom/discord/api/channel/Channel;ZZZZZZLcom/discord/models/guild/Guild;)Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowVoiceParticipants()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowVoiceParticipantsToggle()Z

    move-result v0

    return v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowInviteItem()Z

    move-result v0

    return v0
.end method

.method public final component5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getNoiseCancellationEnabled()Z

    move-result v0

    return v0
.end method

.method public final component6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowStageSettings()Z

    move-result v0

    return v0
.end method

.method public final component7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowReportItem()Z

    move-result v0

    return v0
.end method

.method public final component8()Lcom/discord/models/guild/Guild;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;ZZZZZZLcom/discord/models/guild/Guild;)Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;
    .locals 10

    const-string v0, "channel"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;-><init>(Lcom/discord/api/channel/Channel;ZZZZZZLcom/discord/models/guild/Guild;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_63

    instance-of v0, p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;

    if-eqz v0, :cond_61

    check-cast p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowVoiceParticipants()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowVoiceParticipants()Z

    move-result v1

    if-ne v0, v1, :cond_61

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowVoiceParticipantsToggle()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowVoiceParticipantsToggle()Z

    move-result v1

    if-ne v0, v1, :cond_61

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowInviteItem()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowInviteItem()Z

    move-result v1

    if-ne v0, v1, :cond_61

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getNoiseCancellationEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getNoiseCancellationEnabled()Z

    move-result v1

    if-ne v0, v1, :cond_61

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowStageSettings()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowStageSettings()Z

    move-result v1

    if-ne v0, v1, :cond_61

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowReportItem()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowReportItem()Z

    move-result v1

    if-ne v0, v1, :cond_61

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    goto :goto_63

    :cond_61
    const/4 p1, 0x0

    return p1

    :cond_63
    :goto_63
    const/4 p1, 0x1

    return p1
.end method

.method public getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public getNoiseCancellationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->noiseCancellationEnabled:Z

    return v0
.end method

.method public getShowInviteItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->showInviteItem:Z

    return v0
.end method

.method public getShowReportItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->showReportItem:Z

    return v0
.end method

.method public getShowStageSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->showStageSettings:Z

    return v0
.end method

.method public getShowVoiceParticipants()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->showVoiceParticipants:Z

    return v0
.end method

.method public getShowVoiceParticipantsToggle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->showVoiceParticipantsToggle:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowVoiceParticipants()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    :cond_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowVoiceParticipantsToggle()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    :cond_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowInviteItem()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    :cond_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getNoiseCancellationEnabled()Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x1

    :cond_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowStageSettings()Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    :cond_3f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowReportItem()Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_4a

    :cond_49
    move v3, v2

    :goto_4a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v1

    :cond_57
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ViewState(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showVoiceParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowVoiceParticipants()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showVoiceParticipantsToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowVoiceParticipantsToggle()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showInviteItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowInviteItem()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noiseCancellationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getNoiseCancellationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showStageSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowStageSettings()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showReportItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getShowReportItem()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$ViewState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

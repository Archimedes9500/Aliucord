.class public final Lcom/discord/utilities/StoreUIEventHandler;
.super Ljava/lang/Object;
.source "StoreUIEventHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/utilities/StoreUIEventHandler;",
        "",
        "",
        "subscribeToStoreEvents",
        "()V",
        "Lcom/discord/rtcconnection/KrispOveruseDetector$Status;",
        "krispStatusEvent",
        "handleKrispStatusEvent",
        "(Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V",
        "Lcom/discord/stores/StoreUserGuildSettings$Event;",
        "userGuildSettingsEvent",
        "handleUserGuildSettingsEvent",
        "(Lcom/discord/stores/StoreUserGuildSettings$Event;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "voiceChannelSelectedStore",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "Lcom/discord/stores/StoreMediaEngine;",
        "mediaEngineStore",
        "Lcom/discord/stores/StoreMediaEngine;",
        "Lcom/discord/stores/StoreUserGuildSettings;",
        "storeUserGuildSettings",
        "Lcom/discord/stores/StoreUserGuildSettings;",
        "Lcom/discord/stores/StoreChannels;",
        "channelsStore",
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/stores/StoreStageChannels;",
        "stageChannelsStore",
        "Lcom/discord/stores/StoreStageChannels;",
        "<init>",
        "(Landroid/content/Context;Lcom/discord/stores/StoreMediaEngine;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreUserGuildSettings;)V",
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
.field private final channelsStore:Lcom/discord/stores/StoreChannels;

.field private final context:Landroid/content/Context;

.field private final mediaEngineStore:Lcom/discord/stores/StoreMediaEngine;

.field private final stageChannelsStore:Lcom/discord/stores/StoreStageChannels;

.field private final storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

.field private final voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/discord/stores/StoreMediaEngine;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreUserGuildSettings;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaEngineStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceChannelSelectedStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stageChannelsStore"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUserGuildSettings"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/StoreUIEventHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/utilities/StoreUIEventHandler;->mediaEngineStore:Lcom/discord/stores/StoreMediaEngine;

    iput-object p3, p0, Lcom/discord/utilities/StoreUIEventHandler;->channelsStore:Lcom/discord/stores/StoreChannels;

    iput-object p4, p0, Lcom/discord/utilities/StoreUIEventHandler;->voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    iput-object p5, p0, Lcom/discord/utilities/StoreUIEventHandler;->stageChannelsStore:Lcom/discord/stores/StoreStageChannels;

    iput-object p6, p0, Lcom/discord/utilities/StoreUIEventHandler;->storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/StoreUIEventHandler;->subscribeToStoreEvents()V

    return-void
.end method

.method public static final synthetic access$handleKrispStatusEvent(Lcom/discord/utilities/StoreUIEventHandler;Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/StoreUIEventHandler;->handleKrispStatusEvent(Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V

    return-void
.end method

.method public static final synthetic access$handleUserGuildSettingsEvent(Lcom/discord/utilities/StoreUIEventHandler;Lcom/discord/stores/StoreUserGuildSettings$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/StoreUIEventHandler;->handleUserGuildSettingsEvent(Lcom/discord/stores/StoreUserGuildSettings$Event;)V

    return-void
.end method

.method private final handleKrispStatusEvent(Lcom/discord/rtcconnection/KrispOveruseDetector$Status;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/KrispOveruseDetector$Status;->FAILED:Lcom/discord/rtcconnection/KrispOveruseDetector$Status;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_30

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/StoreUIEventHandler;->channelsStore:Lcom/discord/stores/StoreChannels;

    iget-object v2, p0, Lcom/discord/utilities/StoreUIEventHandler;->voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->getSelectedVoiceChannelId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 3
    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-ne v2, v1, :cond_30

    iget-object v2, p0, Lcom/discord/utilities/StoreUIEventHandler;->stageChannelsStore:Lcom/discord/stores/StoreStageChannels;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreStageChannels;->getMyRoles-visDeB4(J)Lcom/discord/widgets/stage/StageRoles;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lcom/discord/widgets/stage/StageRoles;->isAudience-impl(I)Z

    move-result v0

    if-ne v0, v1, :cond_30

    return-void

    .line 4
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_49

    if-eq p1, v1, :cond_45

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3f

    const p1, 0x7f121b12

    goto :goto_4c

    .line 5
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_45
    const p1, 0x7f121b25

    goto :goto_4c

    :cond_49
    const p1, 0x7f121b24

    .line 6
    :goto_4c
    iget-object v0, p0, Lcom/discord/utilities/StoreUIEventHandler;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, p1, v1, v2, v3}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method

.method private final handleUserGuildSettingsEvent(Lcom/discord/stores/StoreUserGuildSettings$Event;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/discord/stores/StoreUserGuildSettings$Event$SettingsUpdated;

    if-eqz v0, :cond_3d

    .line 2
    check-cast p1, Lcom/discord/stores/StoreUserGuildSettings$Event$SettingsUpdated;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserGuildSettings$Event$SettingsUpdated;->getType()Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_27

    const/4 v0, 0x2

    if-eq p1, v0, :cond_23

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    const p1, 0x7f120571

    goto :goto_2e

    .line 3
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_23
    const p1, 0x7f12284a

    goto :goto_2e

    :cond_27
    const p1, 0x7f1205f5

    goto :goto_2e

    :cond_2b
    const p1, 0x7f122528

    .line 4
    :goto_2e
    iget-object v0, p0, Lcom/discord/utilities/StoreUIEventHandler;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, p1, v1, v2, v3}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    invoke-static {p1}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_3d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final subscribeToStoreEvents()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/StoreUIEventHandler;->mediaEngineStore:Lcom/discord/stores/StoreMediaEngine;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaEngine;->onKrispStatusEvent()Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 4
    const-class v2, Lcom/discord/utilities/StoreUIEventHandler;

    new-instance v8, Lcom/discord/utilities/StoreUIEventHandler$subscribeToStoreEvents$1;

    invoke-direct {v8, p0}, Lcom/discord/utilities/StoreUIEventHandler$subscribeToStoreEvents$1;-><init>(Lcom/discord/utilities/StoreUIEventHandler;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/discord/utilities/StoreUIEventHandler;->storeUserGuildSettings:Lcom/discord/stores/StoreUserGuildSettings;

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserGuildSettings;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 8
    const-class v2, Lcom/discord/utilities/StoreUIEventHandler;

    new-instance v8, Lcom/discord/utilities/StoreUIEventHandler$subscribeToStoreEvents$2;

    invoke-direct {v8, p0}, Lcom/discord/utilities/StoreUIEventHandler$subscribeToStoreEvents$2;-><init>(Lcom/discord/utilities/StoreUIEventHandler;)V

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

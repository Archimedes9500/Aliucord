.class public final Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;
.super Lb/a/d/d0;
.source "PreviewGuildScheduledEventViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00012B7\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u00080\u00101J/\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u001a\u0010\t\u001a\u0016\u0012\u000c\u0012\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u001a\u0010\t\u001a\u0016\u0012\u000c\u0012\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ3\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u001a\u0010\t\u001a\u0016\u0012\u000c\u0012\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J;\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001a\u0010\t\u001a\u0016\u0012\u000c\u0012\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "",
        "onRequestSuccess",
        "startEvent",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "",
        "sendNotification",
        "startStageEvent",
        "(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V",
        "createEvent",
        "editEvent",
        "setRequestFinished",
        "()V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "canNotifyEveryone",
        "(Lcom/discord/api/channel/Channel;)Z",
        "onBottomButtonClicked",
        "isCreate",
        "()Z",
        "currentViewState",
        "Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;",
        "getCurrentViewState",
        "()Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;",
        "setCurrentViewState",
        "(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;)V",
        "Lcom/discord/stores/StoreChannels;",
        "channelsStore",
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "guildScheduledEventsStore",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "Lcom/discord/stores/StorePermissions;",
        "permissionsStore",
        "Lcom/discord/stores/StorePermissions;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
        "eventModel",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
        "Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;",
        "existingEventData",
        "Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;",
        "<init>",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildScheduledEvents;)V",
        "ViewState",
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

.field private currentViewState:Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;

.field private final eventModel:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

.field private final existingEventData:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;

.field private final guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

.field private final permissionsStore:Lcom/discord/stores/StorePermissions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildScheduledEvents;)V
    .locals 9

    const-string v0, "eventModel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildScheduledEventsStore"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initial;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initial;

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->eventModel:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->existingEventData:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;

    iput-object p3, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->channelsStore:Lcom/discord/stores/StoreChannels;

    iput-object p4, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object p5, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    const/4 p4, 0x0

    if-eqz p2, :cond_2b

    .line 5
    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;->getAction()Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;

    move-result-object p5

    goto :goto_2c

    :cond_2b
    move-object p5, p4

    :goto_2c
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;->START_EVENT:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p5, v0, :cond_34

    const/4 p5, 0x1

    goto :goto_35

    :cond_34
    const/4 p5, 0x0

    .line 6
    :goto_35
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object p3

    goto :goto_45

    :cond_44
    move-object p3, p4

    .line 7
    :goto_45
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;

    if-eqz p2, :cond_4d

    .line 8
    invoke-virtual {p2}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;->getAction()Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;

    move-result-object p4

    :cond_4d
    move-object v5, p4

    const/4 v4, 0x0

    .line 9
    sget-object p2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$Companion;

    invoke-virtual {p2, p1, p3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$Companion;->buildLocationInfo(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;

    move-result-object v7

    if-eqz p5, :cond_5f

    .line 10
    invoke-direct {p0, p3}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->canNotifyEveryone(Lcom/discord/api/channel/Channel;)Z

    move-result p2

    if-eqz p2, :cond_5f

    const/4 v6, 0x1

    goto :goto_60

    :cond_5f
    const/4 v6, 0x0

    :goto_60
    move-object v3, v0

    move-object v8, p1

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;-><init>(ZLcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;ZLcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;)V

    .line 12
    iput-object v0, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->currentViewState:Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;

    .line 13
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildScheduledEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p3

    :cond_a
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_15

    .line 2
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object p4

    :cond_15
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_20

    .line 3
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getGuildScheduledEvents()Lcom/discord/stores/StoreGuildScheduledEvents;

    move-result-object p5

    :cond_20
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildScheduledEvents;)V

    return-void
.end method

.method public static final synthetic access$setRequestFinished(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->setRequestFinished()V

    return-void
.end method

.method private final canNotifyEveryone(Lcom/discord/api/channel/Channel;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 2
    :cond_b
    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->permissionsStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v1}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x20000

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    return p1

    :cond_29
    return v0
.end method

.method private final createEvent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->eventModel:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->toCreateRequestBody()Lcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 2
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->eventModel:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    invoke-virtual {v3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getGuildId()J

    move-result-wide v3

    .line 4
    invoke-virtual {v2, v3, v4, v1}, Lcom/discord/utilities/rest/RestAPI;->createGuildScheduledEvent(JLcom/discord/restapi/RestAPIParams$CreateGuildScheduledEventBody;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, p0, v4, v2, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 7
    const-class v6, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;

    const/4 v8, 0x0

    new-instance v9, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$createEvent$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$createEvent$1;-><init>(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    new-instance v12, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$createEvent$2;

    move-object/from16 v1, p2

    invoke-direct {v12, p0, v1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$createEvent$2;-><init>(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;Lkotlin/jvm/functions/Function1;)V

    const/16 v13, 0x34

    const/4 v14, 0x0

    move-object/from16 v7, p1

    .line 9
    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3e
    return-void
.end method

.method private final editEvent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->existingEventData:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;->getGuildScheduledEventId()J

    move-result-wide v8

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    iget-object v2, v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->eventModel:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    invoke-virtual {v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v8, v9, v2}, Lcom/discord/stores/StoreGuildScheduledEvents;->findEventFromStore(JLjava/lang/Long;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 3
    iget-object v2, v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->eventModel:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    invoke-virtual {v2, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->toUpdateRequestBody(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/restapi/RestAPIParams$UpdateGuildScheduledEventBody;

    move-result-object v7

    if-eqz v7, :cond_5c

    .line 4
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v3

    move-wide v5, v8

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/discord/utilities/rest/RestAPI;->updateGuildScheduledEvent(JJLcom/discord/restapi/RestAPIParams$UpdateGuildScheduledEventBody;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v0, v4, v2, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v10

    .line 9
    const-class v11, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;

    const/4 v13, 0x0

    new-instance v14, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$editEvent$1;

    invoke-direct {v14, v0}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$editEvent$1;-><init>(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 10
    new-instance v1, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$editEvent$2;

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2, v8, v9}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$editEvent$2;-><init>(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;Lkotlin/jvm/functions/Function1;J)V

    const/16 v18, 0x34

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    .line 11
    invoke-static/range {v10 .. v19}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5c
    return-void
.end method

.method public static synthetic onBottomButtonClicked$default(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->onBottomButtonClicked(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setRequestFinished()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.discord.widgets.guildscheduledevent.PreviewGuildScheduledEventViewModel.ViewState.Initialized"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->copy$default(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;ZLcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;ZLcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;ILjava/lang/Object;)Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final startEvent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->existingEventData:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;->getGuildScheduledEventId()J

    move-result-wide v1

    .line 2
    sget-object v3, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventAPI;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventAPI;

    iget-object v4, v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->eventModel:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    invoke-virtual {v4}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getGuildId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventAPI;->startEvent(JJ)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v0, v6, v4, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 5
    const-class v8, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;

    const/4 v10, 0x0

    new-instance v11, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$startEvent$1;

    invoke-direct {v11, v0}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$startEvent$1;-><init>(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    new-instance v14, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$startEvent$2;

    move-object/from16 v3, p2

    invoke-direct {v14, v0, v3, v1, v2}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$startEvent$2;-><init>(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;Lkotlin/jvm/functions/Function1;J)V

    const/16 v15, 0x34

    const/16 v16, 0x0

    move-object/from16 v9, p1

    .line 7
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3c
    return-void
.end method

.method private final startStageEvent(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->eventModel:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_63

    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->eventModel:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_63

    .line 2
    :cond_12
    iget-object v1, v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->existingEventData:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;->getGuildScheduledEventId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_21

    :cond_20
    move-object v1, v2

    .line 3
    :goto_21
    sget-object v3, Lcom/discord/widgets/stage/StageChannelAPI;->INSTANCE:Lcom/discord/widgets/stage/StageChannelAPI;

    .line 4
    iget-object v4, v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->eventModel:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    invoke-virtual {v4}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getChannelId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    iget-object v6, v0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->eventModel:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    invoke-virtual {v6}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v7, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;->GUILD_ONLY:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move/from16 v8, p2

    .line 8
    invoke-virtual/range {v3 .. v9}, Lcom/discord/widgets/stage/StageChannelAPI;->startStageInstance(JLjava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;ZLjava/lang/String;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 9
    invoke-static {v3, v4, v5, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x2

    .line 10
    invoke-static {v3, p0, v2, v4, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 11
    const-class v6, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;

    const/4 v8, 0x0

    new-instance v9, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$startStageEvent$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$startStageEvent$1;-><init>(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    new-instance v12, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$startStageEvent$2;

    move-object/from16 v2, p3

    invoke-direct {v12, p0, v2, v1}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$startStageEvent$2;-><init>(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;)V

    const/16 v13, 0x34

    const/4 v14, 0x0

    move-object/from16 v7, p1

    .line 13
    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_63
    :goto_63
    return-void
.end method


# virtual methods
.method public final getCurrentViewState()Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->currentViewState:Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;

    return-object v0
.end method

.method public final isCreate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->existingEventData:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final onBottomButtonClicked(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestSuccess"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->currentViewState:Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;

    const-string v1, "null cannot be cast to non-null type com.discord.widgets.guildscheduledevent.PreviewGuildScheduledEventViewModel.ViewState.Initialized"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;

    .line 2
    invoke-virtual {v2}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->getRequestProcessing()Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    :cond_1b
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v2 .. v9}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;->copy$default(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;ZLcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;ZLcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;ILjava/lang/Object;)Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState$Initialized;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->existingEventData:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;

    if-nez v0, :cond_32

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->createEvent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 6
    :cond_32
    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$ExistingEventData;->getAction()Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;->EDIT_EVENT:Lcom/discord/widgets/guildscheduledevent/WidgetPreviewGuildScheduledEvent$Companion$Action;

    if-ne v0, v1, :cond_3e

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->editEvent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 8
    :cond_3e
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->eventModel:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getEntityType()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4f

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->startEvent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_52

    .line 10
    :cond_4f
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->startStageEvent(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    :goto_52
    return-void
.end method

.method public final setCurrentViewState(Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel;->currentViewState:Lcom/discord/widgets/guildscheduledevent/PreviewGuildScheduledEventViewModel$ViewState;

    return-void
.end method

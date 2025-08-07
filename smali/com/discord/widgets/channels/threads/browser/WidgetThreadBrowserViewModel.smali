.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;
.super Lb/a/d/d0;
.source "WidgetThreadBrowserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;,
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState;,
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState;",
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\"#$BM\u0012\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u0012\n\u0010\u0016\u001a\u00060\u000cj\u0002`\u0015\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u00060\u000cj\u0002`\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0016\u001a\u00060\u000cj\u0002`\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "openThread",
        "(Lcom/discord/api/channel/Channel;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "getGuildId",
        "()J",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "getChannelId",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/StorePermissions;",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(JJLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lrx/Observable;)V",
        "Companion",
        "StoreState",
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


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$Companion;


# instance fields
.field private final channelId:J

.field private final guildId:J

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storePermissions:Lcom/discord/stores/StorePermissions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;->Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JJLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lrx/Observable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StorePermissions;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const-string/jumbo v5, "storeChannels"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeGuilds"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storePermissions"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeStateObservable"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 5
    invoke-direct {v0, v5, v6, v5}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v6, p1

    iput-wide v6, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;->guildId:J

    move-wide/from16 v6, p3

    iput-wide v6, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;->channelId:J

    iput-object v1, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object v2, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object v3, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;->storePermissions:Lcom/discord/stores/StorePermissions;

    const/4 v1, 0x2

    .line 6
    invoke-static {v4, v0, v5, v1, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 7
    const-class v7, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;

    new-instance v13, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$1;

    invoke-direct {v13, v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$1;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_b

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    goto :goto_d

    :cond_b
    move-object/from16 v0, p5

    :goto_d
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_19

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    move-object v9, v1

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p6

    :goto_1b
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_27

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    move-object v10, v1

    goto :goto_29

    :cond_27
    move-object/from16 v10, p7

    :goto_29
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_3a

    .line 4
    sget-object v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;->Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$Companion;

    move-wide v2, p3

    move-wide v4, p1

    move-object v6, v0

    move-object v7, v9

    move-object v8, v10

    # invokes: Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$Companion;->observeStoreState(JJLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$Companion;JJLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;)Lrx/Observable;

    move-result-object v1

    move-object v11, v1

    goto :goto_3c

    :cond_3a
    move-object/from16 v11, p8

    :goto_3c
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, v0

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;-><init>(JJLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;->handleStoreState(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$GoToChannel;

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_17
    move-object v1, v2

    .line 4
    :goto_18
    sget-object v3, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->getPermissions()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v6

    .line 6
    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/discord/utilities/threads/ThreadUtils;->canCreateThread(Ljava/lang/Long;Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/models/guild/Guild;)Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->getPermissions()Ljava/lang/Long;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v4, v5}, Lcom/discord/utilities/threads/ThreadUtils;->canViewAllPublicArchivedThreads(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v3

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result p1

    const/16 v4, 0xf

    if-ne p1, v4, :cond_46

    const/4 p1, 0x1

    goto :goto_47

    :cond_46
    const/4 p1, 0x0

    .line 11
    :goto_47
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$Browser;-><init>(Ljava/lang/String;ZZZ)V

    .line 12
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;->channelId:J

    return-wide v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;->guildId:J

    return-wide v0
.end method

.method public final openThread(Lcom/discord/api/channel/Channel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$GoToChannel;

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel$ViewState$GoToChannel;-><init>(Lcom/discord/api/channel/Channel;)V

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

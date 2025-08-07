.class public final Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel;
.super Lb/a/d/d0;
.source "WidgetGuildWelcomeSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState;,
        Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$StoreState;,
        Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003 !\"B#\u0012\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ;\u0010\u0019\u001a\u00020\u00052\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\n\u0010\u0013\u001a\u00060\u000fj\u0002`\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0011\u001a\u00060\u000fj\u0002`\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState;",
        "Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$StoreState;)V",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/guild/welcome/GuildWelcomeScreen;",
        "welcomeScreen",
        "handleLoadedGuild",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;)V",
        "handleLoadedWelcomeScreen",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "index",
        "",
        "Lcom/discord/api/guild/welcome/GuildWelcomeChannel;",
        "welcomeChannels",
        "onClickChannel",
        "(JJILjava/util/List;)V",
        "J",
        "Lrx/Observable;",
        "storeObservable",
        "<init>",
        "(JLrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$Companion;


# instance fields
.field private final guildId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel;->Companion:Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLrx/Observable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storeObservable"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState$Loading;

    .line 3
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel;->guildId:J

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p3, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel;

    new-instance v9, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$1;-><init>(Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getGuildWelcomeScreens()Lcom/discord/stores/StoreGuildWelcomeScreens;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuildWelcomeScreens;->fetchIfNonexisting(J)V

    .line 7
    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getGuildWelcomeScreens()Lcom/discord/stores/StoreGuildWelcomeScreens;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreGuildWelcomeScreens;->markWelcomeScreenShown(J)V

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Guild Welcome Screen"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(JLrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    .line 1
    sget-object p3, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel;->Companion:Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$Companion;->observeStores(J)Lrx/Observable;

    move-result-object p3

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel;-><init>(JLrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel;Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel;->handleStoreState(Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$StoreState;)V

    return-void
.end method

.method private final handleLoadedGuild(Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState$Loaded;

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getIcon()Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    if-eqz p2, :cond_1b

    .line 6
    invoke-virtual {p2}, Lcom/discord/api/guild/welcome/GuildWelcomeScreen;->a()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1c

    :cond_1b
    move-object v6, p1

    :goto_1c
    if-eqz p2, :cond_22

    .line 7
    invoke-virtual {p2}, Lcom/discord/api/guild/welcome/GuildWelcomeScreen;->b()Ljava/util/List;

    move-result-object p1

    :cond_22
    move-object v7, p1

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState$Loaded;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, v8}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleLoadedWelcomeScreen(Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState$Loaded;

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getIcon()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lcom/discord/api/guild/welcome/GuildWelcomeScreen;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p2}, Lcom/discord/api/guild/welcome/GuildWelcomeScreen;->b()Ljava/util/List;

    move-result-object v7

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState$Loaded;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, v8}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$StoreState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$StoreState;->component1()Lcom/discord/models/guild/Guild;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$StoreState;->component2()Lcom/discord/stores/StoreGuildWelcomeScreens$State;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/discord/stores/StoreGuildWelcomeScreens$State$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move-object v1, v2

    goto :goto_10

    :cond_f
    move-object v1, p1

    :goto_10
    check-cast v1, Lcom/discord/stores/StoreGuildWelcomeScreens$State$Loaded;

    if-eqz v0, :cond_1e

    .line 4
    sget-object v3, Lcom/discord/stores/StoreGuildWelcomeScreens$State$Failure;->INSTANCE:Lcom/discord/stores/StoreGuildWelcomeScreens$State$Failure;

    if-ne p1, v3, :cond_1e

    .line 5
    sget-object p1, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState$Invalid;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_5b

    .line 6
    :cond_1e
    sget-object v3, Lcom/discord/stores/StoreGuildWelcomeScreens$State$Fetching;->INSTANCE:Lcom/discord/stores/StoreGuildWelcomeScreens$State$Fetching;

    if-ne p1, v3, :cond_28

    .line 7
    sget-object p1, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState$Loading;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_28
    if-eqz v0, :cond_3c

    if-eqz v1, :cond_31

    .line 8
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildWelcomeScreens$State$Loaded;->getData()Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    move-result-object p1

    goto :goto_32

    :cond_31
    move-object p1, v2

    :goto_32
    if-eqz p1, :cond_3c

    .line 9
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildWelcomeScreens$State$Loaded;->getData()Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel;->handleLoadedWelcomeScreen(Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;)V

    goto :goto_5b

    :cond_3c
    if-eqz v0, :cond_48

    if-eqz v1, :cond_44

    .line 10
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildWelcomeScreens$State$Loaded;->getData()Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    move-result-object v2

    .line 11
    :cond_44
    invoke-direct {p0, v0, v2}, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel;->handleLoadedGuild(Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/welcome/GuildWelcomeScreen;)V

    goto :goto_5b

    :cond_48
    if-eqz v1, :cond_4e

    .line 12
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildWelcomeScreens$State$Loaded;->getData()Lcom/discord/api/guild/welcome/GuildWelcomeScreen;

    move-result-object v2

    :cond_4e
    if-nez v2, :cond_56

    .line 13
    sget-object p1, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState$Invalid;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_5b

    .line 14
    :cond_56
    sget-object p1, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheetViewModel$ViewState$Loading;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :goto_5b
    return-void
.end method


# virtual methods
.method public final onClickChannel(JJILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Lcom/discord/api/guild/welcome/GuildWelcomeChannel;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p5

    move-object/from16 v1, p6

    const-string/jumbo v2, "welcomeChannels"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/guild/welcome/GuildWelcomeChannel;

    invoke-virtual {v2}, Lcom/discord/api/guild/welcome/GuildWelcomeChannel;->b()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/guild/welcome/GuildWelcomeChannel;

    invoke-virtual {v2}, Lcom/discord/api/guild/welcome/GuildWelcomeChannel;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_35

    :cond_33
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/guild/welcome/GuildWelcomeChannel;

    .line 7
    invoke-virtual {v2}, Lcom/discord/api/guild/welcome/GuildWelcomeChannel;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Lcom/discord/api/guild/welcome/GuildWelcomeChannel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_62
    move/from16 v0, p5

    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->welcomeScreenChannelSelected(IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

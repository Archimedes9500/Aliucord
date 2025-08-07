.class public final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;
.super Lb/a/d/d0;
.source "WidgetChannelMembersListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState;,
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event;,
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;,
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;,
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;,
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState;",
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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006012345B5\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001e\u001a\u00020\u00052\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R:\u0010(\u001a&\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\t0\t \'*\u0012\u0012\u000c\u0012\n \'*\u0004\u0018\u00010\t0\t\u0018\u00010&0&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00066"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState;",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "prevViewState",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;",
        "newViewState",
        "updateSubscriptions",
        "(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;)V",
        "Lkotlin/ranges/IntRange;",
        "range",
        "updateSubscriptionsForChannel",
        "(Lkotlin/ranges/IntRange;)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "updateSubscriptionsForThread",
        "(Lcom/discord/api/channel/Channel;)V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "isThreadJoined",
        "onThreadJoinLeaveClicked",
        "(JZ)V",
        "Lcom/discord/stores/StoreEmojiCustom;",
        "storeCustomEmojis",
        "Lcom/discord/stores/StoreEmojiCustom;",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;",
        "guildChannelSubscriber",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "storeStateObservable",
        "<init>",
        "(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;Lrx/Observable;)V",
        "Companion",
        "Event",
        "GuildChannelSubscriber",
        "MemberList",
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
.field public static final Companion:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildChannelSubscriber:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;

.field private final storeCustomEmojis:Lcom/discord/stores/StoreEmojiCustom;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->Companion:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;Lrx/Observable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreEmojiCustom;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildChannelSubscriber"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeCustomEmojis"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Empty;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Empty;

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->guildChannelSubscriber:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p3, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->storeCustomEmojis:Lcom/discord/stores/StoreEmojiCustom;

    .line 6
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 7
    invoke-static {p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 8
    invoke-static {p1, p0, p2, p3, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 9
    const-class v1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;

    new-instance v7, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$2;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_a

    .line 1
    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$1;-><init>()V

    goto :goto_c

    :cond_a
    move-object/from16 v0, p1

    :goto_c
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_17

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    goto :goto_19

    :cond_17
    move-object/from16 v1, p2

    :goto_19
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_25

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getCustomEmojis()Lcom/discord/stores/StoreEmojiCustom;

    move-result-object v2

    move-object v15, v2

    goto :goto_27

    :cond_25
    move-object/from16 v15, p3

    :goto_27
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_50

    .line 4
    sget-object v2, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->Companion:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ffe

    const/16 v18, 0x0

    move-object v3, v1

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion;->observeStoreState$default(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannelMembers;Lcom/discord/stores/StoreThreadMembers;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreNavigation;Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreThreadsJoined;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    move-object/from16 v3, p0

    move-object/from16 v4, v19

    goto :goto_55

    :cond_50
    move-object/from16 v3, p0

    move-object/from16 v2, p4

    move-object v4, v15

    :goto_55
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->handleStoreState(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;)V
    .locals 14
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$None;

    if-eqz v0, :cond_a

    .line 2
    sget-object p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Empty;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Empty;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_a
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_38

    const-wide/16 v3, 0x1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;->getChannelPermissions()Ljava/lang/Long;

    move-result-object v5

    .line 5
    invoke-static {v3, v4, v5}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v10

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;->getChannelMembers()Lcom/discord/utilities/lazy/memberlist/ChannelMemberList;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;->getGuildRoles()Ljava/util/Map;

    move-result-object v9

    const/4 v11, 0x0

    .line 10
    iget-object v12, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 11
    iget-object v13, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->storeCustomEmojis:Lcom/discord/stores/StoreEmojiCustom;

    .line 12
    invoke-static/range {v6 .. v13}, Lcom/discord/widgets/channels/memberlist/GuildMemberListItemGeneratorKt;->generateGuildMemberListItems(Lcom/discord/utilities/lazy/memberlist/MemberList;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;ZZLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    move-result-object v0

    goto/16 :goto_b9

    .line 13
    :cond_38
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;

    if-eqz v0, :cond_86

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;->getRelationships()Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v4

    if-eqz v4, :cond_56

    invoke-interface {v4}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_57

    :cond_56
    const/4 v4, 0x0

    :goto_57
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 17
    invoke-static {v3, v2}, Lcom/discord/models/domain/ModelUserRelationship;->isType(Ljava/lang/Integer;I)Z

    move-result v3

    .line 18
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->p(Lcom/discord/api/channel/Channel;)Z

    move-result v4

    if-nez v4, :cond_70

    if-eqz v3, :cond_6e

    goto :goto_70

    :cond_6e
    const/4 v3, 0x0

    goto :goto_71

    :cond_70
    :goto_70
    const/4 v3, 0x1

    .line 19
    :goto_71
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;->getUsers()Ljava/util/Map;

    move-result-object v5

    .line 21
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;->getPresences()Ljava/util/Map;

    move-result-object v6

    .line 22
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;->getApplicationStreams()Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-static {v4, v5, v6, v0, v3}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItemGeneratorKt;->generateGroupDmMemberListItems(Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    move-result-object v0

    goto :goto_b9

    .line 24
    :cond_86
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;

    if-eqz v0, :cond_e1

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->getRoles()Ljava/util/Map;

    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v5

    .line 28
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->getGuildMembers()Ljava/util/Map;

    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->getUsers()Ljava/util/Map;

    move-result-object v7

    .line 30
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->getPresences()Ljava/util/Map;

    move-result-object v8

    .line 31
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->getStreams()Ljava/util/Map;

    move-result-object v9

    .line 32
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->getThreadMembers()Ljava/util/Set;

    move-result-object v10

    .line 33
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->getJoinedThread()Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    move-result-object v11

    .line 34
    iget-object v12, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 35
    iget-object v13, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->storeCustomEmojis:Lcom/discord/stores/StoreEmojiCustom;

    .line 36
    invoke-static/range {v3 .. v13}, Lcom/discord/widgets/channels/memberlist/ThreadMemberListItemGeneratorKt;->generateThreadMemberListItems(Lcom/discord/api/channel/Channel;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;

    move-result-object v0

    .line 37
    :goto_b9
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState;

    .line 38
    new-instance v4, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;

    .line 39
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;->isPanelOpen()Z

    move-result v5

    .line 40
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    .line 41
    instance-of v7, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;

    if-eqz v7, :cond_d7

    move-object v7, p1

    check-cast v7, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;

    invoke-virtual {v7}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;->getJoinedThread()Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    move-result-object v7

    if-eqz v7, :cond_d7

    const/4 v1, 0x1

    .line 42
    :cond_d7
    invoke-direct {v4, v0, v5, v6, v1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;ZLcom/discord/api/channel/Channel;Z)V

    .line 43
    invoke-virtual {p0, v4}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v3, v4, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->updateSubscriptions(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;)V

    return-void

    .line 45
    :cond_e1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onThreadJoinLeaveClicked(JZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "Thread Member List"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz p3, :cond_3e

    .line 1
    sget-object v8, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v8}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v8

    .line 2
    invoke-virtual {v8, v1, v2, v5}, Lcom/discord/utilities/rest/RestAPI;->leaveThread(JLjava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 3
    invoke-static {v1, v4, v3, v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-static {v1, v0, v7, v6, v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 5
    const-class v9, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    new-instance v12, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$onThreadJoinLeaveClicked$1;

    invoke-direct {v12, v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$onThreadJoinLeaveClicked$1;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7
    sget-object v15, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$onThreadJoinLeaveClicked$2;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$onThreadJoinLeaveClicked$2;

    const/16 v16, 0x36

    const/16 v17, 0x0

    .line 8
    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v1

    sget-object v2, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    invoke-static {v1, v2, v7, v6, v7}, Lcom/discord/stores/StoreNavigation;->setNavigationPanelAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;ILjava/lang/Object;)V

    goto :goto_70

    .line 10
    :cond_3e
    sget-object v8, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v8}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v8

    .line 11
    new-instance v9, Lcom/discord/restapi/RestAPIParams$EmptyBody;

    invoke-direct {v9}, Lcom/discord/restapi/RestAPIParams$EmptyBody;-><init>()V

    .line 12
    invoke-virtual {v8, v1, v2, v5, v9}, Lcom/discord/utilities/rest/RestAPI;->joinThread(JLjava/lang/String;Lcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;

    move-result-object v1

    .line 13
    invoke-static {v1, v4, v3, v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 14
    const-class v9, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15
    new-instance v12, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$onThreadJoinLeaveClicked$3;

    invoke-direct {v12, v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$onThreadJoinLeaveClicked$3;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 16
    sget-object v15, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$onThreadJoinLeaveClicked$4;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$onThreadJoinLeaveClicked$4;

    const/16 v16, 0x36

    const/16 v17, 0x0

    .line 17
    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 18
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v1

    sget-object v2, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    invoke-static {v1, v2, v7, v6, v7}, Lcom/discord/stores/StoreNavigation;->setNavigationPanelAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;ILjava/lang/Object;)V

    :goto_70
    return-void
.end method

.method public final updateSubscriptions(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;)V
    .locals 3

    const-string v0, "newViewState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeState"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState;->getListId()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {p3}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;->isPanelOpen()Z

    move-result p3

    if-eqz p3, :cond_28

    const/4 p3, 0x1

    goto :goto_29

    :cond_28
    const/4 p3, 0x0

    .line 2
    :goto_29
    invoke-virtual {p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-ne v0, v1, :cond_62

    if-eqz p3, :cond_48

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object p3, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event$ScrollToTop;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event$ScrollToTop;

    .line 4
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, p3}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->updateSubscriptionsForThread(Lcom/discord/api/channel/Channel;)V

    goto :goto_93

    .line 6
    :cond_48
    instance-of p3, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;

    if-eqz p3, :cond_93

    check-cast p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;->isOpen()Z

    move-result p1

    if-nez p1, :cond_93

    invoke-virtual {p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_93

    .line 7
    invoke-virtual {p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->updateSubscriptionsForThread(Lcom/discord/api/channel/Channel;)V

    goto :goto_93

    :cond_62
    if-eqz p3, :cond_78

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object p2, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event$ScrollToTop;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event$ScrollToTop;

    .line 9
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lkotlin/ranges/IntRange;

    const/16 p2, 0x63

    invoke-direct {p1, v2, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->updateSubscriptionsForChannel(Lkotlin/ranges/IntRange;)V

    goto :goto_93

    .line 11
    :cond_78
    instance-of p3, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;

    if-eqz p3, :cond_93

    check-cast p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;->isOpen()Z

    move-result p1

    if-nez p1, :cond_93

    invoke-virtual {p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_93

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object p2, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event$UpdateRanges;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Event$UpdateRanges;

    .line 13
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, p2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_93
    :goto_93
    return-void
.end method

.method public final updateSubscriptionsForChannel(Lkotlin/ranges/IntRange;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;

    if-eqz v0, :cond_28

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_28

    .line 3
    :cond_1f
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->guildChannelSubscriber:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$ViewState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;->subscribeToChannelRange(Lcom/discord/api/channel/Channel;Lkotlin/ranges/IntRange;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public final updateSubscriptionsForThread(Lcom/discord/api/channel/Channel;)V
    .locals 2

    if-eqz p1, :cond_20

    .line 1
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->j(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "$this$isAnnouncementThread"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_1b

    goto :goto_20

    .line 4
    :cond_1b
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;->guildChannelSubscriber:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;

    invoke-interface {v0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$GuildChannelSubscriber;->subscribeToThread(Lcom/discord/api/channel/Channel;)V

    :cond_20
    :goto_20
    return-void
.end method

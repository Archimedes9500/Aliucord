.class public final Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;
.super Lb/a/d/d0;
.source "WidgetForumBrowserViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState;,
        Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;,
        Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;,
        Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;,
        Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Event;,
        Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;",
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
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 j2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006jklmnoB\u00c1\u0001\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020P\u0012\u0008\u0008\u0002\u0010E\u001a\u00020D\u0012\u0008\u0008\u0002\u0010B\u001a\u00020A\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020X\u0012\u0008\u0008\u0002\u0010?\u001a\u00020>\u0012\u0008\u0008\u0002\u0010<\u001a\u00020;\u0012\u0008\u0008\u0002\u0010N\u001a\u00020M\u0012\u0008\u0008\u0002\u0010H\u001a\u00020G\u0012\u0008\u0008\u0002\u0010T\u001a\u00020S\u0012\u0008\u0008\u0002\u00109\u001a\u000208\u0012\u0008\u0008\u0002\u0010b\u001a\u00020a\u0012\u0008\u0008\u0002\u0010e\u001a\u00020d\u0012\u0008\u0008\u0002\u0010K\u001a\u00020J\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u0012\u0008\u0008\u0002\u00106\u001a\u000205\u0012\u0008\u0008\u0002\u0010\\\u001a\u00020[\u0012\u000e\u0008\u0002\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015\u00a2\u0006\u0004\u0008h\u0010iJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001f\u001a\u00020\u000b2\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a2\n\u0010\u001d\u001a\u00060\u0019j\u0002`\u001c2\n\u0010\u001e\u001a\u00060\u0019j\u0002`\u001aH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010#\u001a\u00020\u000b2\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a2\n\u0010\u001d\u001a\u00060\u0019j\u0002`\u001c2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010%\u001a\u00020\u000b2\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a2\n\u0010\u001d\u001a\u00060\u0019j\u0002`\u001cH\u0007\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010\'\u001a\u00020\u000b2\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a2\n\u0010\u001d\u001a\u00060\u0019j\u0002`\u001cH\u0007\u00a2\u0006\u0004\u0008\'\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R \u0010/\u001a\u000c\u0012\u0008\u0012\u00060\u0019j\u0002`\u001a0.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R:\u00103\u001a&\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00160\u0016 2*\u0012\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00160\u0016\u0018\u000101018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u00060\u0019j\u0002`\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010_R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\u00a8\u0006p"
    }
    d2 = {
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState;",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;",
        "storeState",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;",
        "createPostItem",
        "(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState;",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState;)V",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;",
        "nsfwPanelState",
        "setupLoadingViewState",
        "(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V",
        "setupEmptyViewState",
        "(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V",
        "setupListViewState",
        "Lrx/Observable;",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "postId",
        "enqueueForumPostFirstMessageFetch",
        "(JJJ)V",
        "",
        "isInitialFetch",
        "maybeFetchForumPostFirstMessages",
        "(JJZ)V",
        "maybeFetchOlderPosts",
        "(JJ)V",
        "requestForumUnreads",
        "Lcom/discord/stores/StoreEmoji;",
        "storeEmoji",
        "Lcom/discord/stores/StoreEmoji;",
        "Lcom/discord/stores/StoreMessagesMostRecent;",
        "storeMessagesMostRecent",
        "Lcom/discord/stores/StoreMessagesMostRecent;",
        "",
        "initialChannelActivePostFirstMessageFetches",
        "Ljava/util/Set;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreForumPostReadStates;",
        "storeForumPostReadStates",
        "Lcom/discord/stores/StoreForumPostReadStates;",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "Lcom/discord/stores/StoreThreadMessages;",
        "storeThreadsMessages",
        "Lcom/discord/stores/StoreThreadMessages;",
        "Lcom/discord/stores/StoreThreadsActive;",
        "storeThreadsActive",
        "Lcom/discord/stores/StoreThreadsActive;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/stores/StoreUserRelationships;",
        "storeUserRelationships",
        "Lcom/discord/stores/StoreUserRelationships;",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/StorePermissions;",
        "Lcom/discord/stores/StoreForumPostMessages;",
        "storeForumPostMessages",
        "Lcom/discord/stores/StoreForumPostMessages;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreGuildMemberRequester;",
        "guildMemberRequester",
        "Lcom/discord/stores/StoreGuildMemberRequester;",
        "lastSelectedForumChannelId",
        "J",
        "Lcom/discord/stores/ArchivedThreadsStore;",
        "storeArchivedThreads",
        "Lcom/discord/stores/ArchivedThreadsStore;",
        "Lcom/discord/stores/StoreUserTyping;",
        "storeUserTyping",
        "Lcom/discord/stores/StoreUserTyping;",
        "canFetchMoreOlderPosts",
        "Z",
        "isFetchingMoreOlderPosts",
        "Lcom/discord/stores/StoreTabsNavigation;",
        "storeTabsNavigation",
        "Lcom/discord/stores/StoreTabsNavigation;",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StoreExperiments;",
        "storeStateObservable",
        "<init>",
        "(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreGuildMemberRequester;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreForumPostReadStates;Lcom/discord/stores/StoreUserTyping;Lrx/Observable;)V",
        "Companion",
        "Event",
        "MinimalStoreState",
        "NsfwPanelState",
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
.field public static final Companion:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion;

.field private static final MAX_TYPING_USERS:I = 0x3


# instance fields
.field private canFetchMoreOlderPosts:Z

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildMemberRequester:Lcom/discord/stores/StoreGuildMemberRequester;

.field private final initialChannelActivePostFirstMessageFetches:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isFetchingMoreOlderPosts:Z

.field private lastSelectedForumChannelId:J

.field private final storeArchivedThreads:Lcom/discord/stores/ArchivedThreadsStore;

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

.field private final storeEmoji:Lcom/discord/stores/StoreEmoji;

.field private final storeExperiments:Lcom/discord/stores/StoreExperiments;

.field private final storeForumPostMessages:Lcom/discord/stores/StoreForumPostMessages;

.field private final storeForumPostReadStates:Lcom/discord/stores/StoreForumPostReadStates;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storeMessagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

.field private final storePermissions:Lcom/discord/stores/StorePermissions;

.field private final storeTabsNavigation:Lcom/discord/stores/StoreTabsNavigation;

.field private final storeThreadsActive:Lcom/discord/stores/StoreThreadsActive;

.field private final storeThreadsMessages:Lcom/discord/stores/StoreThreadMessages;

.field private final storeUser:Lcom/discord/stores/StoreUser;

.field private final storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

.field private final storeUserTyping:Lcom/discord/stores/StoreUserTyping;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->Companion:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreGuildMemberRequester;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreForumPostReadStates;Lcom/discord/stores/StoreUserTyping;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreGuildMemberRequester;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreForumPostReadStates;Lcom/discord/stores/StoreUserTyping;Lrx/Observable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/ArchivedThreadsStore;",
            "Lcom/discord/stores/StoreThreadsActive;",
            "Lcom/discord/stores/StoreThreadMessages;",
            "Lcom/discord/stores/StoreForumPostMessages;",
            "Lcom/discord/stores/StoreUserRelationships;",
            "Lcom/discord/stores/StoreGuildMemberRequester;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreTabsNavigation;",
            "Lcom/discord/stores/StoreExperiments;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreMessagesMostRecent;",
            "Lcom/discord/stores/StoreEmoji;",
            "Lcom/discord/stores/StoreForumPostReadStates;",
            "Lcom/discord/stores/StoreUserTyping;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string/jumbo v0, "storeUser"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannels"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeArchivedThreads"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeThreadsActive"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeThreadsMessages"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeForumPostMessages"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUserRelationships"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMemberRequester"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannelsSelected"

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeTabsNavigation"

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeExperiments"

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storePermissions"

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeMessagesMostRecent"

    invoke-static {v14, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeEmoji"

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeForumPostReadStates"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUserTyping"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStateObservable"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v15, 0x1

    move-object/from16 v14, p0

    .line 19
    invoke-direct {v14, v0, v15, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v14, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object v2, v14, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object v3, v14, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object v4, v14, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeArchivedThreads:Lcom/discord/stores/ArchivedThreadsStore;

    iput-object v5, v14, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeThreadsActive:Lcom/discord/stores/StoreThreadsActive;

    iput-object v6, v14, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeThreadsMessages:Lcom/discord/stores/StoreThreadMessages;

    iput-object v7, v14, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeForumPostMessages:Lcom/discord/stores/StoreForumPostMessages;

    iput-object v8, v14, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    iput-object v9, v14, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->guildMemberRequester:Lcom/discord/stores/StoreGuildMemberRequester;

    iput-object v10, v14, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    iput-object v11, v14, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeTabsNavigation:Lcom/discord/stores/StoreTabsNavigation;

    iput-object v12, v14, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    iput-object v13, v14, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storePermissions:Lcom/discord/stores/StorePermissions;

    move-object/from16 v2, p14

    move-object v1, v14

    iput-object v2, v1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeMessagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    move-object/from16 v2, p15

    iput-object v2, v1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeEmoji:Lcom/discord/stores/StoreEmoji;

    move-object/from16 v2, p16

    iput-object v2, v1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeForumPostReadStates:Lcom/discord/stores/StoreForumPostReadStates;

    move-object/from16 v2, p17

    iput-object v2, v1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeUserTyping:Lcom/discord/stores/StoreUserTyping;

    .line 20
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, v1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 21
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->initialChannelActivePostFirstMessageFetches:Ljava/util/Set;

    .line 22
    invoke-static/range {p18 .. p18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v2

    const-string/jumbo v3, "storeStateObservable\n   \u2026  .distinctUntilChanged()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 24
    invoke-static {v2, v1, v0, v3, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 25
    const-class v2, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;

    new-instance v3, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$1;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-static/range {p1 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/discord/widgets/forums/ForumPostReadStateManager;->INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/discord/widgets/forums/ForumPostReadStateManager;->initialize$default(Lcom/discord/widgets/forums/ForumPostReadStateManager;Lcom/discord/stores/StoreMessageAck;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreThreadsActive;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreGuildMemberRequester;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreForumPostReadStates;Lcom/discord/stores/StoreUserTyping;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1a

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v2, p2

    :goto_1c
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_27

    .line 3
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    goto :goto_29

    :cond_27
    move-object/from16 v3, p3

    :goto_29
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_34

    .line 4
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getArchivedThreads()Lcom/discord/stores/ArchivedThreadsStore;

    move-result-object v4

    goto :goto_36

    :cond_34
    move-object/from16 v4, p4

    :goto_36
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_41

    .line 5
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getThreadsActive()Lcom/discord/stores/StoreThreadsActive;

    move-result-object v5

    goto :goto_43

    :cond_41
    move-object/from16 v5, p5

    :goto_43
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4e

    .line 6
    sget-object v6, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getThreadMessages()Lcom/discord/stores/StoreThreadMessages;

    move-result-object v6

    goto :goto_50

    :cond_4e
    move-object/from16 v6, p6

    :goto_50
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5b

    .line 7
    sget-object v7, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getForumPostMessages()Lcom/discord/stores/StoreForumPostMessages;

    move-result-object v7

    goto :goto_5d

    :cond_5b
    move-object/from16 v7, p7

    :goto_5d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_68

    .line 8
    sget-object v8, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v8}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v8

    goto :goto_6a

    :cond_68
    move-object/from16 v8, p8

    :goto_6a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_75

    .line 9
    sget-object v9, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v9}, Lcom/discord/stores/StoreStream$Companion;->getGuildMemberRequester()Lcom/discord/stores/StoreGuildMemberRequester;

    move-result-object v9

    goto :goto_77

    :cond_75
    move-object/from16 v9, p9

    :goto_77
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_82

    .line 10
    sget-object v10, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v10

    goto :goto_84

    :cond_82
    move-object/from16 v10, p10

    :goto_84
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_8f

    .line 11
    sget-object v11, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v11}, Lcom/discord/stores/StoreStream$Companion;->getTabsNavigation()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object v11

    goto :goto_91

    :cond_8f
    move-object/from16 v11, p11

    :goto_91
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_9c

    .line 12
    sget-object v12, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v12}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v12

    goto :goto_9e

    :cond_9c
    move-object/from16 v12, p12

    :goto_9e
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_a9

    .line 13
    sget-object v13, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v13}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v13

    goto :goto_ab

    :cond_a9
    move-object/from16 v13, p13

    :goto_ab
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_b6

    .line 14
    sget-object v14, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v14}, Lcom/discord/stores/StoreStream$Companion;->getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v14

    goto :goto_b8

    :cond_b6
    move-object/from16 v14, p14

    :goto_b8
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_c3

    .line 15
    sget-object v15, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v15}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v15

    goto :goto_c5

    :cond_c3
    move-object/from16 v15, p15

    :goto_c5
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_d3

    .line 16
    sget-object v16, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/discord/stores/StoreStream$Companion;->getForumPostReadStates()Lcom/discord/stores/StoreForumPostReadStates;

    move-result-object v16

    goto :goto_d5

    :cond_d3
    move-object/from16 v16, p16

    :goto_d5
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_e2

    .line 17
    sget-object v17, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual/range {v17 .. v17}, Lcom/discord/stores/StoreStream$Companion;->getUsersTyping()Lcom/discord/stores/StoreUserTyping;

    move-result-object v17

    goto :goto_e4

    :cond_e2
    move-object/from16 v17, p17

    :goto_e4
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_113

    .line 18
    sget-object v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->Companion:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    # invokes: Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreForumPostReadStates;Lcom/discord/stores/StoreUserTyping;)Lrx/Observable;
    invoke-static/range {p1 .. p17}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreForumPostReadStates;Lcom/discord/stores/StoreUserTyping;)Lrx/Observable;

    move-result-object v0

    goto :goto_115

    :cond_113
    move-object/from16 v0, p18

    :goto_115
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    invoke-direct/range {p1 .. p19}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreGuildMemberRequester;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreForumPostReadStates;Lcom/discord/stores/StoreUserTyping;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$createPostItem(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->createPostItem(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGuildMemberRequester$p(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;)Lcom/discord/stores/StoreGuildMemberRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->guildMemberRequester:Lcom/discord/stores/StoreGuildMemberRequester;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->handleStoreState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$isFetchingMoreOlderPosts$p(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->isFetchingMoreOlderPosts:Z

    return p0
.end method

.method public static final synthetic access$setFetchingMoreOlderPosts$p(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->isFetchingMoreOlderPosts:Z

    return-void
.end method

.method private final createPostItem(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getUsers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/models/user/User;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getForumPostFirstMessages()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/discord/models/message/Message;

    if-eqz v9, :cond_33

    .line 3
    invoke-virtual {v9}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_34

    :cond_33
    const/4 v4, 0x0

    :goto_34
    if-eqz v4, :cond_43

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getMyBlockedUserIds()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_45

    :cond_43
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 5
    :goto_45
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getForumPostMessageCounts()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    if-eqz v4, :cond_5b

    .line 6
    invoke-virtual {v4}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v12, v4

    goto :goto_5c

    :cond_5b
    const/4 v12, 0x0

    .line 7
    :goto_5c
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getMostRecentMessageIds()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_7b

    .line 8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v6, 0x16

    ushr-long/2addr v4, v6

    const-wide v6, 0x14aa2cab000L

    add-long/2addr v4, v6

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    goto :goto_7c

    :cond_7b
    const/4 v11, 0x0

    .line 10
    :goto_7c
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getForumPostReadStates()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/forums/ForumPostReadState;

    if-eqz v4, :cond_89

    goto :goto_93

    :cond_89
    sget-object v4, Lcom/discord/widgets/forums/ForumPostReadState;->Companion:Lcom/discord/widgets/forums/ForumPostReadState$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/discord/widgets/forums/ForumPostReadState$Companion;->createDefault(J)Lcom/discord/widgets/forums/ForumPostReadState;

    move-result-object v4

    :goto_93
    move-object/from16 v16, v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d1

    const/16 v5, 0xa

    .line 12
    invoke-static {v4, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Ld0/t/g0;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v5

    .line 13
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 15
    move-object v7, v5

    check-cast v7, Lcom/discord/api/channel/ForumTag;

    .line 16
    invoke-virtual {v7}, Lcom/discord/api/channel/ForumTag;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b8

    :cond_d1
    const/4 v6, 0x0

    .line 17
    :cond_d2
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_139

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e1
    :goto_e1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_131

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v6, :cond_12a

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/api/channel/ForumTag;

    if-eqz v7, :cond_12a

    .line 22
    invoke-virtual {v7}, Lcom/discord/api/channel/ForumTag;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_106

    goto :goto_122

    .line 23
    :cond_106
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getGuildEmojis()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7}, Lcom/discord/api/channel/ForumTag;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/models/domain/emoji/Emoji;

    .line 24
    instance-of v13, v8, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    if-eqz v13, :cond_122

    check-cast v8, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    invoke-virtual {v8}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated()Z

    move-result v8

    if-eqz v8, :cond_122

    const/4 v8, 0x1

    goto :goto_123

    :cond_122
    :goto_122
    const/4 v8, 0x0

    .line 25
    :goto_123
    sget-object v13, Lcom/discord/widgets/forums/PostTagData;->Companion:Lcom/discord/widgets/forums/PostTagData$Companion;

    invoke-virtual {v13, v7, v8}, Lcom/discord/widgets/forums/PostTagData$Companion;->fromTag(Lcom/discord/api/channel/ForumTag;Z)Lcom/discord/widgets/forums/PostTagData;

    move-result-object v7

    goto :goto_12b

    :cond_12a
    const/4 v7, 0x0

    :goto_12b
    if-eqz v7, :cond_e1

    .line 26
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e1

    .line 27
    :cond_131
    invoke-static {v5}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/forums/PostTagData;

    move-object v13, v4

    goto :goto_13a

    :cond_139
    const/4 v13, 0x0

    :goto_13a
    if-eqz v9, :cond_146

    .line 28
    sget-object v4, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    iget-object v5, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeEmoji:Lcom/discord/stores/StoreEmoji;

    invoke-virtual {v4, v9, v5}, Lcom/discord/widgets/forums/ForumUtils;->mostCommonReaction(Lcom/discord/models/message/Message;Lcom/discord/stores/StoreEmoji;)Lcom/discord/api/message/reaction/MessageReaction;

    move-result-object v4

    move-object v14, v4

    goto :goto_147

    :cond_146
    const/4 v14, 0x0

    :goto_147
    if-eqz v14, :cond_153

    .line 29
    sget-object v4, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    iget-object v5, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeEmoji:Lcom/discord/stores/StoreEmoji;

    invoke-virtual {v4, v14, v5}, Lcom/discord/widgets/forums/ForumUtils;->isDefaultPostReaction(Lcom/discord/api/message/reaction/MessageReaction;Lcom/discord/stores/StoreEmoji;)Z

    move-result v4

    move v15, v4

    goto :goto_155

    :cond_153
    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 30
    :goto_155
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getTypingUsers()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1af

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16a
    :goto_16a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getUsers()Ljava/util/Map;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/user/User;

    if-eqz v1, :cond_1a0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getGuildMembers()Ljava/util/Map;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/member/GuildMember;

    if-eqz v6, :cond_1a0

    .line 36
    new-instance v7, Lcom/discord/models/guild/UserGuildMember;

    invoke-direct {v7, v1, v6}, Lcom/discord/models/guild/UserGuildMember;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    goto :goto_1a1

    :cond_1a0
    const/4 v7, 0x0

    :goto_1a1
    if-eqz v7, :cond_16a

    .line 37
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16a

    :cond_1a7
    const/4 v1, 0x3

    .line 38
    invoke-static {v5, v1}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1af

    goto :goto_1b3

    :cond_1af
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1b3
    move-object/from16 v18, v1

    .line 39
    new-instance v7, Lcom/discord/widgets/forums/PostData;

    move-object v1, v7

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getChannelNames()Ljava/util/Map;

    move-result-object v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getGuildMembers()Ljava/util/Map;

    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getGuildRoles()Ljava/util/Map;

    move-result-object v17

    move-object v0, v7

    move-object/from16 v7, v17

    move-object/from16 v19, v0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getForumPostUnreadCounts()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 v2, p2

    .line 45
    invoke-direct/range {v1 .. v18}, Lcom/discord/widgets/forums/PostData;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/User;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/message/Message;ZLjava/lang/Long;Ljava/lang/Integer;Lcom/discord/widgets/forums/PostTagData;Lcom/discord/api/message/reaction/MessageReaction;ZLcom/discord/widgets/forums/ForumPostReadState;Ljava/lang/Integer;Ljava/util/List;)V

    .line 46
    new-instance v0, Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;-><init>(Lcom/discord/widgets/forums/PostData;)V

    return-object v0
.end method

.method private final handleStoreState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    check-cast p1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getActiveThreads()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getArchivedThreadsState()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Uninitialized;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_33

    .line 5
    instance-of v2, v1, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    if-eqz v2, :cond_31

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    invoke-virtual {v2}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->getThreads()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v2}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->isLoadingMore()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_33

    :cond_31
    const/4 v2, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v2, 0x1

    .line 7
    :goto_34
    instance-of v5, v1, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    if-eqz v5, :cond_4b

    .line 8
    check-cast v1, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    invoke-virtual {v1}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->getThreads()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v1}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->isLoadingMore()Z

    move-result v1

    if-nez v1, :cond_4b

    const/4 v3, 0x1

    .line 9
    :cond_4b
    new-instance v1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;

    .line 10
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getGuildsNsfw()Lcom/discord/stores/StoreGuildsNsfw;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/discord/stores/StoreGuildsNsfw;->isGuildNsfwGateAgreed(J)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v7

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/user/MeUser;->getNsfwAllowance()Lcom/discord/api/user/NsfwAllowance;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v9

    move-object v5, v1

    .line 14
    invoke-direct/range {v5 .. v10}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;-><init>(ZZLcom/discord/api/user/NsfwAllowance;J)V

    .line 15
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->isThreadSyncedGuild()Z

    move-result v4

    if-nez v4, :cond_87

    invoke-direct {p0, v1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->setupLoadingViewState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V

    goto :goto_9a

    :cond_87
    if-eqz v0, :cond_8f

    if-eqz v2, :cond_8f

    .line 16
    invoke-direct {p0, v1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->setupLoadingViewState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V

    goto :goto_9a

    :cond_8f
    if-eqz v0, :cond_97

    if-eqz v3, :cond_97

    .line 17
    invoke-direct {p0, p1, v1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->setupEmptyViewState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V

    goto :goto_9a

    .line 18
    :cond_97
    invoke-direct {p0, p1, v1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->setupListViewState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V

    :goto_9a
    return-void
.end method

.method public static synthetic maybeFetchForumPostFirstMessages$default(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;JJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_7

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_8

    :cond_7
    move v5, p5

    :goto_8
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->maybeFetchForumPostFirstMessages(JJZ)V

    return-void
.end method

.method private final setupEmptyViewState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getCanCreateForumChannelPosts()Z

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const-string v0, ""

    :goto_17
    move-object v4, v0

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->C()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v8

    move-object v0, v10

    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 9
    invoke-virtual {p0, v10}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final setupListViewState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->lastSelectedForumChannelId:J

    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->lastSelectedForumChannelId:J

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Event$ScrollToTop;->INSTANCE:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Event$ScrollToTop;

    .line 4
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 5
    :cond_21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$1;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;Ljava/util/Set;Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;)V

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getActiveThreads()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ld0/t/i0;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/api/channel/Channel;

    invoke-static {v6}, Lcom/discord/api/channel/ChannelUtils;->A(Lcom/discord/api/channel/Channel;)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 16
    :cond_63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 17
    :cond_67
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_81
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/channel/Channel;

    .line 22
    invoke-virtual {v1, v5}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$1;->invoke(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;

    move-result-object v5

    if-eqz v5, :cond_81

    .line 23
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_81

    .line 24
    :cond_9d
    sget-object v2, Lcom/discord/widgets/forums/ForumBrowserItem;->Companion:Lcom/discord/widgets/forums/ForumBrowserItem$Companion;

    invoke-virtual {v2}, Lcom/discord/widgets/forums/ForumBrowserItem$Companion;->getPostItemComparatorByMostRecent()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v4, v2}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b0
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_cc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/channel/Channel;

    .line 28
    invoke-virtual {v1, v5}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$1;->invoke(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/forums/ForumBrowserItem$PostItem;

    move-result-object v5

    if-eqz v5, :cond_b0

    .line 29
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    .line 30
    :cond_cc
    sget-object v0, Lcom/discord/widgets/forums/ForumBrowserItem;->Companion:Lcom/discord/widgets/forums/ForumBrowserItem$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/forums/ForumBrowserItem$Companion;->getPostItemComparatorByMostRecent()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getArchivedThreadsState()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    move-result-object v2

    .line 34
    instance-of v2, v2, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    if-eqz v2, :cond_ef

    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getArchivedThreadsState()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    invoke-virtual {v2}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->getThreads()Ljava/util/List;

    move-result-object v2

    goto :goto_f3

    .line 35
    :cond_ef
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 36
    :goto_f3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_11e

    .line 37
    new-instance v4, Lcom/discord/widgets/forums/ForumBrowserItem$HeaderItem;

    const v6, 0x7f120d03

    invoke-direct {v4, v6}, Lcom/discord/widgets/forums/ForumBrowserItem$HeaderItem;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v2}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 39
    new-instance v4, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$archivedPostItems$1;

    invoke-direct {v4, v1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$archivedPostItems$1;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$setupListViewState$1;)V

    invoke-static {v2, v4}, Ld0/f0/q;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/discord/widgets/forums/ForumBrowserItem$Companion;->getPostItemComparatorByMostRecent()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/f0/q;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Ld0/t/r;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 42
    :cond_11e
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getArchivedThreadsState()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    if-eqz v0, :cond_137

    .line 43
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getArchivedThreadsState()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    invoke-virtual {v0}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->isLoadingMore()Z

    move-result v0

    if-eqz v0, :cond_137

    .line 44
    sget-object v0, Lcom/discord/widgets/forums/ForumBrowserItem$LoadingItem;->INSTANCE:Lcom/discord/widgets/forums/ForumBrowserItem$LoadingItem;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_137
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getArchivedThreadsState()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Error;

    const/4 v2, 0x0

    if-eqz v1, :cond_142

    :cond_140
    const/4 v5, 0x0

    goto :goto_163

    .line 47
    :cond_142
    instance-of v1, v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Uninitialized;

    if-eqz v1, :cond_147

    goto :goto_163

    .line 48
    :cond_147
    instance-of v0, v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    if-eqz v0, :cond_19f

    .line 49
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getArchivedThreadsState()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    invoke-virtual {v0}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_140

    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getArchivedThreadsState()Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    invoke-virtual {v0}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->isLoadingMore()Z

    move-result v0

    if-nez v0, :cond_140

    .line 50
    :goto_163
    iput-boolean v5, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->canFetchMoreOlderPosts:Z

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->guildMemberRequester:Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildMemberRequester;->performQueuedRequests()V

    .line 52
    new-instance v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;

    .line 53
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getCanCreateForumChannelPosts()Z

    move-result v4

    .line 54
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17b

    goto :goto_17d

    :cond_17b
    const-string v1, ""

    :goto_17d
    move-object v5, v1

    .line 55
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->C()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    .line 57
    invoke-virtual {p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Loaded;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v9

    move-object v1, v0

    move-object v2, p2

    .line 58
    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 59
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_19f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setupLoadingViewState(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;

    invoke-direct {v0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$ViewState$Loading;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$NsfwPanelState;)V

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final enqueueForumPostFirstMessageFetch(JJJ)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p3

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/forums/ForumUtils;->canAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;ILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 2
    iget-object p3, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeForumPostMessages:Lcom/discord/stores/StoreForumPostMessages;

    invoke-virtual {p3, p1, p2, p5, p6}, Lcom/discord/stores/StoreForumPostMessages;->enqueueForumPostFirstMessageFetch(JJ)V

    :cond_11
    return-void
.end method

.method public final maybeFetchForumPostFirstMessages(JJZ)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p3

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/forums/ForumUtils;->canAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;ILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2b

    if-eqz p5, :cond_1b

    .line 2
    iget-object p3, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->initialChannelActivePostFirstMessageFetches:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    return-void

    :cond_1b
    if-eqz p5, :cond_26

    .line 3
    iget-object p3, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->initialChannelActivePostFirstMessageFetches:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_26
    iget-object p3, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeForumPostMessages:Lcom/discord/stores/StoreForumPostMessages;

    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreForumPostMessages;->flushForumPostFirstMessageQueue(J)V

    :cond_2b
    return-void
.end method

.method public final maybeFetchOlderPosts(JJ)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p3

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/forums/ForumUtils;->canAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;ILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_25

    iget-boolean p3, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->canFetchMoreOlderPosts:Z

    if-eqz p3, :cond_25

    iget-boolean p3, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->isFetchingMoreOlderPosts:Z

    if-nez p3, :cond_25

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->isFetchingMoreOlderPosts:Z

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeArchivedThreads:Lcom/discord/stores/ArchivedThreadsStore;

    const/4 v3, 0x0

    new-instance v4, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$maybeFetchOlderPosts$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$maybeFetchOlderPosts$1;-><init>(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/ArchivedThreadsStore;->fetchGuildForumThreadListing$default(Lcom/discord/stores/ArchivedThreadsStore;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_25
    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final requestForumUnreads(JJ)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p3

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/forums/ForumUtils;->canAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel;->storeForumPostReadStates:Lcom/discord/stores/StoreForumPostReadStates;

    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/discord/stores/StoreForumPostReadStates;->requestForumUnreads(JJ)V

    :cond_11
    return-void
.end method

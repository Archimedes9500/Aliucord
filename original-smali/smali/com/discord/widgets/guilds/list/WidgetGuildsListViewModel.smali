.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;
.super Lb/a/d/d0;
.source "WidgetGuildsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;,
        Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;,
        Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;,
        Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;",
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
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 v2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004vwxyB!\u0012\u0008\u0008\u0002\u0010g\u001a\u00020f\u0012\u000e\u0008\u0002\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00180R\u00a2\u0006\u0004\u0008t\u0010uJ/\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0012\u001a\u00020\t2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\t2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u0016\u001a\u00020\t2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u00b5\u0002\u00109\u001a\u0002082\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0010\u001f\u001a\u00060\u0006j\u0002`\u001e2\n\u0010!\u001a\u00060\u0006j\u0002` 2\u0010\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u001e0\u00102\u0016\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u001e\u0012\u0004\u0012\u00020$0#2\u0006\u0010&\u001a\u00020\u00032 \u0010(\u001a\u001c\u0012\u0008\u0012\u00060\u0006j\u0002`\u001e\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002` 0\'0#2\u0016\u0010*\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002` \u0012\u0004\u0012\u00020)0#2\u0010\u0010+\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u001e0\u00102\u0010\u0010,\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u001e0\u00102\u0010\u0010-\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u001e0\u00102\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0018\u00102\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`0\u0012\u0004\u0012\u000201\u0018\u00010#2\u001a\u00104\u001a\u0016\u0012\u0008\u0012\u00060\u0006j\u0002` \u0012\u0008\u0012\u00060\u0006j\u0002`30#2\u0008\u00106\u001a\u0004\u0018\u0001052\u0008\u0008\u0002\u00107\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00089\u0010:JO\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0016\u0010;\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002` \u0012\u0004\u0012\u00020)0#2\u0016\u0010<\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002` \u0012\u0004\u0012\u00020\u00030#2\u0008\u0010=\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u00b5\u0002\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\r0\'2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\'2\u0016\u0010D\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u001e\u0012\u0004\u0012\u00020C0#2\u0010\u0010E\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00102\n\u0010\u001f\u001a\u00060\u0006j\u0002`\u001e2\n\u0010!\u001a\u00060\u0006j\u0002` 2\u0010\u0010\"\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u001e0\u00102\u0016\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u001e\u0012\u0004\u0012\u00020$0#2 \u0010(\u001a\u001c\u0012\u0008\u0012\u00060\u0006j\u0002`\u001e\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002` 0\'0#2\u0016\u0010*\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002` \u0012\u0004\u0012\u00020)0#2\u0010\u0010+\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u001e0\u00102\u0010\u0010,\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u001e0\u00102\u0010\u0010-\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u001e0\u00102\u0018\u00102\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`0\u0012\u0004\u0012\u000201\u0018\u00010#2\u001a\u00104\u001a\u0016\u0012\u0008\u0012\u00060\u0006j\u0002` \u0012\u0008\u0012\u00060\u0006j\u0002`30#H\u0002\u00a2\u0006\u0004\u0008F\u0010GJU\u0010K\u001a\u00020\u00032\n\u0010H\u001a\u00060\u0006j\u0002`\u001e2 \u0010J\u001a\u001c\u0012\u0008\u0012\u00060\u0006j\u0002`\u001e\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002` 0I0#2\u0016\u0010<\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002` \u0012\u0004\u0012\u00020\u00030#H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ[\u0010P\u001a\u00020.2\n\u0010H\u001a\u00060\u0006j\u0002`\u001e2\u0008\u0010M\u001a\u0004\u0018\u00010$2\u0018\u0010N\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`0\u0012\u0004\u0012\u000201\u0018\u00010#2\u001a\u0010O\u001a\u0016\u0012\u0008\u0012\u00060\u0006j\u0002` \u0012\u0008\u0012\u00060\u0006j\u0002`30#H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0013\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0R\u00a2\u0006\u0004\u0008T\u0010UJ%\u0010[\u001a\u00020\t2\u0006\u0010V\u001a\u00020\r2\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008[\u0010\\J\u0015\u0010]\u001a\u00020\t2\u0006\u0010V\u001a\u00020\r\u00a2\u0006\u0004\u0008]\u0010^J\r\u0010_\u001a\u00020.\u00a2\u0006\u0004\u0008_\u0010`J\u001d\u0010a\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008a\u0010bJ\u001d\u0010d\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008d\u0010bJ\u001d\u0010e\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008e\u0010bR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR:\u0010k\u001a&\u0012\u000c\u0012\n j*\u0004\u0018\u00010S0S j*\u0012\u0012\u000c\u0012\n j*\u0004\u0018\u00010S0S\u0018\u00010i0i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010r\u00a8\u0006z"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;",
        "",
        "fromPosition",
        "toPosition",
        "",
        "Lcom/discord/primitives/FolderId;",
        "folderId",
        "",
        "move",
        "(IILjava/lang/Long;)V",
        "Ljava/util/ArrayList;",
        "Lcom/discord/widgets/guilds/list/GuildListItem;",
        "Lkotlin/collections/ArrayList;",
        "editingList",
        "",
        "changedFolderIds",
        "rebuildFolders",
        "(Ljava/util/ArrayList;Ljava/util/Set;)V",
        "untargetCurrentTarget",
        "(Ljava/util/ArrayList;)V",
        "performTargetOperation",
        "(Ljava/util/ArrayList;II)V",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;)V",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/primitives/GuildId;",
        "selectedGuildId",
        "Lcom/discord/primitives/ChannelId;",
        "selectedVoiceChannelId",
        "unreadGuildIds",
        "",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "guildSettings",
        "numMentions",
        "",
        "channelIds",
        "Lcom/discord/api/channel/Channel;",
        "channels",
        "lurkingGuildIds",
        "guildIdsWithActiveStageEvents",
        "guildIdsWithActiveScheduledEvents",
        "",
        "isLastGuildInFolder",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "allApplicationStreamContexts",
        "Lcom/discord/api/permission/PermissionBit;",
        "allChannelPermissions",
        "Lcom/discord/api/guildjoinrequest/ApplicationStatus;",
        "applicationStatus",
        "isPendingGuild",
        "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
        "createGuildItem",
        "(Lcom/discord/models/guild/Guild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/ApplicationStatus;Z)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
        "privateChannels",
        "mentionCounts",
        "dmSettings",
        "Lkotlin/sequences/Sequence;",
        "Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
        "createDirectMessageItems",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelNotificationSettings;)Lkotlin/sequences/Sequence;",
        "pendingGuilds",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "guildJoinRequests",
        "openFolderIds",
        "createPendingGuildsFolder",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;JJLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;",
        "guildId",
        "",
        "guildChannels",
        "sumMentionCountsForGuild",
        "(JLjava/util/Map;Ljava/util/Map;)I",
        "guildNotificationSettings",
        "streamContexts",
        "permissions",
        "shouldDisplayVideoIconOnGuild",
        "(JLcom/discord/models/domain/ModelNotificationSettings;Ljava/util/Map;Ljava/util/Map;)Z",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;",
        "listenForEvents",
        "()Lrx/Observable;",
        "item",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "onItemClicked",
        "(Lcom/discord/widgets/guilds/list/GuildListItem;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V",
        "onItemLongPressed",
        "(Lcom/discord/widgets/guilds/list/GuildListItem;)V",
        "onDrop",
        "()Z",
        "target",
        "(II)V",
        "targetPosition",
        "moveAbove",
        "moveBelow",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "wasOnHomeTab",
        "Z",
        "wasLeftPanelOpened",
        "Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;",
        "currentTargetOperation",
        "Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;",
        "storeObservable",
        "<init>",
        "(Lcom/discord/utilities/time/Clock;Lrx/Observable;)V",
        "Companion",
        "Event",
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
.field public static final Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion;


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private wasLeftPanelOpened:Z

.field private wasOnHomeTab:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;-><init>(Lcom/discord/utilities/time/Clock;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/time/Clock;Lrx/Observable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/time/Clock;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeObservable"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Uninitialized;

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->clock:Lcom/discord/utilities/time/Clock;

    .line 4
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 5
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "storeObservable\n        \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 7
    invoke-static {p1, p0, p2, v0, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 8
    const-class v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    new-instance v8, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/time/Clock;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p1

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    .line 2
    sget-object p2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion;

    # invokes: Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion;->observeStores(Lcom/discord/utilities/time/Clock;)Lrx/Observable;
    invoke-static {p2, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion;->access$observeStores(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Companion;Lcom/discord/utilities/time/Clock;)Lrx/Observable;

    move-result-object p2

    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;-><init>(Lcom/discord/utilities/time/Clock;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->handleStoreState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;)V

    return-void
.end method

.method private final createDirectMessageItems(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelNotificationSettings;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld0/f0/q;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$createDirectMessageItems$1;

    invoke-direct {v0, p3, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$createDirectMessageItems$1;-><init>(Lcom/discord/models/domain/ModelNotificationSettings;Ljava/util/Map;)V

    invoke-static {p1, v0}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 5
    sget-object p3, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    invoke-static {p3}, Lcom/discord/api/channel/ChannelUtils;->h(Lcom/discord/api/channel/Channel$Companion;)Ljava/util/Comparator;

    move-result-object p3

    invoke-static {p1, p3}, Ld0/f0/q;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 6
    new-instance p3, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$createDirectMessageItems$2;

    invoke-direct {p3, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$createDirectMessageItems$2;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p3}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method private final createGuildItem(Lcom/discord/models/guild/Guild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/ApplicationStatus;Z)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "JJ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/api/guildjoinrequest/ApplicationStatus;",
            "Z)",
            "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v3, p9

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelNotificationSettings;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_28

    .line 4
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v4

    if-ne v4, v6, :cond_28

    const/4 v12, 0x0

    goto :goto_33

    .line 5
    :cond_28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v12, v4

    :goto_33
    cmp-long v4, v1, p2

    if-nez v4, :cond_39

    const/4 v13, 0x1

    goto :goto_3a

    :cond_39
    const/4 v13, 0x0

    :goto_3a
    const-wide/16 v4, 0x0

    cmp-long v8, p4, v4

    if-lez v8, :cond_68

    if-eqz v0, :cond_68

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_68

    .line 7
    :cond_49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v8, p4, v4

    if-nez v8, :cond_63

    const/4 v4, 0x1

    goto :goto_64

    :cond_63
    const/4 v4, 0x0

    :goto_64
    if-eqz v4, :cond_4d

    const/4 v15, 0x1

    goto :goto_69

    :cond_68
    :goto_68
    const/4 v15, 0x0

    :goto_69
    move-object/from16 v0, p0

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->shouldDisplayVideoIconOnGuild(JLcom/discord/models/domain/ModelNotificationSettings;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v16

    .line 9
    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/16 v17, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    .line 12
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    if-eqz v1, :cond_aa

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-ne v1, v6, :cond_aa

    const/16 v22, 0x1

    goto :goto_ac

    :cond_aa
    const/16 v22, 0x0

    .line 13
    :goto_ac
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    const/16 v24, 0x100

    const/16 v25, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    move/from16 v10, p8

    move-object/from16 v14, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p18

    move/from16 v20, p19

    .line 14
    invoke-direct/range {v8 .. v25}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;-><init>(Lcom/discord/models/guild/Guild;IZZZLjava/lang/Long;ZZZLjava/lang/Boolean;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic createGuildItem$default(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;Lcom/discord/models/guild/Guild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;
    .locals 21

    const/high16 v0, 0x10000

    and-int v0, p20, v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    const/16 v20, 0x0

    goto :goto_c

    :cond_a
    move/from16 v20, p19

    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 1
    invoke-direct/range {v1 .. v20}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->createGuildItem(Lcom/discord/models/guild/Guild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/ApplicationStatus;Z)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v0

    return-object v0
.end method

.method private final createPendingGuildsFolder(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;JJLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v14, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    const-wide/16 v1, -0x7

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v2, -0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v7, p1

    .line 4
    invoke-direct/range {v1 .. v13}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;-><init>(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZZIZZ)V

    .line 5
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v14}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4f

    .line 9
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_4f
    check-cast v5, Lcom/discord/models/guild/Guild;

    const/16 v23, 0x0

    .line 10
    invoke-virtual {v14}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getFolderId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    .line 11
    invoke-static/range {p1 .. p1}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-ne v7, v4, :cond_63

    const/4 v4, 0x1

    goto :goto_64

    :cond_63
    const/4 v4, 0x0

    :goto_64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    move-object/from16 v4, p2

    .line 12
    invoke-static {v5, v4}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    if-eqz v7, :cond_77

    invoke-virtual {v7}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->a()Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    move-result-object v7

    goto :goto_78

    :cond_77
    const/4 v7, 0x0

    :goto_78
    move-object/from16 v33, v7

    const/16 v34, 0x1

    move-object/from16 v15, p0

    move-object/from16 v16, v5

    move-wide/from16 v17, p4

    move-wide/from16 v19, p6

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move-object/from16 v26, p12

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move-object/from16 v31, p15

    move-object/from16 v32, p16

    .line 13
    invoke-direct/range {v15 .. v34}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->createGuildItem(Lcom/discord/models/guild/Guild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/ApplicationStatus;Z)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_3e

    .line 14
    :cond_9f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a2
    return-object v0
.end method

.method private final handleStoreState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSortedGuilds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getPendingGuilds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedGuildId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2f

    const/4 v1, 0x1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    .line 4
    :goto_30
    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;-><init>(Z)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getPrivateChannels()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getMentionCounts()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildSettings()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelNotificationSettings;

    .line 8
    invoke-direct {v15, v0, v1, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->createDirectMessageItems(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelNotificationSettings;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 9
    invoke-static {v13, v0}, Ld0/t/r;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 10
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSortedGuilds()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreGuildsSorted$Entry;

    .line 13
    instance-of v2, v1, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    if-eqz v2, :cond_92

    .line 14
    check-cast v1, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannelIds()Ljava/util/Map;

    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getMentionCounts()Ljava/util/Map;

    move-result-object v5

    .line 18
    invoke-direct {v15, v1, v2, v4, v5}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->sumMentionCountsForGuild(JLjava/util/Map;Ljava/util/Map;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    .line 19
    :cond_92
    instance-of v2, v1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    if-eqz v2, :cond_60

    .line 20
    check-cast v1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getGuilds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/guild/Guild;

    .line 21
    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannelIds()Ljava/util/Map;

    move-result-object v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getMentionCounts()Ljava/util/Map;

    move-result-object v6

    .line 25
    invoke-direct {v15, v2, v3, v5, v6}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->sumMentionCountsForGuild(JLjava/util/Map;Ljava/util/Map;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a0

    .line 26
    :cond_c8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSortedGuilds()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$$inlined$filterIsInstance$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$$inlined$filterIsInstance$1;

    invoke-static {v0, v1}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$1;

    invoke-direct {v1, v14}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;)V

    invoke-static {v0, v1}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;

    invoke-direct {v1, v15, v14, v12}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v11

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSortedGuilds()Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$2;

    invoke-direct {v1, v14}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;)V

    invoke-static {v0, v1}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_107
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreGuildsSorted$Entry;

    .line 36
    instance-of v1, v0, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    const/16 v24, 0x0

    if-eqz v1, :cond_1bc

    .line 37
    check-cast v0, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedGuildId()J

    move-result-wide v2

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedVoiceChannelId()J

    move-result-wide v4

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildSettings()Ljava/util/Map;

    move-result-object v7

    .line 42
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_144

    goto :goto_146

    :cond_144
    move-object/from16 v8, v22

    :goto_146
    const-string v9, "mentionCountsByGuild[folder.guild.id] ?: 0"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannelIds()Ljava/util/Map;

    move-result-object v9

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannels()Ljava/util/Map;

    move-result-object v16

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getLurkingGuildIds()Ljava/util/Set;

    move-result-object v17

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildIdsWithActiveStageEvents()Ljava/util/Set;

    move-result-object v18

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildIdsWithActiveScheduledEvents()Ljava/util/Set;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getAllApplicationStreamContexts()Ljava/util/Map;

    move-result-object v28

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getAllChannelPermissions()Ljava/util/Map;

    move-result-object v29

    move-object/from16 v30, v10

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildJoinRequests()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    if-eqz v0, :cond_18f

    invoke-virtual {v0}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->a()Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    move-result-object v0

    move-object/from16 v24, v0

    :cond_18f
    const/16 v19, 0x0

    const/high16 v20, 0x10000

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v31, v30

    move-object/from16 v10, v16

    move-object/from16 v32, v11

    move-object/from16 v11, v17

    move-object/from16 v33, v12

    move-object/from16 v12, v18

    move-object/from16 v34, v13

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move-object/from16 v18, v24

    .line 51
    invoke-static/range {v0 .. v21}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->createGuildItem$default(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;Lcom/discord/models/guild/Guild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v0

    move-object/from16 v15, v31

    .line 52
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b6

    :cond_1bc
    move-object v15, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    .line 53
    instance-of v1, v0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    if-eqz v1, :cond_3b6

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getOpenFolderIds()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v25, v0

    check-cast v25, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    invoke-virtual/range {v25 .. v25}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "mentionCountsByGuild[guild.id] ?: 0"

    if-nez v0, :cond_2a6

    .line 55
    invoke-virtual/range {v25 .. v25}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getGuilds()Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_299

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/guild/Guild;

    if-nez v4, :cond_209

    .line 57
    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedGuildId()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_207

    goto :goto_209

    :cond_207
    const/4 v4, 0x0

    goto :goto_20a

    :cond_209
    :goto_209
    const/4 v4, 0x1

    :goto_20a
    if-nez v5, :cond_22b

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannelIds()Ljava/util/Map;

    move-result-object v5

    invoke-static {v7, v5}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_225

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedVoiceChannelId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_226

    :cond_225
    const/4 v5, 0x0

    :goto_226
    if-eqz v5, :cond_229

    goto :goto_22b

    :cond_229
    const/4 v5, 0x0

    goto :goto_22c

    :cond_22b
    :goto_22b
    const/4 v5, 0x1

    :goto_22c
    if-nez v6, :cond_24d

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannels()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedVoiceChannelId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/api/channel/Channel;

    if-eqz v6, :cond_24a

    invoke-static {v6}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_24b

    goto :goto_24e

    :cond_24a
    const/4 v8, 0x1

    :cond_24b
    const/4 v6, 0x0

    goto :goto_24f

    :cond_24d
    const/4 v8, 0x1

    :goto_24e
    const/4 v6, 0x1

    :goto_24f
    if-nez v2, :cond_278

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_277

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildSettings()Ljava/util/Map;

    move-result-object v2

    invoke-static {v7, v2}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelNotificationSettings;

    if-eqz v2, :cond_275

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v2

    if-eq v2, v8, :cond_277

    :cond_275
    const/4 v2, 0x1

    goto :goto_278

    :cond_277
    const/4 v2, 0x0

    .line 63
    :cond_278
    :goto_278
    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v13, v33

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_28b

    goto :goto_28d

    :cond_28b
    move-object/from16 v7, v22

    :goto_28d
    invoke-static {v7, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v3, v7

    move-object/from16 v33, v13

    goto/16 :goto_1ec

    :cond_299
    move-object/from16 v13, v33

    move/from16 v46, v2

    move/from16 v45, v3

    move/from16 v42, v4

    move/from16 v43, v5

    move/from16 v44, v6

    goto :goto_2b7

    :cond_2a6
    move-object/from16 v13, v33

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 64
    :goto_2b7
    new-instance v1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    .line 65
    invoke-virtual/range {v25 .. v25}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getId()J

    move-result-wide v36

    .line 66
    invoke-virtual/range {v25 .. v25}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getColor()Ljava/lang/Integer;

    move-result-object v38

    .line 67
    invoke-virtual/range {v25 .. v25}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getName()Ljava/lang/String;

    move-result-object v39

    .line 68
    invoke-virtual/range {v25 .. v25}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getGuilds()Ljava/util/List;

    move-result-object v41

    const/16 v47, 0x0

    const/16 v48, 0x400

    const/16 v49, 0x0

    move-object/from16 v35, v1

    move/from16 v40, v0

    .line 69
    invoke-direct/range {v35 .. v49}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;-><init>(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3b2

    .line 71
    invoke-virtual/range {v25 .. v25}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getGuilds()Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v0, 0x0

    :goto_2ef
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3aa

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v27, v0, 0x1

    if-gez v0, :cond_300

    .line 74
    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_300
    check-cast v1, Lcom/discord/models/guild/Guild;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedGuildId()J

    move-result-wide v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedVoiceChannelId()J

    move-result-wide v4

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v6

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildSettings()Ljava/util/Map;

    move-result-object v7

    .line 79
    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_323

    goto :goto_325

    :cond_323
    move-object/from16 v8, v22

    :goto_325
    invoke-static {v8, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannelIds()Ljava/util/Map;

    move-result-object v9

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannels()Ljava/util/Map;

    move-result-object v10

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getLurkingGuildIds()Ljava/util/Set;

    move-result-object v11

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildIdsWithActiveStageEvents()Ljava/util/Set;

    move-result-object v16

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildIdsWithActiveScheduledEvents()Ljava/util/Set;

    move-result-object v17

    .line 85
    invoke-virtual/range {v25 .. v25}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 86
    invoke-virtual/range {v25 .. v25}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getGuilds()Ljava/util/List;

    move-result-object v19

    move-object/from16 v28, v12

    invoke-static/range {v19 .. v19}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v12

    if-ne v12, v0, :cond_356

    const/4 v0, 0x1

    goto :goto_357

    :cond_356
    const/4 v0, 0x0

    :goto_357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getAllApplicationStreamContexts()Ljava/util/Map;

    move-result-object v30

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getAllChannelPermissions()Ljava/util/Map;

    move-result-object v31

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildJoinRequests()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    if-eqz v0, :cond_376

    invoke-virtual {v0}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->a()Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_378

    :cond_376
    move-object/from16 v33, v24

    :goto_378
    const/16 v19, 0x0

    const/high16 v20, 0x10000

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v50, v28

    move-object/from16 v12, v16

    move-object/from16 v28, v13

    move-object/from16 v13, v17

    move-object/from16 v35, v14

    move-object/from16 v14, v18

    move-object/from16 v51, v15

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v33

    .line 90
    invoke-static/range {v0 .. v21}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->createGuildItem$default(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;Lcom/discord/models/guild/Guild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v0

    move-object/from16 v1, v50

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v12, v1

    move/from16 v0, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v35

    move-object/from16 v15, v51

    goto/16 :goto_2ef

    :cond_3aa
    move-object v1, v12

    move-object/from16 v28, v13

    move-object v0, v15

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3b9

    :cond_3b2
    move-object/from16 v28, v13

    move-object v0, v15

    goto :goto_3b9

    :cond_3b6
    :goto_3b6
    move-object v0, v15

    move-object/from16 v28, v33

    :goto_3b9
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object v10, v0

    move-object/from16 v12, v28

    move-object/from16 v11, v32

    move-object/from16 v13, v34

    goto/16 :goto_107

    :cond_3c6
    move-object v0, v10

    move-object/from16 v32, v11

    move-object/from16 v34, v13

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getOpenFolderIds()Ljava/util/Set;

    move-result-object v1

    const-wide/16 v2, -0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e4

    .line 93
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuildJoinRequests()Lcom/discord/stores/StoreGuildJoinRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildJoinRequest;->fetchPendingGuilds()V

    .line 94
    :cond_3e4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildJoinRequests()Ljava/util/Map;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3ef

    goto :goto_413

    .line 96
    :cond_3ef
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_413

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f7

    const/4 v1, 0x1

    goto :goto_414

    :cond_413
    :goto_413
    const/4 v1, 0x0

    :goto_414
    if-eqz v1, :cond_45c

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getPendingGuilds()Ljava/util/List;

    move-result-object v1

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildJoinRequests()Ljava/util/Map;

    move-result-object v2

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getOpenFolderIds()Ljava/util/Set;

    move-result-object v3

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedGuildId()J

    move-result-wide v4

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedVoiceChannelId()J

    move-result-wide v6

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v8

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildSettings()Ljava/util/Map;

    move-result-object v9

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannelIds()Ljava/util/Map;

    move-result-object v10

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannels()Ljava/util/Map;

    move-result-object v11

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getLurkingGuildIds()Ljava/util/Set;

    move-result-object v12

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildIdsWithActiveStageEvents()Ljava/util/Set;

    move-result-object v13

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildIdsWithActiveScheduledEvents()Ljava/util/Set;

    move-result-object v14

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getAllApplicationStreamContexts()Ljava/util/Map;

    move-result-object v15

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getAllChannelPermissions()Ljava/util/Map;

    move-result-object v16

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    .line 112
    invoke-direct/range {v0 .. v16}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->createPendingGuildsFolder(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;JJLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v34

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_460

    :cond_45c
    move-object/from16 v52, v0

    move-object/from16 v1, v34

    :goto_460
    move-object/from16 v0, v32

    .line 114
    invoke-static {v1, v0}, Ld0/t/r;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 115
    sget-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v52

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getUnavailableGuilds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_48b

    .line 118
    new-instance v2, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getUnavailableGuilds()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_48b
    sget-object v2, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v2, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {v2}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isHubDiscoveryEnabled()Z

    move-result v3

    if-eqz v3, :cond_4af

    .line 121
    new-instance v3, Lcom/discord/widgets/guilds/list/GuildListItem$HubItem;

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getShowHubSparkle()Z

    move-result v4

    if-eqz v4, :cond_4a8

    invoke-virtual {v2}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isHubDiscoverySparkleEnabled()Z

    move-result v2

    if-eqz v2, :cond_4a8

    const/4 v2, 0x1

    goto :goto_4a9

    :cond_4a8
    const/4 v2, 0x0

    .line 123
    :goto_4a9
    invoke-direct {v3, v2}, Lcom/discord/widgets/guilds/list/GuildListItem$HubItem;-><init>(Z)V

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_4af
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isNewUser()Z

    move-result v2

    if-eqz v2, :cond_4bd

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$HelpItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$HelpItem;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_4bd
    sget-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$SpaceItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$SpaceItem;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannelIds()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    .line 131
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;-><init>(Ljava/util/List;ZZ)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isLeftPanelOpened()Z

    move-result v1

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->wasLeftPanelOpened:Z

    if-ne v1, v3, :cond_4e4

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isOnHomeTab()Z

    move-result v1

    iget-boolean v3, v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->wasOnHomeTab:Z

    if-eq v1, v3, :cond_505

    .line 133
    :cond_4e4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isLeftPanelOpened()Z

    move-result v1

    if-eqz v1, :cond_4f9

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isOnHomeTab()Z

    move-result v1

    if-eqz v1, :cond_4f9

    .line 134
    iget-object v1, v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v3, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$FocusFirstElement;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$FocusFirstElement;

    .line 135
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v3}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 136
    :cond_4f9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isLeftPanelOpened()Z

    move-result v1

    iput-boolean v1, v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->wasLeftPanelOpened:Z

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->isOnHomeTab()Z

    move-result v1

    iput-boolean v1, v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->wasOnHomeTab:Z

    .line 138
    :cond_505
    invoke-virtual {v2, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final move(IILjava/lang/Long;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    if-nez v4, :cond_11

    const/4 v3, 0x0

    :cond_11
    move-object/from16 v19, v3

    check-cast v19, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    if-eqz v19, :cond_c6

    .line 2
    invoke-virtual/range {v19 .. v19}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getItems()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/guilds/list/GuildListItem;

    const/4 v15, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-gt v1, v2, :cond_33

    sub-int v5, v1, v2

    .line 4
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v5, v15, :cond_31

    goto :goto_33

    :cond_31
    const/4 v5, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v5, 0x1

    .line 5
    :goto_34
    iget-object v6, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    if-nez v6, :cond_50

    if-nez v5, :cond_50

    instance-of v5, v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_4e

    move-object v5, v4

    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4e

    goto :goto_50

    :cond_4e
    const/4 v5, 0x0

    goto :goto_51

    :cond_50
    :goto_50
    const/4 v5, 0x1

    :goto_51
    if-nez v5, :cond_54

    return-void

    .line 6
    :cond_54
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-direct {v0, v14}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->untargetCurrentTarget(Ljava/util/ArrayList;)V

    if-ge v1, v2, :cond_60

    add-int/lit8 v2, v2, -0x1

    :cond_60
    move v13, v2

    .line 8
    instance-of v2, v4, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v2, :cond_6c

    .line 9
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-virtual {v14, v13, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_b7

    .line 11
    :cond_6c
    instance-of v2, v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v2, :cond_b7

    .line 12
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    move-object/from16 v22, v4

    check-cast v22, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-object/from16 v1, v22

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v23, v13

    move/from16 v13, v16

    move-object/from16 v24, v14

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x7fdf

    const/16 v18, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v18}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;Lcom/discord/models/guild/Guild;IZZZLjava/lang/Long;ZZZLjava/lang/Boolean;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZZZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v1

    move/from16 v3, v23

    move-object/from16 v2, v24

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    .line 14
    invoke-virtual/range {v22 .. v22}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v20

    aput-object p3, v1, v21

    invoke-static {v1}, Ld0/t/n;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->rebuildFolders(Ljava/util/ArrayList;Ljava/util/Set;)V

    goto :goto_b8

    :cond_b7
    :goto_b7
    move-object v2, v14

    :goto_b8
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, v19

    move-object v5, v2

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;Ljava/util/List;ZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_c6
    return-void
.end method

.method private final performTargetOperation(Ljava/util/ArrayList;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 1
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "editingList[fromPosition]"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "editingList[toPosition]"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 3
    instance-of v4, v2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_a9

    instance-of v7, v3, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v7, :cond_a9

    .line 4
    new-instance v4, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    .line 5
    sget-object v7, Ld0/c0/c;->k:Ld0/c0/c$a;

    invoke-virtual {v7}, Ld0/c0/c$a;->nextLong()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/discord/models/guild/Guild;

    .line 6
    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v8

    aput-object v8, v7, v6

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 7
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v7

    if-nez v7, :cond_55

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_53

    goto :goto_55

    :cond_53
    const/4 v15, 0x0

    goto :goto_56

    :cond_55
    :goto_55
    const/4 v15, 0x1

    .line 8
    :goto_56
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice()Z

    move-result v7

    if-nez v7, :cond_66

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice()Z

    move-result v7

    if-eqz v7, :cond_63

    goto :goto_66

    :cond_63
    const/16 v16, 0x0

    goto :goto_68

    :cond_66
    :goto_66
    const/16 v16, 0x1

    .line 9
    :goto_68
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToStageChannel()Z

    move-result v7

    if-nez v7, :cond_78

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToStageChannel()Z

    move-result v7

    if-eqz v7, :cond_75

    goto :goto_78

    :cond_75
    const/16 v17, 0x0

    goto :goto_7a

    :cond_78
    :goto_78
    const/16 v17, 0x1

    .line 10
    :goto_7a
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v7

    if-nez v7, :cond_8a

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v7

    if-eqz v7, :cond_87

    goto :goto_8a

    :cond_87
    const/16 v19, 0x0

    goto :goto_8c

    :cond_8a
    :goto_8a
    const/16 v19, 0x1

    :goto_8c
    const/16 v20, 0x0

    .line 11
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v3

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v2

    add-int v18, v2, v3

    move-object v8, v4

    .line 12
    invoke-direct/range {v8 .. v20}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;-><init>(JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZZIZZ)V

    .line 13
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "editingList.removeAt(fromPosition)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10f

    :cond_a9
    if-eqz v4, :cond_10f

    .line 15
    instance-of v4, v3, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v4, :cond_10f

    .line 16
    move-object v7, v3

    check-cast v7, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 17
    invoke-virtual {v7}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getGuilds()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    invoke-static {v3, v4}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 18
    invoke-virtual {v7}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected()Z

    move-result v3

    if-nez v3, :cond_d8

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_d6

    goto :goto_d8

    :cond_d6
    const/4 v14, 0x0

    goto :goto_d9

    :cond_d8
    :goto_d8
    const/4 v14, 0x1

    .line 19
    :goto_d9
    invoke-virtual {v7}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v3

    if-nez v3, :cond_e9

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v3

    if-eqz v3, :cond_e6

    goto :goto_e9

    :cond_e6
    const/16 v18, 0x0

    goto :goto_eb

    :cond_e9
    :goto_e9
    const/16 v18, 0x1

    :goto_eb
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 20
    invoke-virtual {v7}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice()Z

    move-result v3

    if-nez v3, :cond_fe

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice()Z

    move-result v2

    if-eqz v2, :cond_fc

    goto :goto_fe

    :cond_fc
    const/4 v15, 0x0

    goto :goto_ff

    :cond_fe
    :goto_fe
    const/4 v15, 0x1

    :goto_ff
    const/16 v19, 0x0

    const/16 v20, 0x18f

    const/16 v21, 0x0

    .line 21
    invoke-static/range {v7 .. v21}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZZIZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10f
    :goto_10f
    return-void
.end method

.method private final rebuildFolders(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_17

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 5
    :cond_29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    .line 6
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_50

    goto :goto_55

    :cond_50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_55
    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 10
    :cond_64
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_dd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 13
    instance-of v9, v8, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v9, :cond_9a

    check-cast v8, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {v8}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getFolderId()J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-nez v10, :cond_9a

    const/4 v8, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v8, 0x0

    :goto_9b
    if-eqz v8, :cond_9e

    goto :goto_a2

    :cond_9e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7e

    :cond_a1
    const/4 v7, -0x1

    .line 14
    :goto_a2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.discord.widgets.guilds.list.GuildListItem.FolderItem"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_bb

    goto :goto_c0

    :cond_bb
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_c0
    move-object v14, v3

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ef

    const/16 v22, 0x0

    .line 16
    invoke-static/range {v8 .. v22}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZZIZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :cond_dd
    return-void
.end method

.method private final shouldDisplayVideoIconOnGuild(JLcom/discord/models/domain/ModelNotificationSettings;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_d

    .line 1
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_11

    return v1

    :cond_11
    if-eqz p3, :cond_1a

    .line 2
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result p3

    if-ne p3, v0, :cond_1a

    return v1

    .line 3
    :cond_1a
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    .line 4
    instance-of p4, p3, Ljava/util/Collection;

    if-eqz p4, :cond_2a

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2a

    :cond_28
    const/4 v0, 0x0

    goto :goto_67

    .line 5
    :cond_2a
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_28

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/utilities/streams/StreamContext;

    .line 6
    invoke-virtual {p4}, Lcom/discord/utilities/streams/StreamContext;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_64

    const-wide/16 v2, 0x400

    .line 7
    invoke-virtual {p4}, Lcom/discord/utilities/streams/StreamContext;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p4

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    .line 8
    invoke-static {v2, v3, p4}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p4

    if-eqz p4, :cond_64

    const/4 p4, 0x1

    goto :goto_65

    :cond_64
    const/4 p4, 0x0

    :goto_65
    if-eqz p4, :cond_2e

    :goto_67
    return v0
.end method

.method private final sumMentionCountsForGuild(JLjava/util/Map;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    if-eqz p1, :cond_4b

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 6
    :cond_46
    invoke-static {p3}, Ld0/t/u;->sumOfInt(Ljava/lang/Iterable;)I

    move-result p1

    return p1

    :cond_4b
    return p2
.end method

.method private final untargetCurrentTarget(Ljava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->component2()I

    move-result v2

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "editingList[toPosition]"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 3
    instance-of v4, v3, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v4, :cond_3b

    move-object v5, v3

    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7eff

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;Lcom/discord/models/guild/Guild;IZZZLjava/lang/Long;ZZZLjava/lang/Boolean;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZZZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v3

    goto :goto_58

    .line 4
    :cond_3b
    instance-of v4, v3, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v4, :cond_5b

    move-object v5, v3

    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    const-wide/16 v6, 0x0

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

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    invoke-static/range {v5 .. v19}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZZIZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-result-object v3

    .line 5
    :goto_58
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    return-void
.end method


# virtual methods
.method public final listenForEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final moveAbove(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    if-eqz v0, :cond_3d

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 3
    instance-of v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v1, :cond_23

    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v2

    goto :goto_31

    .line 4
    :cond_23
    instance-of v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v1, :cond_28

    goto :goto_31

    .line 5
    :cond_28
    instance-of v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$HelpItem;

    if-eqz v1, :cond_2d

    goto :goto_31

    .line 6
    :cond_2d
    instance-of v0, v0, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    if-eqz v0, :cond_35

    .line 7
    :goto_31
    invoke-direct {p0, p1, p2, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->move(IILjava/lang/Long;)V

    return-void

    .line 8
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid target"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    return-void
.end method

.method public final moveBelow(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    if-eqz v0, :cond_45

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 3
    instance-of v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v1, :cond_23

    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v2

    goto :goto_37

    .line 4
    :cond_23
    instance-of v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v1, :cond_3d

    .line 5
    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getFolderId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_37
    :goto_37
    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->move(IILjava/lang/Long;)V

    return-void

    .line 7
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid target"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    return-void
.end method

.method public final onDrop()Z
    .locals 15

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    const/4 v1, 0x0

    if-eqz v0, :cond_cc

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getItems()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    if-eqz v4, :cond_30

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-direct {p0, v5}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->untargetCurrentTarget(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v4}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->getFromPosition()I

    move-result v0

    .line 8
    invoke-virtual {v4}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;->getTargetPosition()I

    move-result v6

    .line 9
    invoke-direct {p0, v5, v0, v6}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->performTargetOperation(Ljava/util/ArrayList;II)V

    move-object v0, v5

    .line 10
    :cond_30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 11
    instance-of v6, v5, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v6, :cond_60

    .line 12
    new-instance v6, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    .line 13
    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getFolderId()J

    move-result-wide v8

    .line 14
    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getGuilds()Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getColor()Ljava/lang/Integer;

    move-result-object v11

    .line 16
    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v7, v6

    .line 17
    invoke-direct/range {v7 .. v12}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;-><init>(JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 19
    :cond_60
    instance-of v6, v5, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v6, :cond_34

    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_34

    .line 20
    new-instance v6, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;-><init>(Lcom/discord/models/guild/Guild;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 21
    :cond_79
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 22
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Lcom/discord/stores/StoreGuildsSorted;->setPositions(Ljava/util/List;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Lcom/discord/stores/StoreGuildsSorted$Entry;

    .line 27
    invoke-virtual {v5}, Lcom/discord/stores/StoreGuildsSorted$Entry;->asModelGuildFolder()Lcom/discord/models/domain/ModelGuildFolder;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 28
    :cond_a5
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 29
    sget-object v5, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v5, v0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithGuildFolders(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/discord/utilities/rest/RestAPI;->updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;

    move-result-object v0

    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 31
    const-class v6, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$onDrop$2;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$onDrop$2;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-eqz v4, :cond_cc

    const/4 v1, 0x1

    :cond_cc
    return v1
.end method

.method public final onItemClicked(Lcom/discord/widgets/guilds/list/GuildListItem;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "item"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {p2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fragmentManager"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {v3}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isHubEnabled()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 2
    instance-of v5, v1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_85

    .line 3
    check-cast v1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isPendingGuild()Z

    move-result v5

    if-eqz v5, :cond_48

    .line 4
    sget-object v3, Lcom/discord/utilities/guilds/MemberVerificationUtils;->INSTANCE:Lcom/discord/utilities/guilds/MemberVerificationUtils;

    .line 5
    invoke-virtual {v1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    sget-object v9, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$onItemClicked$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$onItemClicked$1;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v12, "Guilds List"

    move-object v1, v3

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide v4, v5

    move-object v6, v12

    .line 7
    invoke-static/range {v1 .. v11}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->maybeShowVerificationGate$default(Lcom/discord/utilities/guilds/MemberVerificationUtils;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_151

    .line 8
    :cond_48
    invoke-virtual {v1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 9
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 10
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    invoke-static {v1, v2, v7, v6, v7}, Lcom/discord/stores/StoreNavigation;->setNavigationPanelAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;ILjava/lang/Object;)V

    goto/16 :goto_151

    .line 12
    :cond_5b
    invoke-virtual {v1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->isHub()Z

    move-result v4

    if-eqz v4, :cond_72

    if-eqz v3, :cond_72

    const v1, 0x7f12097a

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 13
    invoke-static {p2, v1, v3, v7, v4}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    goto/16 :goto_151

    .line 14
    :cond_72
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 15
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreGuildSelected;->set(J)V

    goto/16 :goto_151

    .line 17
    :cond_85
    instance-of v2, v1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    if-eqz v2, :cond_a5

    .line 18
    sget-object v2, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    .line 19
    invoke-virtual {v2}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 20
    check-cast v1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    goto/16 :goto_151

    .line 21
    :cond_a5
    instance-of v2, v1, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;

    if-eqz v2, :cond_bd

    .line 22
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v3, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowUnavailableGuilds;

    check-cast v1, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;->getUnavailableGuildCount()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowUnavailableGuilds;-><init>(I)V

    .line 23
    iget-object v1, v2, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v3}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_151

    .line 24
    :cond_bd
    instance-of v2, v1, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    if-eqz v2, :cond_e2

    .line 25
    check-cast v1, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 26
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 27
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    invoke-static {v1, v2, v7, v6, v7}, Lcom/discord/stores/StoreNavigation;->setNavigationPanelAction$default(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;Lcom/discord/widgets/home/PanelLayout;ILjava/lang/Object;)V

    goto/16 :goto_151

    .line 29
    :cond_d6
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 30
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuildSelected;->set(J)V

    goto :goto_151

    .line 32
    :cond_e2
    sget-object v2, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    invoke-static {p1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 33
    iget-object v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowCreateGuild;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowCreateGuild;

    .line 34
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_151

    .line 35
    :cond_f4
    instance-of v2, v1, Lcom/discord/widgets/guilds/list/GuildListItem$HubItem;

    if-eqz v2, :cond_10b

    .line 36
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getDirectories()Lcom/discord/stores/StoreDirectories;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreDirectories;->markDiscordHubClicked()V

    .line 37
    iget-object v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowHubVerification;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowHubVerification;

    .line 38
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_151

    .line 39
    :cond_10b
    sget-object v2, Lcom/discord/widgets/guilds/list/GuildListItem$HelpItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$HelpItem;

    invoke-static {p1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11d

    .line 40
    iget-object v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowHelp;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowHelp;

    .line 41
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_151

    .line 42
    :cond_11d
    instance-of v2, v1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v2, :cond_151

    .line 43
    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_138

    .line 44
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 45
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getExpandedGuildFolders()Lcom/discord/stores/StoreExpandedGuildFolders;

    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem;->getItemId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreExpandedGuildFolders;->closeFolder(J)V

    goto :goto_145

    .line 47
    :cond_138
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 48
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getExpandedGuildFolders()Lcom/discord/stores/StoreExpandedGuildFolders;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem;->getItemId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreExpandedGuildFolders;->openFolder(J)V

    .line 50
    :goto_145
    iget-object v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v3, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$AnnounceFolderToggleForAccessibility;

    invoke-direct {v3, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$AnnounceFolderToggleForAccessibility;-><init>(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;)V

    .line 51
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v3}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_151
    :goto_151
    return-void
.end method

.method public final onItemLongPressed(Lcom/discord/widgets/guilds/list/GuildListItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    if-eqz v0, :cond_1f

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowChannelActions;

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$Event$ShowChannelActions;-><init>(J)V

    .line 3
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public final target(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    if-nez v3, :cond_d

    const/4 v2, 0x0

    :cond_d
    move-object v3, v2

    check-cast v3, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    if-eqz v3, :cond_96

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-direct {v0, v4}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->untargetCurrentTarget(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 5
    instance-of v5, v2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_49

    move-object v6, v2

    check-cast v6, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7eff

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;Lcom/discord/models/guild/Guild;IZZZLjava/lang/Long;ZZZLjava/lang/Boolean;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZZZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v2

    goto :goto_67

    .line 6
    :cond_49
    instance-of v5, v2, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v5, :cond_7f

    move-object v6, v2

    check-cast v6, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    invoke-static/range {v6 .. v20}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;JLjava/lang/Integer;Ljava/lang/String;ZLjava/util/List;ZZZIZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    move-result-object v2

    .line 7
    :goto_67
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    move/from16 v5, p1

    invoke-direct {v2, v5, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;-><init>(II)V

    iput-object v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->currentTargetOperation:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;Ljava/util/List;ZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_7f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid target item: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_96
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "targeting with no items"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

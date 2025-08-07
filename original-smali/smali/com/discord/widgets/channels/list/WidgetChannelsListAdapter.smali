.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemMFA;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemSpace;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageChannelAudienceCount;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelDirectory;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelAddServer;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildScheduledEvents;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildRoleSubscriptionsOverview;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
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
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0013NOPQRSTUVWXYZ[\\]^_`B\u0017\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008L\u0010MJ)\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R.\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR.\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000b0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R&\u0010)\u001a\u00060\'j\u0002`(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R.\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u0010\u001fR0\u00102\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u000b0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001b\u001a\u0004\u00083\u0010\u001d\"\u0004\u00084\u0010\u001fR\u0016\u00105\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R4\u00109\u001a\u0014\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R.\u0010@\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u000b0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001b\u001a\u0004\u0008A\u0010\u001d\"\u0004\u0008B\u0010\u001fR4\u0010D\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u000b078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010<\"\u0004\u0008F\u0010>R0\u0010G\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u000b0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u001b\u001a\u0004\u0008H\u0010\u001d\"\u0004\u0008I\u0010\u001f\u00a8\u0006a"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "height",
        "",
        "handleBottomNavHeight",
        "(I)V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "Lkotlin/Function0;",
        "onAddServer",
        "Lkotlin/jvm/functions/Function0;",
        "getOnAddServer",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnAddServer",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "Lcom/discord/api/channel/Channel;",
        "onSelectChannelOptions",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSelectChannelOptions",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSelectChannelOptions",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/models/guild/Guild;",
        "onViewGuildScheduledEvents",
        "getOnViewGuildScheduledEvents",
        "setOnViewGuildScheduledEvents",
        "onViewGuildRoleSubscriptions",
        "getOnViewGuildRoleSubscriptions",
        "setOnViewGuildRoleSubscriptions",
        "",
        "Lcom/discord/primitives/GuildId;",
        "selectedGuildId",
        "J",
        "getSelectedGuildId",
        "()J",
        "setSelectedGuildId",
        "(J)V",
        "onCallChannel",
        "getOnCallChannel",
        "setOnCallChannel",
        "onSelectChannel",
        "getOnSelectChannel",
        "setOnSelectChannel",
        "bottomNavHeight",
        "I",
        "Lkotlin/Function2;",
        "Lcom/discord/models/user/User;",
        "onSelectUserOptions",
        "Lkotlin/jvm/functions/Function2;",
        "getOnSelectUserOptions",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnSelectUserOptions",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Landroid/view/View;",
        "onSelectInvite",
        "getOnSelectInvite",
        "setOnSelectInvite",
        "",
        "onCollapseCategory",
        "getOnCollapseCategory",
        "setOnCollapseCategory",
        "onSelectGuildRoleSubscriptionLockedChannel",
        "getOnSelectGuildRoleSubscriptionLockedChannel",
        "setOnSelectGuildRoleSubscriptionLockedChannel",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentManager;)V",
        "Item",
        "ItemChannelAddServer",
        "ItemChannelCategory",
        "ItemChannelDirectory",
        "ItemChannelPrivate",
        "ItemChannelStageVoice",
        "ItemChannelText",
        "ItemChannelThread",
        "ItemChannelVoice",
        "ItemGuildJoinRequest",
        "ItemGuildRoleSubscriptionsOverview",
        "ItemGuildScheduledEvents",
        "ItemHeader",
        "ItemInvite",
        "ItemMFA",
        "ItemSpace",
        "ItemStageActiveEvent",
        "ItemStageChannelAudienceCount",
        "ItemVoiceUser",
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
.field private bottomNavHeight:I

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private onAddServer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onCallChannel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onCollapseCategory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectChannel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectChannelOptions:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectGuildRoleSubscriptionLockedChannel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectInvite:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectUserOptions:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/user/User;",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onViewGuildRoleSubscriptions:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onViewGuildScheduledEvents:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/guild/Guild;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedGuildId:J


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectChannel$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectChannel$1;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectChannel:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectChannelOptions$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectChannelOptions$1;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectChannelOptions:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectUserOptions$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectUserOptions$1;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectUserOptions:Lkotlin/jvm/functions/Function2;

    .line 5
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectInvite$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectInvite$1;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectInvite:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectGuildRoleSubscriptionLockedChannel$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectGuildRoleSubscriptionLockedChannel$1;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectGuildRoleSubscriptionLockedChannel:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onCallChannel$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onCallChannel$1;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onCallChannel:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onViewGuildScheduledEvents$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onViewGuildScheduledEvents$1;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onViewGuildScheduledEvents:Lkotlin/jvm/functions/Function1;

    .line 9
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onViewGuildRoleSubscriptions$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onViewGuildRoleSubscriptions$1;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onViewGuildRoleSubscriptions:Lkotlin/jvm/functions/Function0;

    .line 10
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onCollapseCategory$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onCollapseCategory$1;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onCollapseCategory:Lkotlin/jvm/functions/Function2;

    .line 11
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onAddServer$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onAddServer$1;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onAddServer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getBottomNavHeight$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->bottomNavHeight:I

    return p0
.end method

.method public static final synthetic access$getFragmentManager$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static final synthetic access$setBottomNavHeight$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->bottomNavHeight:I

    return-void
.end method


# virtual methods
.method public final getOnAddServer()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onAddServer:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnCallChannel()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onCallChannel:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCollapseCategory()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onCollapseCategory:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnSelectChannel()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectChannel:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSelectChannelOptions()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectChannelOptions:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSelectGuildRoleSubscriptionLockedChannel()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectGuildRoleSubscriptionLockedChannel:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSelectInvite()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectInvite:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSelectUserOptions()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/models/user/User;",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectUserOptions:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnViewGuildRoleSubscriptions()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onViewGuildRoleSubscriptions:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnViewGuildScheduledEvents()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/guild/Guild;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onViewGuildScheduledEvents:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSelectedGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->selectedGuildId:J

    return-wide v0
.end method

.method public final handleBottomNavHeight(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->bottomNavHeight:I

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getInternalData()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListBottomNavSpaceItem;

    iget-wide v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->selectedGuildId:J

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/channels/list/items/ChannelListBottomNavSpaceItem;-><init>(J)V

    invoke-interface {p1, v0}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0d023d

    packed-switch p2, :pswitch_data_c2

    .line 2
    :pswitch_b
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 3
    :pswitch_10
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;

    const p2, 0x7f0d023e

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildJoinRequest;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto/16 :goto_c1

    .line 4
    :pswitch_1a
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildRoleSubscriptionsOverview;

    const p2, 0x7f0d023f

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildRoleSubscriptionsOverview;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto/16 :goto_c1

    .line 5
    :pswitch_24
    new-instance p2, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;

    invoke-direct {p2, p1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto :goto_3f

    .line 6
    :pswitch_2a
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildScheduledEvents;

    const p2, 0x7f0d0240

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemGuildScheduledEvents;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto/16 :goto_c1

    .line 7
    :pswitch_34
    new-instance p2, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelAddServer;

    invoke-direct {p2, p1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelAddServer;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto :goto_3f

    .line 8
    :pswitch_3a
    new-instance p2, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelDirectory;

    invoke-direct {p2, p1, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelDirectory;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    :goto_3f
    move-object p1, p2

    goto/16 :goto_c1

    .line 9
    :pswitch_42
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageChannelAudienceCount;

    const p2, 0x7f0d0237

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageChannelAudienceCount;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto/16 :goto_c1

    .line 10
    :pswitch_4c
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;

    const p2, 0x7f0d0236

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto/16 :goto_c1

    .line 11
    :pswitch_56
    new-instance p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    const p2, 0x7f0d0244

    invoke-direct {p1, p2, p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    goto :goto_c1

    .line 12
    :pswitch_5f
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;

    const p2, 0x7f0d023b

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelStageVoice;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto :goto_c1

    .line 13
    :pswitch_68
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;

    const p2, 0x7f0d0245

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelThread;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto :goto_c1

    .line 14
    :pswitch_71
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemSpace;

    const p2, 0x7f0d0118

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemSpace;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto :goto_c1

    .line 15
    :pswitch_7a
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;

    const p2, 0x7f0d0242

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto :goto_c1

    .line 16
    :pswitch_83
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;

    const p2, 0x7f0d0238

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto :goto_c1

    .line 17
    :pswitch_8c
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemMFA;

    const p2, 0x7f0d0243

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemMFA;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto :goto_c1

    .line 18
    :pswitch_95
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;

    const p2, 0x7f0d0241

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto :goto_c1

    .line 19
    :pswitch_9e
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;

    const p2, 0x7f0d023a

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto :goto_c1

    .line 20
    :pswitch_a7
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;

    const p2, 0x7f0d0247

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto :goto_c1

    .line 21
    :pswitch_b0
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;

    const p2, 0x7f0d023c

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    goto :goto_c1

    .line 22
    :pswitch_b9
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;

    const p2, 0x7f0d0239

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    :goto_c1
    return-object p1

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_b0
        :pswitch_a7
        :pswitch_9e
        :pswitch_b
        :pswitch_b
        :pswitch_95
        :pswitch_8c
        :pswitch_83
        :pswitch_7a
        :pswitch_b
        :pswitch_71
        :pswitch_68
        :pswitch_5f
        :pswitch_56
        :pswitch_4c
        :pswitch_42
        :pswitch_3a
        :pswitch_34
        :pswitch_2a
        :pswitch_24
        :pswitch_1a
        :pswitch_10
    .end packed-switch
.end method

.method public final setOnAddServer(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onAddServer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnCallChannel(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onCallChannel:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnCollapseCategory(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onCollapseCategory:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnSelectChannel(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectChannel:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectChannelOptions(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectChannelOptions:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectGuildRoleSubscriptionLockedChannel(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectGuildRoleSubscriptionLockedChannel:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectInvite(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectInvite:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectUserOptions(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/user/User;",
            "-",
            "Lcom/discord/api/channel/Channel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectUserOptions:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnViewGuildRoleSubscriptions(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onViewGuildRoleSubscriptions:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnViewGuildScheduledEvents(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/guild/Guild;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onViewGuildScheduledEvents:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectedGuildId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->selectedGuildId:J

    return-void
.end method

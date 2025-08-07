.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent$1;
.super Ljava/lang/Object;
.source "WidgetChannelsListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent$1;->$adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6e

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent$1;->$adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItem(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;

    if-nez v0, :cond_1a

    const/4 p1, 0x0

    :cond_1a
    check-cast p1, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;

    if-eqz p1, :cond_6e

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;->getData()Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getLocationInfo()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    if-eqz v1, :cond_48

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 5
    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_48

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent$1;->$adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->getOnCallChannel()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ChannelLocation;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    .line 6
    :cond_48
    instance-of v0, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo$ExternalLocation;

    if-eqz v0, :cond_6e

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;->getData()Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getEventId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 7
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemStageActiveEvent$1;->$adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    # getter for: Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;
    invoke-static {v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->access$getFragmentManager$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;->getData()Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getEventId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;->showForGuild(Landroidx/fragment/app/FragmentManager;J)V

    nop

    :cond_6e
    :goto_6e
    return-void
.end method

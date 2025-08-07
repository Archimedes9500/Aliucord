.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$4;
.super Ljava/lang/Object;
.source "WidgetChannelsListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
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
.field public final synthetic $item:Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$4;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$4;->$item:Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/WidgetCreateChannel;->Companion:Lcom/discord/widgets/channels/WidgetCreateChannel$Companion;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$4;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    const-string v2, "itemView.context"

    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$4;->$item:Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$4;->$item:Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/channels/WidgetCreateChannel$Companion;->show(Landroid/content/Context;JILjava/lang/Long;)V

    return-void
.end method

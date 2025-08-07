.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetChannelsListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
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
.field public final synthetic $data:Lcom/discord/widgets/channels/list/items/ChannelListItem;

.field public final synthetic $isGuildRoleSubscriptionLockedChannel:Z

.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;ZLcom/discord/widgets/channels/list/items/ChannelListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$onConfigure$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;

    iput-boolean p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$onConfigure$1;->$isGuildRoleSubscriptionLockedChannel:Z

    iput-object p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$onConfigure$1;->$data:Lcom/discord/widgets/channels/list/items/ChannelListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$onConfigure$1;->$isGuildRoleSubscriptionLockedChannel:Z

    if-eqz p1, :cond_1a

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$onConfigure$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;

    invoke-static {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->access$getAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;)Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->getOnSelectGuildRoleSubscriptionLockedChannel()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$onConfigure$1;->$data:Lcom/discord/widgets/channels/list/items/ChannelListItem;

    check-cast v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    .line 3
    :cond_1a
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$onConfigure$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;

    invoke-static {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;->access$getAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;)Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->getOnCallChannel()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice$onConfigure$1;->$data:Lcom/discord/widgets/channels/list/items/ChannelListItem;

    check-cast v0, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    return-void
.end method

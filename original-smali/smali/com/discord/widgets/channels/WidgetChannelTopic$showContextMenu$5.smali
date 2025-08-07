.class public final Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$5;
.super Ljava/lang/Object;
.source "WidgetChannelTopic.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelTopic;->showContextMenu(ZJLjava/lang/CharSequence;Z)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onMenuItemClick",
        "(Landroid/view/MenuItem;)Z",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetChannelTopic;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$5;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$5;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;

    # invokes: Lcom/discord/widgets/channels/WidgetChannelTopic;->getViewModel()Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelTopic;->access$getViewModel$p(Lcom/discord/widgets/channels/WidgetChannelTopic;)Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$showContextMenu$5;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;->handleClosePrivateChannel(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p1, 0x1

    return p1
.end method

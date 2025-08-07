.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$configureUI$5;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGuildScheduledEventInvite.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;->configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;)V
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
.field public final synthetic $model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$configureUI$5;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$configureUI$5;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$configureUI$5;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$configureUI$5;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$configureUI$5;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;

    invoke-static {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$configureUI$5;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;

    invoke-static {v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->onShareButtonClick(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

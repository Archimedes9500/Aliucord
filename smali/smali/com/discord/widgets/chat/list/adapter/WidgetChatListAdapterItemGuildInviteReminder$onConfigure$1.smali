.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildInviteReminder$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGuildInviteReminder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildInviteReminder;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
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
        "view",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildInviteReminder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildInviteReminder;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildInviteReminder$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildInviteReminder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

    const-string/jumbo v1, "view"

    const-string/jumbo v2, "view.context"

    .line 2
    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildInviteReminder$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildInviteReminder;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildInviteReminder;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildInviteReminder;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildInviteReminder$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildInviteReminder;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildInviteReminder;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildInviteReminder;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getGuildId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "Welcome Message"

    const/16 v10, 0x78

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->launch$default(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureInvalidUI$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemInvite.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->configureInvalidUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;)V
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isInviter:Z

.field public final synthetic $model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;ZLcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;

    iput-boolean p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->$isInviter:Z

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->$isInviter:Z

    if-eqz p1, :cond_40

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    .line 3
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->$context:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v9, "Invite Button Embed"

    .line 7
    invoke-static/range {v0 .. v11}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->launch$default(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5d

    :cond_3f
    return-void

    .line 8
    :cond_40
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 9
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$Model$Invalid;->getAuthorUser()Lcom/discord/models/user/User;

    move-result-object v0

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;

    invoke-static {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;->access$getItem$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInvite;)Lcom/discord/widgets/chat/list/entries/InviteEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/InviteEntry;->getGuildId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreChat;->appendMention(Lcom/discord/models/user/User;J)V

    :goto_5d
    return-void
.end method

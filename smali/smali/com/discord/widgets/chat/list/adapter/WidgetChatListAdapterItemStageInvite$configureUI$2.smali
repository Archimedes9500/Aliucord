.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemStageInvite.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;)V
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

.field public final synthetic $model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_21

    :cond_13
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    goto :goto_e

    :cond_20
    const/4 p1, 0x0

    :goto_21
    if-eqz p1, :cond_63

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_63

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->inviteJoinJob:Lkotlinx/coroutines/Job;
    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->access$getInviteJoinJob$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_43

    return-void

    .line 4
    :cond_43
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v8

    .line 7
    new-instance v9, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$configureUI$2;JJLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, p1

    .line 8
    invoke-static/range {v6 .. v12}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase;->joinServerOrDM$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase;Ljava/lang/Class;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;->access$setInviteJoinJob$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite;Lkotlinx/coroutines/Job;)V

    :cond_63
    return-void
.end method

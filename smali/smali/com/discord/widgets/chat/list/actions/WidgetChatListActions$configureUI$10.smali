.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$10;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->configureUI(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V
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
.field public final synthetic $data:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$10;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$10;->$data:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    iput-wide p3, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$10;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$10;->$data:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$10;->$guildId:J

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$10;->$data:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectChannel(JJLjava/lang/Long;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/discord/utilities/intent/IntentUtils;->toExternalizedSend(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$10;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$10;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    const v2, 0x7f12255f

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$10;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method

.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$15;
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
.method public constructor <init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;JLcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$15;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$15;->$guildId:J

    iput-object p4, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$15;->$data:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$15;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    .line 2
    sget-object p1, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$15;->$guildId:J

    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$15;->$data:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$15;->$data:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Message"

    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/channel/ChannelSelector;->openCreateThread(JJLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

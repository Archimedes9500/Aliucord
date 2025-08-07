.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$3;
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions;->Companion:Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    # getter for: Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->channelId:J
    invoke-static {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->access$getChannelId$p(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)J

    move-result-wide v1

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    # getter for: Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->messageId:J
    invoke-static {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->access$getMessageId$p(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)J

    move-result-wide v3

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "requireContext()"

    invoke-static {v5, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;->create$default(Lcom/discord/widgets/chat/managereactions/WidgetManageReactions$Companion;JJLandroid/content/Context;Lcom/discord/api/message/reaction/MessageReaction;ILjava/lang/Object;)V

    return-void
.end method

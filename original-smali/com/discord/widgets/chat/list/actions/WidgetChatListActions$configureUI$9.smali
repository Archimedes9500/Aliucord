.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$9;
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
.field public final synthetic $data:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$9;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$9;->$data:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/discord/widgets/mobile_reports/ReportsFeatureFlag;->Companion:Lcom/discord/widgets/mobile_reports/ReportsFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/mobile_reports/ReportsFeatureFlag$Companion;->isEnabled()Z

    move-result v0

    const-string/jumbo v1, "view.context"

    const-string/jumbo v2, "view"

    if-eqz v0, :cond_28

    .line 2
    sget-object v3, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->Companion:Lcom/discord/widgets/mobile_reports/WidgetMobileReports$Companion;

    invoke-static {p1, v2, v1}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$9;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    # getter for: Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->channelId:J
    invoke-static {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->access$getChannelId$p(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;)J

    move-result-wide v7

    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$9;->$data:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v5

    invoke-virtual/range {v3 .. v8}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$Companion;->launchMessageReport(Landroid/content/Context;JJ)V

    goto :goto_53

    .line 3
    :cond_28
    sget-object v0, Lcom/discord/widgets/tos/WidgetTosReportViolation;->Companion:Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion;

    .line 4
    invoke-static {p1, v2, v1}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$9;->$data:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessageAuthorName()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$9;->$data:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$9;->$data:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/discord/widgets/tos/WidgetTosReportViolation$Companion;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 9
    :goto_53
    iget-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$configureUI$9;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method

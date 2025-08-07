.class public final Lcom/discord/widgets/channels/WidgetChannelTopic$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetChannelTopic.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelTopic;->configureUI(Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetChannelTopic;Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$configureUI$1;->$viewState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$configureUI$1;->$viewState:Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState;

    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$DM;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$DM;->getRecipientUserId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    sget-object p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->Companion:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Companion;

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Companion;->show(Landroid/content/Context;J)V

    :cond_19
    return-void
.end method

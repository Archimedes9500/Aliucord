.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetChannelsListItemThreadActions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;)V
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
.field public final synthetic $this_configureUI:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;

.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$3;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$3;->$this_configureUI:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->Companion:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Companion;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$3;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$configureUI$3;->$this_configureUI:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Companion;->launch$default(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Companion;Landroid/content/Context;JZILjava/lang/Object;)V

    return-void
.end method

.class public final Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureUI$onMute$1;
.super Ld0/z/d/o;
.source "WidgetChannelNotificationSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;->configureUI(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $this_configureUI:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;

.field public final synthetic this$0:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureUI$onMute$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureUI$onMute$1;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureUI$onMute$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->Companion:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureUI$onMute$1;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$configureUI$onMute$1;->this$0:Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "parentFragmentManager"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;->showForChannel(JLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

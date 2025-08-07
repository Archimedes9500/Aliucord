.class public final Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;
.super Ljava/lang/Object;
.source "WidgetVoiceChannelSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->configureUI(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V
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
.field public final synthetic $this_configureUI:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

.field public final synthetic this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    iput-object p2, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;->$this_configureUI:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Companion;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$5;->$this_configureUI:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Companion;->launch(Landroid/content/Context;J)V

    return-void
.end method

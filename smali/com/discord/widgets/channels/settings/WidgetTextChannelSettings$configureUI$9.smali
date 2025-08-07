.class public final Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$9;
.super Ljava/lang/Object;
.source "WidgetTextChannelSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->configureUI(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V
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
.field public final synthetic $this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

.field public final synthetic this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$9;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$9;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$9;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$9;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$9;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    # invokes: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;
    invoke-static {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$getBinding$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->f:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.channelSettingsNsfw"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->saveChannel$default(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

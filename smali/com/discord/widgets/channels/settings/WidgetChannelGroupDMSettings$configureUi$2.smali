.class public final Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$2;
.super Ljava/lang/Object;
.source "WidgetChannelGroupDMSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;->configureUi(Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel$ViewState;)V
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
.field public final synthetic $displayName:Ljava/lang/String;

.field public final synthetic $group:Lcom/discord/api/channel/Channel;

.field public final synthetic this$0:Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;Lcom/discord/api/channel/Channel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$2;->this$0:Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$2;->$group:Lcom/discord/api/channel/Channel;

    iput-object p3, p0, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$2;->$displayName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$2;->this$0:Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;

    # invokes: Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;->getViewModel()Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;
    invoke-static {p1}, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;->access$getViewModel$p(Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;)Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$2;->$group:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$2;->this$0:Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;

    # getter for: Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {v2}, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;->access$getState$p(Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$2;->this$0:Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;

    # invokes: Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;->getBinding()Lcom/discord/databinding/WidgetChannelGroupDmSettingsBinding;
    invoke-static {v3}, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;->access$getBinding$p(Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings;)Lcom/discord/databinding/WidgetChannelGroupDmSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetChannelGroupDmSettingsBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "binding.channelSettingsEditName"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/discord/widgets/channels/settings/WidgetChannelGroupDMSettings$configureUi$2;->$displayName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/channels/settings/ChannelGroupDMSettingsViewModel;->editGroup(JLjava/lang/String;)V

    return-void
.end method

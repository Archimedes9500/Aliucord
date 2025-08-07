.class public final Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$3;
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

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$3;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$3;->$this_configureUI:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    # getter for: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$getState$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v3, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    # invokes: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;
    invoke-static {v3}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$getBinding$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "binding.channelSettingsEditName"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/discord/utilities/stateful/StatefulViews;->getIfChanged(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    # getter for: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$getState$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v4, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    # invokes: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;
    invoke-static {v4}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$getBinding$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "binding.channelSettingsEditTopic"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/discord/utilities/stateful/StatefulViews;->getIfChanged(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    # getter for: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$getState$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v4, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    # invokes: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->getBinding()Lcom/discord/databinding/WidgetTextChannelSettingsBinding;
    invoke-static {v4}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$getBinding$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/databinding/WidgetTextChannelSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetTextChannelSettingsBinding;->q:Landroid/widget/SeekBar;

    const-string v6, "binding.channelSettingsSlowModeCooldownSlider"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/discord/utilities/stateful/StatefulViews;->getIfChanged(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/Integer;

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;

    # getter for: Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->access$getState$p(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    const v4, 0x7f0a053d

    invoke-virtual {p1, v4}, Lcom/discord/utilities/stateful/StatefulViews;->getIfChanged(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v0 .. v10}, Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;->saveChannel$default(Lcom/discord/widgets/channels/settings/WidgetTextChannelSettings;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

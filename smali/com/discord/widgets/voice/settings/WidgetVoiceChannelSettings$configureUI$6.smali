.class public final Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;
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

    iput-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    iput-object p2, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->$this_configureUI:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->$this_configureUI:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # getter for: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getState$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v3, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # invokes: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;
    invoke-static {v3}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getBinding$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "binding.channelSettingsEditName"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->$this_configureUI:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    invoke-virtual {v4}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # getter for: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getState$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v4, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # invokes: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;
    invoke-static {v4}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getBinding$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "binding.channelSettingsEditTopic"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    iget-object v5, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->$this_configureUI:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    invoke-virtual {v5}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->C()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_58

    goto :goto_5a

    :cond_58
    const-string v5, ""

    :goto_5a
    invoke-virtual {p1, v4, v5}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # invokes: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;
    invoke-static {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getBinding$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->e:Lcom/discord/views/CheckedSetting;

    const-string v4, "binding.channelSettingsNsfw"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->$this_configureUI:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v4

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # invokes: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;
    invoke-static {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getBinding$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->t:Landroid/widget/SeekBar;

    const-string v7, "binding.userLimitSeekbar"

    invoke-static {p1, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v7

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # invokes: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;
    invoke-static {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getBinding$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->b:Landroid/widget/SeekBar;

    const-string v8, "binding.bitrateSeekbar"

    invoke-static {p1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    sget-object v8, Lcom/discord/utilities/voice/Bitrate;->MIN:Lcom/discord/utilities/voice/Bitrate;

    invoke-virtual {v8}, Lcom/discord/utilities/voice/Bitrate;->getKbps()I

    move-result v8

    add-int/2addr v8, p1

    mul-int/lit16 v8, v8, 0x3e8

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # getter for: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getState$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v9, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    # invokes: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->getBinding()Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;
    invoke-static {v9}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getBinding$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/discord/databinding/WidgetVoiceChannelSettingsBinding;->g:Landroid/widget/TextView;

    const-string v10, "binding.channelSettingsRegionOverride"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v9

    iget-object v10, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$6;->$this_configureUI:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    invoke-virtual {v10}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/api/channel/Channel;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 10
    # invokes: Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->saveChannel(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;IILjava/lang/String;)V
    invoke-static/range {v0 .. v9}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$saveChannel(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;IILjava/lang/String;)V

    return-void
.end method

.class public final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
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
.field public final synthetic $this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v2, v2, Lb/a/i/l3;->d:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.systemChannel.systemChannelJoin"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    .line 3
    iget-object v4, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v4}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v4, v4, Lb/a/i/l3;->d:Lcom/discord/views/CheckedSetting;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    .line 6
    :goto_3f
    iget-object v4, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {v4}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v5, v5, Lb/a/i/l3;->e:Lcom/discord/views/CheckedSetting;

    const-string v6, "binding.systemChannel.systemChannelJoinReplies"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    .line 8
    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v7, v7, Lb/a/i/l3;->e:Lcom/discord/views/CheckedSetting;

    invoke-static {v7, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 9
    invoke-virtual {v4, v5, v6}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7b

    or-int/lit8 v1, v1, 0x8

    .line 11
    :cond_7b
    iget-object v4, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {v4}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v4

    .line 12
    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v5, v5, Lb/a/i/l3;->c:Lcom/discord/views/CheckedSetting;

    const-string v6, "binding.systemChannel.systemChannelBoost"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    .line 13
    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v7, v7, Lb/a/i/l3;->c:Lcom/discord/views/CheckedSetting;

    invoke-static {v7, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v5, v6}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b7

    or-int/lit8 v1, v1, 0x2

    .line 16
    :cond_b7
    sget-object v4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    .line 17
    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v5

    .line 18
    new-instance v15, Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    .line 19
    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v7

    iget-object v8, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v8}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->b:Lb/a/i/z5;

    iget-object v8, v8, Lb/a/i/z5;->b:Landroid/widget/TextView;

    const-string v9, "binding.afk.afkChannel"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    iget-object v9, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v9}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getAfkChannelModel()Lcom/discord/api/channel/Channel;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/api/channel/Channel;

    if-eqz v7, :cond_fa

    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, v7

    goto :goto_fb

    :cond_fa
    const/4 v8, 0x0

    .line 20
    :goto_fb
    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v7

    iget-object v9, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v9}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->b:Lb/a/i/z5;

    iget-object v9, v9, Lb/a/i/z5;->e:Landroid/widget/LinearLayout;

    const-string v10, "binding.afk.afkTimeoutWrap"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getId()I

    move-result v9

    iget-object v10, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v10}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/models/guild/Guild;->getAfkTimeout()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    .line 21
    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v7

    iget-object v10, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v10}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->g:Lb/a/i/l3;

    iget-object v10, v10, Lb/a/i/l3;->b:Landroid/widget/TextView;

    const-string v11, "binding.systemChannel.systemChannel"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v10

    iget-object v11, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v11}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getSystemChannelModel()Lcom/discord/api/channel/Channel;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/api/channel/Channel;

    if-eqz v7, :cond_15a

    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v10, v7

    goto :goto_15b

    :cond_15a
    const/4 v10, 0x0

    .line 22
    :goto_15b
    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v7

    const v11, 0x15f91

    iget-object v12, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v12}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v12

    invoke-virtual {v12}, Lcom/discord/models/guild/Guild;->getDefaultMessageNotifications()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Integer;

    .line 23
    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v7

    .line 24
    iget-object v12, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v12}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->c:Lb/a/i/j3;

    iget-object v12, v12, Lb/a/i/j3;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v13, "binding.header.serverSettingsOverviewIcon"

    invoke-static {v12, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    move-result v12

    .line 25
    iget-object v13, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v13}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v7, v12, v13}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    .line 27
    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v7

    iget-object v13, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v13}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v13

    iget-object v13, v13, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->c:Lb/a/i/j3;

    iget-object v13, v13, Lb/a/i/j3;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v14, "binding.header.overviewName"

    invoke-static {v13, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getId()I

    move-result v13

    iget-object v14, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v14}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v14

    invoke-virtual {v14}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 28
    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->getVerificationLevel()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object v14

    .line 29
    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->getExplicitContentFilter()Lcom/discord/api/guild/GuildExplicitContentFilter;

    move-result-object v16

    .line 30
    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v7

    iget-object v2, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->i:Lb/a/i/o3;

    iget-object v2, v2, Lb/a/i/o3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "binding.uploadSplash.uploadSplash"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    iget-object v3, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getSplash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    iget-object v3, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # getter for: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v3

    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->getBinding()Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    invoke-static {v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;->h:Lb/a/i/n3;

    iget-object v7, v7, Lb/a/i/n3;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object/from16 v23, v4

    const-string v4, "binding.uploadBanner.uploadBanner"

    invoke-static {v7, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v4

    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v7}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->getBanner()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 33
    iget-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    .line 34
    iget-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getRulesChannelId()Ljava/lang/Long;

    move-result-object v20

    .line 35
    iget-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getPublicUpdatesChannelId()Ljava/lang/Long;

    move-result-object v21

    .line 36
    iget-object v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getPreferredLocale()Ljava/lang/String;

    move-result-object v22

    move-object v7, v15

    const/4 v1, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    .line 37
    invoke-direct/range {v7 .. v22}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/guild/GuildVerificationLevel;Lcom/discord/api/guild/GuildExplicitContentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v23

    .line 38
    invoke-virtual {v2, v5, v6, v3}, Lcom/discord/utilities/rest/RestAPI;->updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v4, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 40
    sget-object v3, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$1;

    invoke-virtual {v2, v3}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    .line 41
    sget-object v3, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$2;

    invoke-virtual {v2, v3}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v4

    const-string v2, "RestAPI\n          .apiSe\u2026atedGuild.id)\n          }"

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 43
    iget-object v3, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$3;

    invoke-direct {v2, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;)V

    iget-object v3, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    .line 45
    invoke-static {v2, v3}, Lb/a/d/o;->i(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

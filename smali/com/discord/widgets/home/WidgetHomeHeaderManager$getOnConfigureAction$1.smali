.class public final Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;
.super Ljava/lang/Object;
.source "WidgetHomeHeaderManager.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHomeHeaderManager;->getOnConfigureAction(Lcom/discord/widgets/home/WidgetHomeModel;Landroid/content/res/Resources;)Lrx/functions/Action1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/view/Menu;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/Menu;",
        "kotlin.jvm.PlatformType",
        "menu",
        "",
        "call",
        "(Landroid/view/Menu;)V",
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
.field public final synthetic $resources:Landroid/content/res/Resources;

.field public final synthetic $this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/home/WidgetHomeModel;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    iput-object p2, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$resources:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/Menu;)V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->E(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 3
    :goto_19
    sget-object v3, Lcom/discord/utilities/device/DeviceUtils;->INSTANCE:Lcom/discord/utilities/device/DeviceUtils;

    iget-object v4, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$resources:Landroid/content/res/Resources;

    invoke-virtual {v3, v4}, Lcom/discord/utilities/device/DeviceUtils;->isSmallScreen(Landroid/content/res/Resources;)Z

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v4}, Lcom/discord/widgets/home/WidgetHomeModel;->getThreadExperimentEnabled()Z

    move-result v4

    if-eqz v4, :cond_4d

    iget-object v4, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v4}, Lcom/discord/widgets/home/WidgetHomeModel;->getThreadCount()I

    move-result v4

    if-lez v4, :cond_4d

    sget-object v4, Lcom/discord/widgets/home/WidgetHomeHeaderManager;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeHeaderManager;

    iget-object v5, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v5}, Lcom/discord/widgets/home/WidgetHomeModel;->isChannelNsfw()Z

    move-result v5

    iget-object v6, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v6}, Lcom/discord/widgets/home/WidgetHomeModel;->isNsfwUnConsented()Z

    move-result v6

    iget-object v7, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v7}, Lcom/discord/widgets/home/WidgetHomeModel;->getNsfwAllowed()Lcom/discord/api/user/NsfwAllowance;

    move-result-object v7

    # invokes: Lcom/discord/widgets/home/WidgetHomeHeaderManager;->isChannelNSFWGated(ZZLcom/discord/api/user/NsfwAllowance;)Z
    invoke-static {v4, v5, v6, v7}, Lcom/discord/widgets/home/WidgetHomeHeaderManager;->access$isChannelNSFWGated(Lcom/discord/widgets/home/WidgetHomeHeaderManager;ZZLcom/discord/api/user/NsfwAllowance;)Z

    move-result v4

    if-nez v4, :cond_4d

    const/4 v4, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v4, 0x0

    .line 5
    :goto_4e
    iget-object v5, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v5}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_60

    :cond_5f
    const/4 v5, 0x0

    :goto_60
    const/4 v6, 0x3

    const-string v7, "menu.findItem(R.id.menu_chat_side_panel)"

    const v8, 0x7f0a0a15

    const-string v9, "menu.findItem(R.id.menu_chat_thread_browser)"

    const v10, 0x7f0a0a1a

    const-string v11, "menu.findItem(R.id.menu_chat_search)"

    const v12, 0x7f0a0a14

    if-nez v5, :cond_73

    goto :goto_7a

    .line 6
    :cond_73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_7a

    goto :goto_83

    :cond_7a
    :goto_7a
    if-nez v5, :cond_7d

    goto :goto_a3

    .line 7
    :cond_7d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_a3

    .line 8
    :goto_83
    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_179

    :cond_a3
    :goto_a3
    const/4 v6, 0x5

    if-nez v5, :cond_a7

    goto :goto_ae

    .line 11
    :cond_a7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_ae

    goto :goto_c3

    :cond_ae
    :goto_ae
    const/16 v6, 0xf

    if-nez v5, :cond_b3

    goto :goto_ba

    .line 12
    :cond_b3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v6, :cond_ba

    goto :goto_c3

    :cond_ba
    :goto_ba
    if-nez v5, :cond_bd

    goto :goto_102

    .line 13
    :cond_bd
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_102

    .line 14
    :goto_c3
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v3, :cond_ec

    .line 15
    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v5}, Lcom/discord/widgets/home/WidgetHomeModel;->getThreadExperimentEnabled()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_179

    .line 17
    :cond_ec
    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_179

    :cond_102
    :goto_102
    const/16 v4, 0xa

    if-nez v5, :cond_107

    goto :goto_10e

    .line 19
    :cond_107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_10e

    goto :goto_125

    :cond_10e
    :goto_10e
    const/16 v4, 0xc

    if-nez v5, :cond_113

    goto :goto_11a

    .line 20
    :cond_113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_11a

    goto :goto_125

    :cond_11a
    :goto_11a
    const/16 v4, 0xb

    if-nez v5, :cond_11f

    goto :goto_150

    .line 21
    :cond_11f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_150

    .line 22
    :goto_125
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v5}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->j(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v3, v2

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_179

    :cond_150
    :goto_150
    const/16 v3, 0xe

    if-nez v5, :cond_155

    goto :goto_179

    .line 25
    :cond_155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_179

    .line 26
    invoke-interface {p1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    :cond_179
    :goto_179
    iget-object v3, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v3}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    if-eqz v3, :cond_18f

    iget-object v3, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v3}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_18f

    const/4 v3, 0x1

    goto :goto_190

    :cond_18f
    const/4 v3, 0x0

    :goto_190
    const v4, 0x7f0a0a16

    .line 30
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "menu.findItem(R.id.menu_chat_start_call)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v5}, Lcom/discord/widgets/home/WidgetHomeModel;->isCallConnected()Z

    move-result v5

    if-nez v5, :cond_1aa

    if-eqz v3, :cond_1aa

    if-nez v0, :cond_1aa

    const/4 v5, 0x1

    goto :goto_1ab

    :cond_1aa
    const/4 v5, 0x0

    :goto_1ab
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v4, 0x7f0a0a18

    .line 31
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "menu.findItem(R.id.menu_chat_start_video_call)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v5}, Lcom/discord/widgets/home/WidgetHomeModel;->isCallConnected()Z

    move-result v5

    if-nez v5, :cond_1c8

    if-eqz v3, :cond_1c8

    if-nez v0, :cond_1c8

    const/4 v3, 0x1

    goto :goto_1c9

    :cond_1c8
    const/4 v3, 0x0

    :goto_1c9
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a0a19

    .line 32
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v3, "menu.findItem(R.id.menu_chat_stop_call)"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->$this_getOnConfigureAction:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {v3}, Lcom/discord/widgets/home/WidgetHomeModel;->isCallConnected()Z

    move-result v3

    if-eqz v3, :cond_1e3

    if-nez v0, :cond_1e3

    const/4 v1, 0x1

    :cond_1e3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;->call(Landroid/view/Menu;)V

    return-void
.end method

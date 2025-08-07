.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$3;
.super Ld0/z/d/o;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/api/channel/Channel;",
        "+",
        "Ljava/lang/Long;",
        ">;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062Z\u0010\u0005\u001aV\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0016\u0012\u0014 \u0002*\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\u0003j\u0002`\u0004 \u0002**\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0016\u0012\u0014 \u0002*\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00040\u0003j\u0002`\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$3;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/channel/Channel;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 2
    sget-object v1, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getTabsNavigation()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object v2

    sget-object v3, Lcom/discord/stores/StoreNavigation$PanelAction;->CLOSE:Lcom/discord/stores/StoreNavigation$PanelAction;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/discord/stores/StoreTabsNavigation;->selectHomeTab$default(Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreNavigation$PanelAction;ZILjava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$3;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;

    iget-object v2, v2, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_40
    invoke-static {p1, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bb

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$3;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;

    iget-object p1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_92

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->z(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_92

    .line 6
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getCalls()Lcom/discord/stores/StoreCalls;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$3;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;

    iget-object v2, v2, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getSelectedUsers()Ljava/util/Collection;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/discord/models/user/User;

    .line 11
    invoke-interface {v4}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :cond_8e
    invoke-virtual {p1, v0, v1, v3}, Lcom/discord/stores/StoreCalls;->ring(JLjava/util/List;)V

    goto :goto_bb

    .line 12
    :cond_92
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->clear()V

    .line 13
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getCalls()Lcom/discord/stores/StoreCalls;

    move-result-object v2

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$3;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 16
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$3;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;

    iget-object p1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string p1, "parentFragmentManager"

    invoke-static {v5, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    .line 18
    sget-object v8, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$3$2;->INSTANCE:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$3$2;

    .line 19
    invoke-virtual/range {v2 .. v8}, Lcom/discord/stores/StoreCalls;->call(Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)V

    .line 20
    :cond_bb
    :goto_bb
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$3;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;

    iget-object p1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_c8

    invoke-virtual {p1}, Lb/a/d/d;->onBackPressed()V

    :cond_c8
    return-void
.end method

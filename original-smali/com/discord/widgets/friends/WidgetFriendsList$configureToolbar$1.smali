.class public final Lcom/discord/widgets/friends/WidgetFriendsList$configureToolbar$1;
.super Ljava/lang/Object;
.source "WidgetFriendsList.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsList;->configureToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "menuItem",
        "Landroid/content/Context;",
        "context",
        "",
        "call",
        "(Landroid/view/MenuItem;Landroid/content/Context;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$configureToolbar$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 12

    const-string v0, "menuItem"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v2, "context"

    packed-switch v0, :pswitch_data_88

    goto/16 :goto_86

    :pswitch_10
    const-string v7, "Friends"

    .line 3
    sget-object v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;->Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 4
    sget-object v3, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$configureToolbar$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v0, "parentFragmentManager"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;->show$default(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;

    goto :goto_86

    .line 5
    :cond_33
    sget-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$configureToolbar$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;->launch(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_86

    .line 6
    :pswitch_3f
    sget-object v0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->Companion:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;

    const/4 v3, 0x0

    const-string v4, "location_page"

    const-string v5, "Friends List Icon"

    .line 7
    invoke-static {v4, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 8
    invoke-static {v4}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 9
    invoke-static {v0, v3, v4, v5, v6}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;->trackStart$default(Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    new-instance v11, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v4, "Friends List Icon"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "Contact Sync"

    invoke-virtual {v0, v3, v11}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal(Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;)V

    .line 11
    sget-object v0, Lcom/discord/widgets/contact_sync/WidgetContactSync;->Companion:Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;->launch$default(Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;Landroid/content/Context;Lcom/discord/widgets/contact_sync/ContactSyncMode;ZZZILjava/lang/Object;)V

    goto :goto_86

    .line 12
    :pswitch_78
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsAdd;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;

    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v3, "Friends"

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;->show$default(Lcom/discord/widgets/friends/WidgetFriendsAdd$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_86
    return-void

    nop

    :pswitch_data_88
    .packed-switch 0x7f0a0a25
        :pswitch_78
        :pswitch_3f
        :pswitch_10
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsList$configureToolbar$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method

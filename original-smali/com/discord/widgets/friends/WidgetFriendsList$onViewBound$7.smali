.class public final Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$7;
.super Ld0/z/d/o;
.source "WidgetFriendsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsList;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$7;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$7;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    .line 2
    sget-object v0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->Companion:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;

    const-string v1, "location_page"

    const-string v2, "Friends List Upsell"

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;->trackStart$default(Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    new-instance v9, Lcom/discord/utilities/analytics/Traits$Location;

    const-string v2, "Friends List Upsell"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "Contact Sync"

    invoke-virtual {v0, v1, v9}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal(Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;)V

    .line 4
    sget-object v10, Lcom/discord/widgets/contact_sync/WidgetContactSync;->Companion:Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$7;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;->launch$default(Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;Landroid/content/Context;Lcom/discord/widgets/contact_sync/ContactSyncMode;ZZZILjava/lang/Object;)V

    return-void
.end method

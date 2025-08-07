.class public final Lcom/discord/stores/StoreContactSync$createContactSyncNotice$1;
.super Ld0/z/d/o;
.source "StoreContactSync.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreContactSync;->createContactSyncNotice()Lcom/discord/stores/StoreNotices$Notice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentActivity;",
        "appActivity",
        "",
        "invoke",
        "(Landroidx/fragment/app/FragmentActivity;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreContactSync$createContactSyncNotice$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreContactSync$createContactSyncNotice$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreContactSync$createContactSyncNotice$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreContactSync$createContactSyncNotice$1;->INSTANCE:Lcom/discord/stores/StoreContactSync$createContactSyncNotice$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreContactSync$createContactSyncNotice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 10

    const-string v0, "appActivity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    new-instance v9, Lcom/discord/utilities/analytics/Traits$Location;

    const-string v2, "Release Upsell"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "Contact Sync"

    invoke-virtual {v0, v1, v9}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openPopout(Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;)V

    .line 3
    sget-object v0, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->Companion:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;

    const-string v1, "location_page"

    const-string v2, "Release Upsell"

    .line 4
    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v2, v1, v3, v4}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;->trackStart$default(Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/discord/widgets/contact_sync/ContactSyncUpsellSheet;->Companion:Lcom/discord/widgets/contact_sync/ContactSyncUpsellSheet$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "appActivity.supportFragmentManager"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/contact_sync/ContactSyncUpsellSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/discord/widgets/contact_sync/ContactSyncUpsellSheet;

    return v3
.end method

.class public final Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$nuxStateNavHandler$1;
.super Ld0/z/d/o;
.source "StoreNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;-><init>(Lcom/discord/stores/StoreStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/app/AppActivity;",
        "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/app/AppActivity;",
        "activity",
        "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
        "model",
        "",
        "invoke",
        "(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$nuxStateNavHandler$1;->this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/app/AppActivity;

    check-cast p2, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$nuxStateNavHandler$1;->invoke(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getNuxState()Lcom/discord/stores/StoreNux$NuxState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreNux$NuxState;->getPostRegister()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$nuxStateNavHandler$1;->this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

    # getter for: Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v1}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->access$getStream$p(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getExperiments$app_productionGoogleRelease()Lcom/discord/stores/StoreExperiments;

    move-result-object v1

    const-string v2, "2021-04_contact_sync_android_main"

    invoke-virtual {v1, v2, v0}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2e

    .line 4
    invoke-virtual {v0}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v0

    if-ne v0, v2, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    .line 5
    :goto_2f
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getNuxState()Lcom/discord/stores/StoreNux$NuxState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreNux$NuxState;->getPostRegister()Z

    move-result v3

    if-eqz v3, :cond_105

    if-eqz v0, :cond_72

    .line 6
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getNuxState()Lcom/discord/stores/StoreNux$NuxState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/stores/StoreNux$NuxState;->getContactSyncCompleted()Z

    move-result p2

    if-nez p2, :cond_72

    .line 7
    const-class p2, Lcom/discord/widgets/contact_sync/WidgetContactSync;

    invoke-static {p2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/app/AppActivity;->h(Ld0/e0/c;)Z

    move-result p2

    if-nez p2, :cond_104

    .line 8
    sget-object p2, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->Companion:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;

    const-string v0, "location_page"

    const-string v1, "Onboarding"

    .line 9
    invoke-static {v0, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v2, v0}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;->trackStart(ZLjava/util/Map;)V

    .line 11
    sget-object v3, Lcom/discord/widgets/contact_sync/WidgetContactSync;->Companion:Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;

    sget-object v5, Lcom/discord/widgets/contact_sync/ContactSyncMode;->ONBOARDING:Lcom/discord/widgets/contact_sync/ContactSyncMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;->launch$default(Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;Landroid/content/Context;Lcom/discord/widgets/contact_sync/ContactSyncMode;ZZZILjava/lang/Object;)V

    goto/16 :goto_104

    .line 12
    :cond_72
    iget-object p2, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$nuxStateNavHandler$1;->this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

    # getter for: Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->access$getStream$p(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)Lcom/discord/stores/StoreStream;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream;->getNotices$app_productionGoogleRelease()Lcom/discord/stores/StoreNotices;

    move-result-object p2

    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->Companion:Lcom/discord/widgets/hubs/WidgetHubEmailFlow$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$Companion;->getNAME()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WidgetHubEmailFlow.NAME"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/discord/stores/StoreNotices;->hasBeenSeen(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_ca

    .line 13
    const-class p2, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    invoke-static {p2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/app/AppActivity;->h(Ld0/e0/c;)Z

    move-result p2

    if-nez p2, :cond_ca

    .line 14
    sget-object p2, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {p2}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isHubOnboardingEnabled()Z

    move-result p2

    if-eqz p2, :cond_ca

    .line 15
    const-class p2, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    .line 16
    new-instance v1, Lcom/discord/widgets/hubs/HubEmailArgs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/discord/widgets/hubs/HubEmailEntryPoint;->Onboarding:Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/discord/widgets/hubs/HubEmailArgs;-><init>(Ljava/lang/String;ILcom/discord/widgets/hubs/HubEmailEntryPoint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-static {p1, p2, v1}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    .line 18
    iget-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$nuxStateNavHandler$1;->this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

    # getter for: Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {p1}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->access$getStream$p(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)Lcom/discord/stores/StoreStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getNotices$app_productionGoogleRelease()Lcom/discord/stores/StoreNotices;

    move-result-object v4

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$Companion;->getNAME()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-static/range {v4 .. v9}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    goto :goto_104

    .line 19
    :cond_ca
    const-class p2, Lcom/discord/widgets/nux/WidgetGuildTemplates;

    invoke-static {p2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/app/AppActivity;->h(Ld0/e0/c;)Z

    move-result p2

    if-nez p2, :cond_104

    .line 20
    const-class p2, Lcom/discord/widgets/home/WidgetHome;

    invoke-static {p2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/app/AppActivity;->h(Ld0/e0/c;)Z

    move-result p2

    if-nez p2, :cond_104

    .line 21
    const-class p2, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    invoke-static {p2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/app/AppActivity;->h(Ld0/e0/c;)Z

    move-result p2

    if-nez p2, :cond_104

    .line 22
    sget-object p2, Lcom/discord/widgets/nux/WidgetGuildTemplates;->Companion:Lcom/discord/widgets/nux/WidgetGuildTemplates$Companion;

    sget-object v0, Lcom/discord/widgets/guilds/create/CreateGuildTrigger;->NUF:Lcom/discord/widgets/guilds/create/CreateGuildTrigger;

    invoke-virtual {p2, p1, v0, v2}, Lcom/discord/widgets/nux/WidgetGuildTemplates$Companion;->launch(Landroid/content/Context;Lcom/discord/widgets/guilds/create/CreateGuildTrigger;Z)V

    .line 23
    iget-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$nuxStateNavHandler$1;->this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

    # getter for: Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {p1}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->access$getStream$p(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)Lcom/discord/stores/StoreStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getNux$app_productionGoogleRelease()Lcom/discord/stores/StoreNux;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$nuxStateNavHandler$1$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$nuxStateNavHandler$1$1;

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    :cond_104
    :goto_104
    const/4 v1, 0x1

    :cond_105
    return v1
.end method

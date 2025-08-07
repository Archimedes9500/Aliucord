.class public final Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$inviteCodeNavHandler$1;
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

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$inviteCodeNavHandler$1;->this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

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

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$inviteCodeNavHandler$1;->invoke(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z

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
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getInviteCode()Lcom/discord/stores/StoreInviteSettings$InviteCode;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9e

    .line 3
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getNuxState()Lcom/discord/stores/StoreNux$NuxState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreNux$NuxState;->getPostRegisterWithInvite()Z

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$inviteCodeNavHandler$1;->this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

    # getter for: Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v4}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->access$getStream$p(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)Lcom/discord/stores/StoreStream;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream;->getExperiments$app_productionGoogleRelease()Lcom/discord/stores/StoreExperiments;

    move-result-object v4

    const-string v5, "2021-04_contact_sync_android_main"

    invoke-virtual {v4, v5, v2}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 5
    invoke-virtual {v4}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v4

    if-ne v4, v2, :cond_34

    const/4 v4, 0x1

    goto :goto_35

    :cond_34
    const/4 v4, 0x0

    :goto_35
    if-eqz v3, :cond_41

    if-eqz v4, :cond_41

    .line 6
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getUserHasPhone()Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v4, 0x1

    goto :goto_42

    :cond_41
    const/4 v4, 0x0

    :goto_42
    if-eqz v3, :cond_7d

    if-eqz v4, :cond_7d

    .line 7
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getNuxState()Lcom/discord/stores/StoreNux$NuxState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/stores/StoreNux$NuxState;->getContactSyncCompleted()Z

    move-result p2

    if-nez p2, :cond_7d

    .line 8
    const-class p2, Lcom/discord/widgets/contact_sync/WidgetContactSync;

    invoke-static {p2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/app/AppActivity;->h(Ld0/e0/c;)Z

    move-result p2

    if-nez p2, :cond_7b

    .line 9
    sget-object p2, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics;->Companion:Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;

    const-string v0, "location_page"

    const-string v1, "Onboarding"

    .line 10
    invoke-static {v0, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v2, v0}, Lcom/discord/widgets/contact_sync/ContactSyncFlowAnalytics$Companion;->trackStart(ZLjava/util/Map;)V

    .line 12
    sget-object v3, Lcom/discord/widgets/contact_sync/WidgetContactSync;->Companion:Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;

    sget-object v5, Lcom/discord/widgets/contact_sync/ContactSyncMode;->ONBOARDING:Lcom/discord/widgets/contact_sync/ContactSyncMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v10}, Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;->launch$default(Lcom/discord/widgets/contact_sync/WidgetContactSync$Companion;Landroid/content/Context;Lcom/discord/widgets/contact_sync/ContactSyncMode;ZZZILjava/lang/Object;)V

    :cond_7b
    :goto_7b
    const/4 v1, 0x1

    goto :goto_9e

    .line 13
    :cond_7d
    const-class p2, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    invoke-static {p2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/app/AppActivity;->h(Ld0/e0/c;)Z

    move-result p2

    if-nez p2, :cond_9e

    .line 14
    sget-object p2, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;

    invoke-virtual {p2, p1, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;->launch(Landroid/content/Context;Lcom/discord/stores/StoreInviteSettings$InviteCode;)V

    .line 15
    iget-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$inviteCodeNavHandler$1;->this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

    # getter for: Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {p1}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->access$getStream$p(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)Lcom/discord/stores/StoreStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getNux$app_productionGoogleRelease()Lcom/discord/stores/StoreNux;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$inviteCodeNavHandler$1$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$inviteCodeNavHandler$1$1;

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7b

    :cond_9e
    :goto_9e
    return v1
.end method

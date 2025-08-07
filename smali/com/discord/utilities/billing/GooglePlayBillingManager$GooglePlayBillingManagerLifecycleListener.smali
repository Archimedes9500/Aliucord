.class public final Lcom/discord/utilities/billing/GooglePlayBillingManager$GooglePlayBillingManagerLifecycleListener;
.super Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;
.source "GooglePlayBillingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/billing/GooglePlayBillingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePlayBillingManagerLifecycleListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/utilities/billing/GooglePlayBillingManager$GooglePlayBillingManagerLifecycleListener;",
        "Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;",
        "Lcom/discord/app/AppActivity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityCreated",
        "(Lcom/discord/app/AppActivity;Landroid/os/Bundle;)V",
        "onActivityResumed",
        "(Lcom/discord/app/AppActivity;)V",
        "onActivityDestroyed",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Lcom/discord/app/AppActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityCreated(Lcom/discord/app/AppActivity;Landroid/os/Bundle;)V

    .line 2
    sget-object p2, Lb/a/d/j;->g:Lb/a/d/j;

    .line 3
    sget-object p2, Lb/a/d/j;->f:Ljava/util/List;

    .line 4
    invoke-virtual {p1, p2}, Lcom/discord/app/AppActivity;->g(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Lcom/discord/utilities/billing/GooglePlayBillingManager;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

    # getter for: Lcom/discord/utilities/billing/GooglePlayBillingManager;->isAuthenticated:Z
    invoke-static {p1}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->access$isAuthenticated$p(Lcom/discord/utilities/billing/GooglePlayBillingManager;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 5
    invoke-virtual {p1}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->onActivityCreated()V

    :cond_1d
    return-void
.end method

.method public onActivityDestroyed(Lcom/discord/app/AppActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityDestroyed(Lcom/discord/app/AppActivity;)V

    .line 2
    sget-object v0, Lb/a/d/j;->g:Lb/a/d/j;

    .line 3
    sget-object v0, Lb/a/d/j;->f:Ljava/util/List;

    .line 4
    invoke-virtual {p1, v0}, Lcom/discord/app/AppActivity;->g(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 5
    sget-object p1, Lcom/discord/utilities/billing/GooglePlayBillingManager;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

    invoke-virtual {p1}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->onActivityDestroyed()V

    :cond_17
    return-void
.end method

.method public onActivityResumed(Lcom/discord/app/AppActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityResumed(Lcom/discord/app/AppActivity;)V

    .line 2
    sget-object v0, Lb/a/d/j;->g:Lb/a/d/j;

    .line 3
    sget-object v0, Lb/a/d/j;->f:Ljava/util/List;

    .line 4
    invoke-virtual {p1, v0}, Lcom/discord/app/AppActivity;->g(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Lcom/discord/utilities/billing/GooglePlayBillingManager;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

    # getter for: Lcom/discord/utilities/billing/GooglePlayBillingManager;->isAuthenticated:Z
    invoke-static {p1}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->access$isAuthenticated$p(Lcom/discord/utilities/billing/GooglePlayBillingManager;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {p1}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->queryPurchases()V

    :cond_1d
    return-void
.end method

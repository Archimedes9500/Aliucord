.class public final Lb/i/a/f/j/b/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final j:Landroid/app/Activity;

.field public final k:Lb/i/a/f/j/b/e/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb/i/a/f/j/b/e/f;Lb/i/a/f/j/b/e/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/j/b/e/h;->j:Landroid/app/Activity;

    iput-object p2, p0, Lb/i/a/f/j/b/e/h;->k:Lb/i/a/f/j/b/e/f;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lb/i/a/f/j/b/e/h;->j:Landroid/app/Activity;

    if-ne p1, v0, :cond_27

    const/4 v0, 0x2

    const-string v1, "NearbyMessagesClient"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Unregistering ClientLifecycleSafetyNet\'s ActivityLifecycleCallbacks for %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_27
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lb/i/a/f/j/b/e/h;->j:Landroid/app/Activity;

    if-ne p1, v0, :cond_29

    const/4 v0, 0x1

    :try_start_5
    iget-object v1, p0, Lb/i/a/f/j/b/e/h;->k:Lb/i/a/f/j/b/e/f;

    invoke-virtual {v1, v0}, Lb/i/a/f/j/b/e/f;->G(I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v1

    const-string v2, "NearbyMessagesClient"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_29

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    const-string p1, "Failed to emit ACTIVITY_STOPPED from ClientLifecycleSafetyNet for Activity %s: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    return-void
.end method

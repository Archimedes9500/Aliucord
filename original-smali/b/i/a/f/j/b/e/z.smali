.class public final Lb/i/a/f/j/b/e/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final j:Landroid/app/Activity;

.field public final k:Lb/i/a/f/j/b/e/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb/i/a/f/j/b/e/i;Lb/i/a/f/j/b/e/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/j/b/e/z;->j:Landroid/app/Activity;

    iput-object p2, p0, Lb/i/a/f/j/b/e/z;->k:Lb/i/a/f/j/b/e/i;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lb/i/a/f/j/b/e/z;->j:Landroid/app/Activity;

    if-ne p1, v0, :cond_20

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unregistering ClientLifecycleSafetyNet\'s ActivityLifecycleCallbacks for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearbyMessages"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_20
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
    .locals 2

    iget-object v0, p0, Lb/i/a/f/j/b/e/z;->j:Landroid/app/Activity;

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Lb/i/a/f/j/b/e/z;->k:Lb/i/a/f/j/b/e/i;

    .line 1
    new-instance v0, Lb/i/a/f/j/b/e/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/i/a/f/j/b/e/p;-><init>(I)V

    .line 2
    new-instance v1, Lb/i/a/f/j/b/e/y;

    invoke-direct {v1, p1, v0}, Lb/i/a/f/j/b/e/y;-><init>(Lb/i/a/f/j/b/e/i;Lb/i/a/f/j/b/e/a0;)V

    invoke-virtual {p1, v1}, Lb/i/a/f/e/h/b;->c(Lb/i/a/f/e/h/j/p;)Lcom/google/android/gms/tasks/Task;

    :cond_14
    return-void
.end method

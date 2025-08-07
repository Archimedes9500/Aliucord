.class public abstract Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallbacks.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0013R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "onActivityStarted",
        "onActivityDestroyed",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityStopped",
        "Lcom/discord/app/AppActivity;",
        "(Lcom/discord/app/AppActivity;Landroid/os/Bundle;)V",
        "(Lcom/discord/app/AppActivity;)V",
        "onActivityCreatedOrResumed",
        "Ljava/lang/ref/WeakReference;",
        "onActivityCreatedInvoked",
        "Ljava/lang/ref/WeakReference;",
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


# instance fields
.field private onActivityCreatedInvoked:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/discord/app/AppActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/app/AppActivity;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/discord/app/AppActivity;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityCreated(Lcom/discord/app/AppActivity;Landroid/os/Bundle;)V

    :cond_e
    return-void
.end method

.method public onActivityCreated(Lcom/discord/app/AppActivity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityCreatedInvoked:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityCreatedOrResumed(Lcom/discord/app/AppActivity;)V

    return-void
.end method

.method public onActivityCreatedOrResumed(Lcom/discord/app/AppActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/app/AppActivity;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/discord/app/AppActivity;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityDestroyed(Lcom/discord/app/AppActivity;)V

    :cond_e
    return-void
.end method

.method public onActivityDestroyed(Lcom/discord/app/AppActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/app/AppActivity;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/discord/app/AppActivity;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityPaused(Lcom/discord/app/AppActivity;)V

    :cond_e
    return-void
.end method

.method public onActivityPaused(Lcom/discord/app/AppActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/app/AppActivity;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/discord/app/AppActivity;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityResumed(Lcom/discord/app/AppActivity;)V

    :cond_e
    return-void
.end method

.method public onActivityResumed(Lcom/discord/app/AppActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityCreatedInvoked:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppActivity;

    goto :goto_12

    :cond_11
    move-object v0, v1

    :goto_12
    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    iput-object v1, p0, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityCreatedInvoked:Ljava/lang/ref/WeakReference;

    goto :goto_1e

    .line 4
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityCreatedOrResumed(Lcom/discord/app/AppActivity;)V

    :goto_1e
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/app/AppActivity;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/app/AppActivity;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Lcom/discord/app/AppActivity;Landroid/os/Bundle;)V

    :cond_13
    return-void
.end method

.method public onActivitySaveInstanceState(Lcom/discord/app/AppActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/app/AppActivity;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/discord/app/AppActivity;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityStarted(Lcom/discord/app/AppActivity;)V

    :cond_e
    return-void
.end method

.method public onActivityStarted(Lcom/discord/app/AppActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/app/AppActivity;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/discord/app/AppActivity;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityStopped(Lcom/discord/app/AppActivity;)V

    :cond_e
    return-void
.end method

.method public onActivityStopped(Lcom/discord/app/AppActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

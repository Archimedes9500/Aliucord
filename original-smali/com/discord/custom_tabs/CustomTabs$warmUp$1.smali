.class public final Lcom/discord/custom_tabs/CustomTabs$warmUp$1;
.super Ljava/lang/Object;
.source "CustomTabs.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/discord/custom_tabs/CustomTabs$warmUp$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onPause",
        "Landroidx/browser/customtabs/CustomTabsServiceConnection;",
        "j",
        "Landroidx/browser/customtabs/CustomTabsServiceConnection;",
        "connection",
        "custom_tabs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public j:Landroidx/browser/customtabs/CustomTabsServiceConnection;


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Ly/c/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Ly/c/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ly/c/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object p1, p0, Lcom/discord/custom_tabs/CustomTabs$warmUp$1;->j:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    const/4 v0, 0x0

    if-nez p1, :cond_11

    .line 3
    iput-object v0, p0, Lcom/discord/custom_tabs/CustomTabs$warmUp$1;->j:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    return-void

    .line 4
    :cond_11
    throw v0
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ly/c/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ld0/t/k;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "context"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uris"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lb/a/h/c;->a:Lb/a/h/c;

    .line 5
    sget-object v2, Lb/a/h/b;->j:Lb/a/h/b;

    invoke-virtual {v1, p1, v2}, Lb/a/h/c;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 6
    new-instance v2, Lb/a/h/d;

    invoke-direct {v2, v0}, Lb/a/h/d;-><init>(Ljava/util/List;)V

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object p1, v2

    .line 8
    :cond_2f
    iput-object p1, p0, Lcom/discord/custom_tabs/CustomTabs$warmUp$1;->j:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Ly/c/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Ly/c/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

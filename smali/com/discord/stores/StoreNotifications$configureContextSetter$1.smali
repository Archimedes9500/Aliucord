.class public final Lcom/discord/stores/StoreNotifications$configureContextSetter$1;
.super Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;
.source "StoreNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNotifications;->configureContextSetter(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/discord/stores/StoreNotifications$configureContextSetter$1",
        "Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;",
        "Lcom/discord/app/AppActivity;",
        "activity",
        "",
        "onActivityCreatedOrResumed",
        "(Lcom/discord/app/AppActivity;)V",
        "onActivityDestroyed",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreNotifications;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreNotifications;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreNotifications$configureContextSetter$1;->this$0:Lcom/discord/stores/StoreNotifications;

    invoke-direct {p0}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreatedOrResumed(Lcom/discord/app/AppActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityCreatedOrResumed(Lcom/discord/app/AppActivity;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreNotifications$configureContextSetter$1;->this$0:Lcom/discord/stores/StoreNotifications;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreNotifications;->access$setContext$p(Lcom/discord/stores/StoreNotifications;Landroid/content/Context;)V

    return-void
.end method

.method public onActivityDestroyed(Lcom/discord/app/AppActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityDestroyed(Lcom/discord/app/AppActivity;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreNotifications$configureContextSetter$1;->this$0:Lcom/discord/stores/StoreNotifications;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/stores/StoreNotifications;->access$setContext$p(Lcom/discord/stores/StoreNotifications;Landroid/content/Context;)V

    return-void
.end method

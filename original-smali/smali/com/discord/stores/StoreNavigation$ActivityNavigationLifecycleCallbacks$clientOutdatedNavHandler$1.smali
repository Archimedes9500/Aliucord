.class public final Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$clientOutdatedNavHandler$1;
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


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$clientOutdatedNavHandler$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$clientOutdatedNavHandler$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$clientOutdatedNavHandler$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$clientOutdatedNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$clientOutdatedNavHandler$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/app/AppActivity;

    check-cast p2, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$clientOutdatedNavHandler$1;->invoke(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/discord/widgets/client/WidgetClientOutdated;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/app/AppActivity;->h(Ld0/e0/c;)Z

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getClientOutdated()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-nez v0, :cond_36

    .line 4
    sget-object p2, Lcom/discord/widgets/client/WidgetClientOutdated;->Companion:Lcom/discord/widgets/client/WidgetClientOutdated$Companion;

    invoke-virtual {p2, p1}, Lcom/discord/widgets/client/WidgetClientOutdated$Companion;->launch(Landroid/content/Context;)V

    goto :goto_36

    .line 5
    :cond_23
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getClientOutdated()Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, p2, v0, v1}, Lb/a/d/j;->c(Landroid/content/Context;ZLandroid/content/Intent;I)V

    goto :goto_36

    .line 7
    :cond_32
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getClientOutdated()Z

    move-result v2

    :cond_36
    :goto_36
    return v2
.end method

.class public final Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$authNavHandler$1;
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
.field public static final INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$authNavHandler$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$authNavHandler$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$authNavHandler$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$authNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$authNavHandler$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$authNavHandler$1;->invoke(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lb/a/d/j;->g:Lb/a/d/j;

    .line 3
    sget-object v0, Lb/a/d/j;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p1, v0}, Lcom/discord/app/AppActivity;->g(Ljava/util/List;)Z

    move-result v0

    .line 5
    sget-object v1, Lb/a/d/j;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p1, v1}, Lcom/discord/app/AppActivity;->g(Ljava/util/List;)Z

    move-result v1

    .line 7
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthForceChangePassword;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/discord/app/AppActivity;->h(Ld0/e0/c;)Z

    move-result v2

    .line 8
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->isInitializedForAuthedUser()Z

    move-result v3

    .line 9
    sget-object v4, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$authNavHandler$1$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$authNavHandler$1$1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5c

    if-nez v0, :cond_30

    if-eqz v2, :cond_5c

    .line 10
    :cond_30
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getAuthState()Lcom/discord/models/authentication/AuthState;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 11
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getAuthState()Lcom/discord/models/authentication/AuthState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/authentication/AuthState;->getRequiredActions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 12
    invoke-virtual {v4, p1, v6}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$authNavHandler$1$1;->invoke(Lcom/discord/app/AppActivity;Z)V

    goto :goto_6e

    :cond_48
    if-nez v2, :cond_6f

    .line 13
    sget-object v0, Lcom/discord/models/authentication/AuthState;->Companion:Lcom/discord/models/authentication/AuthState$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getAuthState()Lcom/discord/models/authentication/AuthState;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/discord/models/authentication/AuthState$Companion;->isUpdatePasswordRequired(Lcom/discord/models/authentication/AuthState;)Z

    move-result p2

    if-eqz p2, :cond_6f

    .line 14
    sget-object p2, Lcom/discord/widgets/auth/WidgetAuthForceChangePassword;->Companion:Lcom/discord/widgets/auth/WidgetAuthForceChangePassword$Companion;

    invoke-virtual {p2, p1}, Lcom/discord/widgets/auth/WidgetAuthForceChangePassword$Companion;->launch(Landroid/content/Context;)V

    goto :goto_6e

    .line 15
    :cond_5c
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getAuthState()Lcom/discord/models/authentication/AuthState;

    move-result-object p2

    if-nez p2, :cond_6a

    if-nez v0, :cond_6e

    if-nez v1, :cond_6e

    .line 16
    invoke-virtual {v4, p1, v5}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$authNavHandler$1$1;->invoke(Lcom/discord/app/AppActivity;Z)V

    goto :goto_6e

    :cond_6a
    if-nez v0, :cond_6e

    if-eqz v2, :cond_6f

    :cond_6e
    :goto_6e
    const/4 v5, 0x1

    :cond_6f
    return v5
.end method

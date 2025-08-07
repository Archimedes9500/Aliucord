.class public final Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$oAuthStateHandler$1;
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

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$oAuthStateHandler$1;->this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

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

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$oAuthStateHandler$1;->invoke(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getOAuthUri()Landroid/net/Uri;

    move-result-object p2

    .line 3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3c

    sget-object v0, Lb/a/d/j;->g:Lb/a/d/j;

    .line 4
    sget-object v0, Lb/a/d/j;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1, v0}, Lcom/discord/app/AppActivity;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 6
    sget-object v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->Companion:Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;->launch(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    iget-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$oAuthStateHandler$1;->this$0:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;

    # getter for: Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {p1}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->access$getStream$p(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)Lcom/discord/stores/StoreStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionGoogleRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object p1

    .line 8
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "Uri.EMPTY"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreAuthentication;->setOAuthUriSubject(Landroid/net/Uri;)V

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    return v1
.end method

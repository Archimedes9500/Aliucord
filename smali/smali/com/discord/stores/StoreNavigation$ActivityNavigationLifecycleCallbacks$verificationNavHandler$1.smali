.class public final Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;
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
.field public static final INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;->invoke(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lb/a/d/j;->g:Lb/a/d/j;

    .line 3
    sget-object v0, Lb/a/d/j;->e:Ljava/util/List;

    .line 4
    invoke-virtual {p1, v0}, Lcom/discord/app/AppActivity;->g(Ljava/util/List;)Z

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getUserRequiredAction()Lcom/discord/models/requiredaction/RequiredAction;

    move-result-object v1

    sget-object v2, Lcom/discord/models/requiredaction/RequiredAction;->REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/requiredaction/RequiredAction;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_26

    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getUserRequiredAction()Lcom/discord/models/requiredaction/RequiredAction;

    move-result-object v1

    sget-object v2, Lcom/discord/models/requiredaction/RequiredAction;->REQUIRE_VERIFIED_PHONE:Lcom/discord/models/requiredaction/RequiredAction;

    if-ne v1, v2, :cond_24

    goto :goto_26

    :cond_24
    const/4 v1, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 v1, 0x1

    :goto_27
    if-nez v0, :cond_35

    if-eqz v1, :cond_35

    .line 6
    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->Companion:Lcom/discord/widgets/user/account/WidgetUserAccountVerify$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getUserRequiredAction()Lcom/discord/models/requiredaction/RequiredAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify$Companion;->launch(Landroid/content/Context;Lcom/discord/models/requiredaction/RequiredAction;)V

    goto :goto_36

    :cond_35
    move v3, v1

    :goto_36
    return v3
.end method

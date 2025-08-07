.class public abstract Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserAccountVerifyBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;,
        Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0011\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u0013\u0010\u0017\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u0018\"\u0004\u0008\u001b\u0010\u0008R\"\u0010\u001d\u001a\u00020\u001c8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u0008\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;",
        "Lcom/discord/app/AppFragment;",
        "",
        "setOptionsMenu",
        "()V",
        "",
        "isAuthorized",
        "handleIsAuthorized",
        "(Z)V",
        "Lrx/Observable;",
        "getShouldDismissObservable",
        "()Lrx/Observable;",
        "isMissingPhone",
        "isMissingEmailOrUnverified",
        "Lcom/discord/models/requiredaction/RequiredAction;",
        "requiredAction",
        "computeShouldDismiss",
        "(ZZLcom/discord/models/requiredaction/RequiredAction;)Z",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "isForced",
        "()Z",
        "isEmailAllowed",
        "Z",
        "setEmailAllowed",
        "Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;",
        "mode",
        "Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;",
        "getMode",
        "()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;",
        "setMode",
        "(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V",
        "isPhoneAllowed",
        "setPhoneAllowed",
        "",
        "contentResId",
        "<init>",
        "(I)V",
        "Companion",
        "Mode",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;

.field private static final INTENT_EMAIL_ALLOWED:Ljava/lang/String; = "INTENT_EMAIL_ALLOWED"

.field private static final INTENT_MODE:Ljava/lang/String; = "INTENT_MODE"

.field private static final INTENT_PHONE_ALLOWED:Ljava/lang/String; = "INTENT_PHONE_ALLOWED"


# instance fields
.field private isEmailAllowed:Z

.field private isPhoneAllowed:Z

.field public mode:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->Companion:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/app/AppFragment;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed:Z

    .line 3
    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed:Z

    return-void
.end method

.method public static final synthetic access$computeShouldDismiss(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;ZZLcom/discord/models/requiredaction/RequiredAction;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->computeShouldDismiss(ZZLcom/discord/models/requiredaction/RequiredAction;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$handleIsAuthorized(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->handleIsAuthorized(Z)V

    return-void
.end method

.method private final computeShouldDismiss(ZZLcom/discord/models/requiredaction/RequiredAction;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->mode:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    const-string/jumbo v1, "mode"

    if-nez v0, :cond_a

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    sget-object v2, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->UNFORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2c

    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->mode:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-nez v0, :cond_16

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->NO_HISTORY_FROM_USER_SETTINGS:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-ne v0, v1, :cond_1b

    goto :goto_2c

    :cond_1b
    if-eqz p1, :cond_22

    .line 2
    sget-object v0, Lcom/discord/models/requiredaction/RequiredAction;->REQUIRE_VERIFIED_PHONE:Lcom/discord/models/requiredaction/RequiredAction;

    if-ne p3, v0, :cond_22

    goto :goto_2c

    :cond_22
    if-nez p1, :cond_26

    if-eqz p2, :cond_2b

    .line 3
    :cond_26
    sget-object p1, Lcom/discord/models/requiredaction/RequiredAction;->REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/requiredaction/RequiredAction;

    if-ne p3, p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    :cond_2c
    :goto_2c
    return v3
.end method

.method public static final getLaunchIntent(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;ZZ)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->Companion:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;->getLaunchIntent(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getShouldDismissObservable()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserRequiredActions()Lcom/discord/stores/StoreUserRequiredActions;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreUserRequiredActions;->observeUserRequiredAction()Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v2, v3, v4}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;)V

    .line 7
    invoke-static {v1, v0, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026requiredAction)\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleIsAuthorized(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_13

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {v0, p1, v1, v2}, Lb/a/d/j;->c(Landroid/content/Context;ZLandroid/content/Intent;I)V

    :cond_13
    return-void
.end method

.method private final setOptionsMenu()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->mode:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-nez v0, :cond_a

    const-string/jumbo v1, "mode"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->FORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-ne v0, v1, :cond_15

    const v0, 0x7f0e001d

    const v2, 0x7f0e001d

    goto :goto_1b

    :cond_15
    const v0, 0x7f0e0010

    const v2, 0x7f0e0010

    .line 2
    :goto_1b
    sget-object v3, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$setOptionsMenu$1;->INSTANCE:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$setOptionsMenu$1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->mode:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-nez v0, :cond_a

    const-string/jumbo v1, "mode"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public final isEmailAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed:Z

    return v0
.end method

.method public final isForced()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->mode:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-nez v0, :cond_a

    const-string/jumbo v1, "mode"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->FORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final isPhoneAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed:Z

    return v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_MODE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->values()[Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-ltz p1, :cond_45

    const/4 v0, 0x3

    if-gt v0, p1, :cond_1d

    goto :goto_45

    .line 4
    :cond_1d
    invoke-static {}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->values()[Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->mode:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->setOptionsMenu()V

    .line 6
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    iget-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed:Z

    const-string v1, "INTENT_PHONE_ALLOWED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed:Z

    .line 7
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    iget-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed:Z

    const-string v1, "INTENT_EMAIL_ALLOWED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed:Z

    return-void

    .line 8
    :cond_45
    :goto_45
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string p1, "Invalid mode passed into "

    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6a

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6a
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getShouldDismissObservable()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v10, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setEmailAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed:Z

    return-void
.end method

.method public final setMode(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->mode:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    return-void
.end method

.method public final setPhoneAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed:Z

    return-void
.end method

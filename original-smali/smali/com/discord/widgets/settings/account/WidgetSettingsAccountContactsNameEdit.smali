.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsAccountContactsNameEdit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;",
        "Lcom/discord/app/AppFragment;",
        "",
        "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
        "connections",
        "",
        "configureUI",
        "(Ljava/util/List;)V",
        "",
        "name",
        "submitName",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;",
        "binding",
        "<init>",
        "Companion",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d039e

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$binding$2;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->configureUI(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;)Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$submitName(Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->submitName(Ljava/lang/String;)V

    return-void
.end method

.method private final configureUI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    invoke-virtual {v1}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contacts"

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    check-cast v0, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.editAccountNameWrap"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    goto :goto_3b

    :cond_39
    const-string v0, ""

    :goto_3b
    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$configureUI$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$configureUI$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;

    return-object v0
.end method

.method private final submitName(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    .line 2
    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_11

    :cond_f
    const/4 v3, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-ne v3, v1, :cond_16

    move-object v3, v0

    goto :goto_25

    :cond_16
    if-nez v3, :cond_79

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 3
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    :goto_25
    sget-object v4, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v5, " "

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->nameSubmitted(II)V

    .line 5
    sget-object v4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/discord/restapi/RestAPIParams$ConnectedAccountNameOnly;

    invoke-direct {v5, v3}, Lcom/discord/restapi/RestAPIParams$ConnectedAccountNameOnly;-><init>(Ljava/lang/String;)V

    const-string v3, "contacts"

    const-string v6, "@me"

    invoke-virtual {v4, v3, v6, v5}, Lcom/discord/utilities/rest/RestAPI;->updateConnectionName(Ljava/lang/String;Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$ConnectedAccountNameOnly;)Lrx/Observable;

    move-result-object v3

    .line 7
    invoke-static {v3, v2, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$submitName$1;

    invoke-direct {v2, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$submitName$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    const/4 v1, 0x2

    .line 9
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 10
    const-class v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    new-instance v9, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$submitName$2;

    invoke-direct {v9, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$submitName$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    sget-object v6, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$submitName$3;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$submitName$3;

    const/16 v10, 0x36

    .line 13
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_79
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f1229dd

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f12072b

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.editAccountNameWrap"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$onViewBound$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$onViewBound$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;)V

    invoke-static {v2, p1, v3, v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone$default(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountContactsNameEditBinding;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$onViewBound$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserConnections;->observeConnectedAccounts()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;

    new-instance v10, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountContactsNameEdit;)V

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

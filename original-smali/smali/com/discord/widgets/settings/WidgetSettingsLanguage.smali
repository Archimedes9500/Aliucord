.class public final Lcom/discord/widgets/settings/WidgetSettingsLanguage;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsLanguage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsLanguage;",
        "Lcom/discord/app/AppFragment;",
        "",
        "locale",
        "",
        "configureUI",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetSettingsLanguageBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsLanguageBinding;",
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

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/WidgetSettingsLanguage;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsLanguageBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->Companion:Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03b6

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsLanguage$binding$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsLanguage$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/WidgetSettingsLanguage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->configureUI(Ljava/lang/String;)V

    return-void
.end method

.method private final configureUI(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->getBinding()Lcom/discord/databinding/WidgetSettingsLanguageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsLanguageBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.settingsLanguageCurrentText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->Companion:Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;

    invoke-virtual {v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;->getLocaleResId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->getBinding()Lcom/discord/databinding/WidgetSettingsLanguageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsLanguageBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Lcom/discord/widgets/settings/WidgetSettingsLanguage$Companion;->getLocaleFlagResId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsLanguageBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsLanguageBinding;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f1229dd

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f12191c

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 5
    sget-object p1, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->Companion:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBound$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsLanguage;)V

    invoke-virtual {p1, p0, v0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;->registerForResult(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettingsSystem()Lcom/discord/stores/StoreUserSettingsSystem;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUserSettingsSystem;->observeSettings(Z)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 5
    invoke-static {v1, p0, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 6
    const-class v6, Lcom/discord/widgets/settings/WidgetSettingsLanguage;

    new-instance v12, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBoundOrOnResume$1;

    invoke-direct {v12, p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsLanguage;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->getBinding()Lcom/discord/databinding/WidgetSettingsLanguageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsLanguageBinding;->f:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.settingsLanguageSyncCheck"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettingsSystem()Lcom/discord/stores/StoreUserSettingsSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettingsSystem;->getIsLocaleSyncEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->getBinding()Lcom/discord/databinding/WidgetSettingsLanguageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsLanguageBinding;->f:Lcom/discord/views/CheckedSetting;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBoundOrOnResume$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBoundOrOnResume$2;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->getBinding()Lcom/discord/databinding/WidgetSettingsLanguageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsLanguageBinding;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBoundOrOnResume$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsLanguage;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v4, [Landroid/widget/TextView;

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->getBinding()Lcom/discord/databinding/WidgetSettingsLanguageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsLanguageBinding;->e:Landroid/widget/TextView;

    aput-object v1, v0, v2

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguage;->getBinding()Lcom/discord/databinding/WidgetSettingsLanguageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsLanguageBinding;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    sget-object v2, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    const-string v3, "header"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->setViewIsHeading(Landroid/view/View;)V

    goto :goto_70

    :cond_87
    return-void
.end method

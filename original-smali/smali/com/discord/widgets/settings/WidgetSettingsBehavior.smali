.class public final Lcom/discord/widgets/settings/WidgetSettingsBehavior;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsBehavior$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsBehavior;",
        "Lcom/discord/app/AppFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/WidgetSettingsBehaviorBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsBehaviorBinding;",
        "binding",
        "<init>",
        "()V",
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

.field private static final API_LINK:Ljava/lang/String; = "https://discord.com/developers/docs/intro"

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsBehavior$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/WidgetSettingsBehavior;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsBehaviorBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->Companion:Lcom/discord/widgets/settings/WidgetSettingsBehavior$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03a6

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsBehavior$binding$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsBehavior$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsBehaviorBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsBehaviorBinding;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->Companion:Lcom/discord/widgets/settings/WidgetSettingsBehavior$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsBehavior$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f1229dd

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f120c30

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 5
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->getBinding()Lcom/discord/databinding/WidgetSettingsBehaviorBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsBehaviorBinding;->f:Lcom/discord/views/CheckedSetting;

    .line 7
    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->getIsShiftEnterToSendEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 8
    new-instance v4, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$1;

    invoke-direct {v4, v2}, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$1;-><init>(Lcom/discord/stores/StoreUserSettings;)V

    invoke-virtual {v3, v4}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->getBinding()Lcom/discord/databinding/WidgetSettingsBehaviorBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsBehaviorBinding;->d:Lcom/discord/views/CheckedSetting;

    .line 10
    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->getIsDeveloperMode()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 11
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "https://discord.com/developers/docs/intro"

    aput-object v7, v6, p1

    const v8, 0x7f120933

    const/4 v9, 0x4

    invoke-static {v4, v8, v6, v1, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v7, v5, p1

    invoke-static {v4, v8, v5, v1, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v1, p1}, Lcom/discord/views/CheckedSetting;->h(Ljava/lang/CharSequence;Z)V

    .line 14
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$2$1;

    invoke-direct {v1, v3}, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$2$1;-><init>(Lcom/discord/views/CheckedSetting;)V

    invoke-virtual {v3, v1}, Lcom/discord/views/CheckedSetting;->setSubtextOnClickListener(Lrx/functions/Action0;)V

    .line 15
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, v2}, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsBehavior;Lcom/discord/stores/StoreUserSettings;)V

    invoke-virtual {v3, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->getBinding()Lcom/discord/databinding/WidgetSettingsBehaviorBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsBehaviorBinding;->b:Lcom/discord/views/CheckedSetting;

    .line 17
    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->getIsChromeCustomTabsEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 18
    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$3;

    invoke-direct {v3, v2}, Lcom/discord/widgets/settings/WidgetSettingsBehavior$onViewBound$$inlined$apply$lambda$3;-><init>(Lcom/discord/stores/StoreUserSettings;)V

    invoke-virtual {v1, v3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/TextView;

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->getBinding()Lcom/discord/databinding/WidgetSettingsBehaviorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsBehaviorBinding;->e:Landroid/widget/TextView;

    aput-object v2, v1, p1

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsBehavior;->getBinding()Lcom/discord/databinding/WidgetSettingsBehaviorBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsBehaviorBinding;->c:Landroid/widget/TextView;

    aput-object p1, v1, v0

    .line 21
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ab
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    const-string v2, "header"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->setViewIsHeading(Landroid/view/View;)V

    goto :goto_ab

    :cond_c2
    return-void
.end method

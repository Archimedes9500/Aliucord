.class public final Lcom/discord/widgets/settings/WidgetSettingsAccessibility;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsAccessibility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;,
        Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsAccessibility;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;)V",
        "",
        "currentStickerAnimationSettings",
        "Lcom/discord/views/CheckedSetting;",
        "radio",
        "stickerAnimationSetting",
        "configureStickerAnimationRadio",
        "(ILcom/discord/views/CheckedSetting;I)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/views/RadioManager;",
        "stickersAnimationRadioManager",
        "Lcom/discord/views/RadioManager;",
        "Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;",
        "binding",
        "<init>",
        "Companion",
        "Model",
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

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private stickersAnimationRadioManager:Lcom/discord/views/RadioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->Companion:Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d039a

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$binding$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsAccessibility$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/WidgetSettingsAccessibility;Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsAccessibility;)Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object p0

    return-object p0
.end method

.method private final configureStickerAnimationRadio(ILcom/discord/views/CheckedSetting;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$configureStickerAnimationRadio$1;

    invoke-direct {v0, p0, p3}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$configureStickerAnimationRadio$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAccessibility;I)V

    invoke-virtual {p2, v0}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->stickersAnimationRadioManager:Lcom/discord/views/RadioManager;

    if-eqz v0, :cond_13

    if-ne p1, p3, :cond_13

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {v0, p2}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    :cond_13
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->g:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.settingsAccessibilityReducedMotionSwitch"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->getReducedMotionEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->getReducedMotionEnabled()Z

    move-result v0

    const-string v1, "binding.settingsAccessib\u2026ityAllowAutoplayGifSwitch"

    const-string v2, "binding.stickersNeverAnimate"

    const/4 v3, 0x1

    const-string v4, "binding.stickersAnimateOnInteraction"

    const-string v5, "binding.settingsAccessib\u2026tyAllowAnimateEmojiSwitch"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_ae

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->b:Lcom/discord/views/CheckedSetting;

    const v8, 0x7f12005d

    invoke-virtual {v0, v8}, Lcom/discord/views/CheckedSetting;->b(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->b:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/views/CheckedSetting;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->i:Lcom/discord/views/CheckedSetting;

    aput-object v5, v0, v7

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->j:Lcom/discord/views/CheckedSetting;

    aput-object v5, v0, v3

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->k:Lcom/discord/views/CheckedSetting;

    aput-object v3, v0, v6

    .line 8
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/views/CheckedSetting;

    const v5, 0x7f1226b7

    .line 9
    invoke-virtual {v3, v5}, Lcom/discord/views/CheckedSetting;->b(I)V

    goto :goto_5e

    .line 10
    :cond_71
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->getCurrentStickerAnimationSettings()I

    move-result p1

    if-eq p1, v6, :cond_88

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->stickersAnimationRadioManager:Lcom/discord/views/RadioManager;

    if-eqz p1, :cond_98

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->j:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    goto :goto_98

    .line 14
    :cond_88
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->stickersAnimationRadioManager:Lcom/discord/views/RadioManager;

    if-eqz p1, :cond_98

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->k:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 15
    :cond_98
    :goto_98
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->c:Lcom/discord/views/CheckedSetting;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->c:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1, v8}, Lcom/discord/views/CheckedSetting;->b(I)V

    goto :goto_11c

    .line 17
    :cond_ae
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->b:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->getAllowAnimatedEmoji()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->getCurrentStickerAnimationSettings()I

    move-result v0

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->i:Lcom/discord/views/CheckedSetting;

    const-string v8, "binding.stickersAlwaysAnimate"

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v0, v5, v7}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->configureStickerAnimationRadio(ILcom/discord/views/CheckedSetting;I)V

    .line 21
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->getCurrentStickerAnimationSettings()I

    move-result v0

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->j:Lcom/discord/views/CheckedSetting;

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, v0, v5, v3}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->configureStickerAnimationRadio(ILcom/discord/views/CheckedSetting;I)V

    .line 24
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->getCurrentStickerAnimationSettings()I

    move-result v0

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->k:Lcom/discord/views/CheckedSetting;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, v0, v3, v6}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->configureStickerAnimationRadio(ILcom/discord/views/CheckedSetting;I)V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->c:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->getAutoPlayGifs()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->b:Lcom/discord/views/CheckedSetting;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$configureUI$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$configureUI$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAccessibility;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->c:Lcom/discord/views/CheckedSetting;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$configureUI$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$configureUI$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAccessibility;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    :goto_11c
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    return-object v0
.end method


# virtual methods
.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;

    new-instance v10, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAccessibility;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f12003b

    .line 6
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    const v0, 0x7f1229dd

    .line 7
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v3, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->g:Lcom/discord/views/CheckedSetting;

    sget-object v5, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$onViewBoundOrOnResume$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsAccessibility$onViewBoundOrOnResume$2;

    invoke-virtual {v4, v5}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->e:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v5, "binding.settingsAccessib\u2026yReducedMotionDescription"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/Object;

    .line 11
    sget-object v6, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v7, 0x53d417c624L

    .line 12
    invoke-virtual {v6, v7, v8, v1}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x4

    const v7, 0x7f12005b

    .line 13
    invoke-static {v4, v7, v5, v1, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->b:Lcom/discord/views/CheckedSetting;

    new-instance v4, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$onViewBoundOrOnResume$3;

    invoke-direct {v4, p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAccessibility;)V

    invoke-virtual {v1, v4}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->c:Lcom/discord/views/CheckedSetting;

    sget-object v4, Lcom/discord/widgets/settings/WidgetSettingsAccessibility$onViewBoundOrOnResume$4;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsAccessibility$onViewBoundOrOnResume$4;

    invoke-virtual {v1, v4}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 16
    new-instance v1, Lcom/discord/views/RadioManager;

    const/4 v4, 0x3

    new-array v5, v4, [Lcom/discord/views/CheckedSetting;

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->i:Lcom/discord/views/CheckedSetting;

    aput-object v6, v5, v0

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->j:Lcom/discord/views/CheckedSetting;

    aput-object v6, v5, v3

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->k:Lcom/discord/views/CheckedSetting;

    aput-object v6, v5, v2

    .line 20
    invoke-static {v5}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-direct {v1, v5}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->stickersAnimationRadioManager:Lcom/discord/views/RadioManager;

    new-array v1, v4, [Landroid/widget/TextView;

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->f:Landroid/widget/TextView;

    aput-object v4, v1, v0

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->d:Landroid/widget/TextView;

    aput-object v0, v1, v3

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAccessibility;->getBinding()Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccessibilityBinding;->h:Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 25
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    sget-object v2, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    const-string v3, "header"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->setViewIsHeading(Landroid/view/View;)V

    goto :goto_bf

    :cond_d6
    return-void
.end method

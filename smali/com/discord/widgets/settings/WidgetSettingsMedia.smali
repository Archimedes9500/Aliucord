.class public final Lcom/discord/widgets/settings/WidgetSettingsMedia;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsMedia.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsMedia$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsMedia;",
        "Lcom/discord/app/AppFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/stores/StoreUserSettings;",
        "userSettings",
        "Lcom/discord/stores/StoreUserSettings;",
        "Lcom/discord/databinding/WidgetSettingsMediaBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsMediaBinding;",
        "binding",
        "Lcom/discord/stores/StoreAccessibility;",
        "accessibilitySettings",
        "Lcom/discord/stores/StoreAccessibility;",
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

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsMedia$Companion;

.field private static final PREVIEW_MAX_SIZE_MB:Ljava/lang/String; = "10"


# instance fields
.field private accessibilitySettings:Lcom/discord/stores/StoreAccessibility;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private userSettings:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/WidgetSettingsMedia;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsMedia$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsMedia$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->Companion:Lcom/discord/widgets/settings/WidgetSettingsMedia$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03b9

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsMedia$binding$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsMedia$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getUserSettings$p(Lcom/discord/widgets/settings/WidgetSettingsMedia;)Lcom/discord/stores/StoreUserSettings;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    if-nez p0, :cond_a

    const-string/jumbo v0, "userSettings"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    return-object p0
.end method

.method public static final synthetic access$setUserSettings$p(Lcom/discord/widgets/settings/WidgetSettingsMedia;Lcom/discord/stores/StoreUserSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsMedia;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsMediaBinding;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->Companion:Lcom/discord/widgets/settings/WidgetSettingsMedia$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f1229dd

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f1227ec

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

    move-result-object v3

    iput-object v3, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    .line 6
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getAccessibility()Lcom/discord/stores/StoreAccessibility;

    move-result-object v2

    iput-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->accessibilitySettings:Lcom/discord/stores/StoreAccessibility;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsMediaBinding;->b:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.attachmentsToggle"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    const-string/jumbo v4, "userSettings"

    if-nez v3, :cond_3e

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v3}, Lcom/discord/stores/StoreUserSettings;->getIsAttachmentMediaInline()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsMediaBinding;->b:Lcom/discord/views/CheckedSetting;

    const v3, 0x7f121748

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "10"

    aput-object v6, v5, p1

    const/4 v6, 0x4

    invoke-static {p0, v3, v5, v1, v6}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v2, v1, p1, v3}, Lcom/discord/views/CheckedSetting;->i(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;ZI)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsMediaBinding;->b:Lcom/discord/views/CheckedSetting;

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsMedia;)V

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsMediaBinding;->c:Lcom/discord/views/CheckedSetting;

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsMedia;)V

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsMediaBinding;->c:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.compressionToggle"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    if-nez v2, :cond_8b

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8b
    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->getIsAutoImageCompressionEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsMediaBinding;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v2, "binding.compressionToggleSubtext"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121725

    new-array v5, v0, [Ljava/lang/Object;

    const-string v7, "getNitro"

    aput-object v7, v5, p1

    new-instance v7, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$3;

    invoke-direct {v7, p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsMedia;)V

    invoke-static {v1, v2, v5, v7}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsMediaBinding;->g:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.settingsTextImagesEmbedsToggle"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    if-nez v2, :cond_c0

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c0
    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->getIsEmbedMediaInlined()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsMediaBinding;->g:Lcom/discord/views/CheckedSetting;

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$4;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$4;-><init>(Lcom/discord/widgets/settings/WidgetSettingsMedia;)V

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsMediaBinding;->h:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.settingsTextImagesLinksToggle"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    if-nez v2, :cond_e7

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e7
    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->getIsRenderEmbedsEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsMediaBinding;->h:Lcom/discord/views/CheckedSetting;

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$5;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$5;-><init>(Lcom/discord/widgets/settings/WidgetSettingsMedia;)V

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsMediaBinding;->l:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.settingsTextImagesSyncToggle"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    if-nez v2, :cond_10e

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10e
    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->getIsSyncTextAndImagesEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsMediaBinding;->l:Lcom/discord/views/CheckedSetting;

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$6;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$6;-><init>(Lcom/discord/widgets/settings/WidgetSettingsMedia;)V

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsMediaBinding;->m:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.stickersSuggestions"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsMedia;->userSettings:Lcom/discord/stores/StoreUserSettings;

    if-nez v2, :cond_135

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_135
    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->getIsStickerSuggestionsEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsMediaBinding;->m:Lcom/discord/views/CheckedSetting;

    new-instance v2, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$7;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia$onViewBound$7;-><init>(Lcom/discord/widgets/settings/WidgetSettingsMedia;)V

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/widget/TextView;

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsMediaBinding;->f:Landroid/widget/TextView;

    aput-object v2, v1, p1

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsMediaBinding;->j:Landroid/widget/TextView;

    aput-object p1, v1, v0

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsMediaBinding;->e:Landroid/widget/TextView;

    aput-object p1, v1, v3

    const/4 p1, 0x3

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsMediaBinding;->i:Landroid/widget/TextView;

    aput-object v0, v1, p1

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsMedia;->getBinding()Lcom/discord/databinding/WidgetSettingsMediaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsMediaBinding;->k:Landroid/widget/TextView;

    aput-object p1, v1, v6

    .line 26
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_195

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    const-string v2, "header"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->setViewIsHeading(Landroid/view/View;)V

    goto :goto_17e

    :cond_195
    return-void
.end method

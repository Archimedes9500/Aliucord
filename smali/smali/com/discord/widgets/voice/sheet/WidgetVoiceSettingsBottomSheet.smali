.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetVoiceSettingsBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;,
        Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;)V",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;",
        "binding",
        "",
        "channelId$delegate",
        "getChannelId",
        "()J",
        "channelId",
        "<init>",
        "Companion",
        "ViewState",
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

.field private static final ANALYTICS_SOURCE:Ljava/lang/String; = "Voice Call"

.field private static final ARG_CHANNEL_ID:Ljava/lang/String; = "ARG_CHANNEL_ID"

.field public static final Companion:Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final channelId$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->Companion:Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$channelId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$channelId$2;-><init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->channelId$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$viewModel$2;-><init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;)V

    .line 5
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    const-class v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->configureUI(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;)Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelId$p(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;)Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getViewModel()Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$1;-><init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.voiceSettingsInvite"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;->getShowInviteItem()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    goto :goto_26

    :cond_24
    const/16 v1, 0x8

    .line 3
    :goto_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;->h:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$2;-><init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;->h:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v1, "binding.voiceSettingsToggleVideoParticipants"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;->getShowVoiceParticipants()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;->h:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;->getShowVoiceParticipantsToggle()Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_5c

    :cond_5a
    const/16 v1, 0x8

    .line 7
    :goto_5c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.voiceSettingsStageSettings"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;->getShowStageSettings()Z

    move-result v1

    if-eqz v1, :cond_72

    const/4 v1, 0x0

    goto :goto_74

    :cond_72
    const/16 v1, 0x8

    .line 9
    :goto_74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$3;-><init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.voiceSettingsEvents"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v1, 0x0

    goto :goto_9e

    :cond_9c
    const/16 v1, 0x8

    .line 13
    :goto_9e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$4;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$4;-><init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$5;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$5;-><init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;->e:Landroid/widget/TextView;

    .line 17
    invoke-interface {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_dd

    invoke-interface {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    if-eqz v1, :cond_dd

    sget-object v5, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {v1, v5}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result v1

    if-ne v1, v4, :cond_dd

    goto :goto_de

    :cond_dd
    const/4 v4, 0x0

    :goto_de
    if-eqz v4, :cond_e2

    const/4 v1, 0x0

    goto :goto_e4

    :cond_e2
    const/16 v1, 0x8

    .line 18
    :goto_e4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance v1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$7;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$7;-><init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;->d:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v1, "binding.voiceSettingsNoiseSuppression"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;->getNoiseCancellationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.voiceSettingsReport"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;->getShowReportItem()Z

    move-result v1

    if-eqz v1, :cond_121

    const/4 v2, 0x0

    .line 23
    :cond_121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$8;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$configureUI$8;-><init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$ViewState;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetVoiceSettingsBottomSheetBinding;

    return-object v0
.end method

.method private final getChannelId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->channelId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;

    return-object v0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03ff

    return v0
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;->getViewModel()Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;

    new-instance v10, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet$onResume$1;-><init>(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheet;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppBottomSheet;->setBottomSheetState(I)V

    return-void
.end method

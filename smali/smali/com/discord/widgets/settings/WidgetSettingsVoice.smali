.class public final Lcom/discord/widgets/settings/WidgetSettingsVoice;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsVoice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector;,
        Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;,
        Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 -2\u00020\u0001:\u0003-./B\u0007\u00a2\u0006\u0004\u0008,\u0010\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\tR\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR:\u0010!\u001a&\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u001f0\u001f  *\u0012\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u001f0\u001f\u0018\u00010\u001e0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010+\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsVoice;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V",
        "configureVoiceSensitivity",
        "onOpenSLESConfigChanged",
        "()V",
        "Landroid/content/Context;",
        "context",
        "onOverlayToggled",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onViewBoundOrOnResume",
        "",
        "Lcom/discord/views/CheckedSetting;",
        "openSLESConfigRadioButtons",
        "Ljava/util/List;",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "requestListenForSensitivitySubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/views/RadioManager;",
        "openSLESConfigRadioManager",
        "Lcom/discord/views/RadioManager;",
        "Lcom/discord/databinding/WidgetSettingsVoiceBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsVoiceBinding;",
        "binding",
        "<init>",
        "Companion",
        "InputModeSelector",
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

.field private static final ARG_TARGET_AUTO_TOGGLE:Ljava/lang/String; = "ARG_TARGET_AUTO_TOGGLE"

.field private static final ARG_TARGET_RES_ID:Ljava/lang/String; = "ARG_TARGET_RES_ID"

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

.field private static final LOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

.field private static final OVERLAY_PERMISSION_REQUEST_CODE:I = 0x9f8


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private openSLESConfigRadioButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation
.end field

.field private openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

.field private final requestListenForSensitivitySubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    .line 1
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v4}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;-><init>(FZ)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->LOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03c1

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->requestListenForSensitivitySubject:Lrx/subjects/BehaviorSubject;

    .line 3
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$binding$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/WidgetSettingsVoice;Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lcom/discord/databinding/WidgetSettingsVoiceBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED$cp()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->LOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    return-object v0
.end method

.method public static final synthetic access$getOpenSLESConfigRadioManager$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lcom/discord/views/RadioManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

    if-nez p0, :cond_9

    const-string v0, "openSLESConfigRadioManager"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getRequestListenForSensitivitySubject$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->requestListenForSensitivitySubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$onOpenSLESConfigChanged(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->onOpenSLESConfigChanged()V

    return-void
.end method

.method public static final synthetic access$onOverlayToggled(Lcom/discord/widgets/settings/WidgetSettingsVoice;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->onOverlayToggled(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setOpenSLESConfigRadioManager$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;Lcom/discord/views/RadioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->s:Landroid/widget/SeekBar;

    const-string v1, "binding.settingsVoiceOutputVolume"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/utilities/voice/PerceptualVolumeUtils;->INSTANCE:Lcom/discord/utilities/voice/PerceptualVolumeUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getOutputVolume()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/discord/utilities/voice/PerceptualVolumeUtils;->amplitudeToPerceptual$default(Lcom/discord/utilities/voice/PerceptualVolumeUtils;FFILjava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ld0/a0/a;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->j:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getModePTT()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_42

    const v1, 0x7f12174c

    goto :goto_4d

    .line 5
    :cond_42
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getModeVAD()Z

    move-result v1

    if-eqz v1, :cond_4c

    const v1, 0x7f12174f

    goto :goto_4d

    :cond_4c
    const/4 v1, 0x0

    .line 6
    :goto_4d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v6, 0x53d45cd227L

    .line 8
    invoke-virtual {v1, v6, v7, v5}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "?utm_source=discord&utm_medium=blog&utm_campaign=2020-06_help-voice-video&utm_content=--t%3Apm"

    .line 9
    invoke-static {v0, v1, v3}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->D:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v3, "binding.settingsVoiceVideoTroubleshootingGuide"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120be4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v2

    const/4 v0, 0x4

    invoke-static {v1, v3, v7, v5, v0}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

    if-nez v1, :cond_86

    const-string v3, "openSLESConfigRadioManager"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    :cond_86
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getOpenSLESConfig()Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a8

    if-eq v3, v6, :cond_a1

    if-ne v3, v4, :cond_9b

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->o:Lcom/discord/views/CheckedSetting;

    goto :goto_ae

    :cond_9b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_a1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->p:Lcom/discord/views/CheckedSetting;

    goto :goto_ae

    .line 15
    :cond_a8
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->n:Lcom/discord/views/CheckedSetting;

    :goto_ae
    const-string/jumbo v7, "when (model.openSLESConf\u2026esForceDisabled\n        }"

    .line 16
    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v3}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 18
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioButtons:Ljava/util/List;

    if-nez v1, :cond_c0

    const-string v3, "openSLESConfigRadioButtons"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    :cond_c0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/views/CheckedSetting;

    .line 20
    new-instance v7, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$1;

    invoke-direct {v7, v3, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$$inlined$forEach$lambda$1;-><init>(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    invoke-virtual {v3, v7}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    goto :goto_c4

    .line 21
    :cond_d9
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->e:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.settingsVoiceGainControlToggle"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticGainControl()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->e:Lcom/discord/views/CheckedSetting;

    sget-object v3, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$3;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$3;

    invoke-virtual {v1, v3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->k:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.settingsVoiceNoiseCancellationToggle"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move-result-object v3

    sget-object v7, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->Cancellation:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    if-ne v3, v7, :cond_113

    const/4 v3, 0x1

    goto :goto_114

    :cond_113
    const/4 v3, 0x0

    :goto_114
    invoke-virtual {v1, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->k:Lcom/discord/views/CheckedSetting;

    sget-object v3, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$4;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$4;

    invoke-virtual {v1, v3}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->g:Landroid/widget/TextView;

    const-string v3, "binding.settingsVoiceKrispInfo"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f12192b

    new-array v9, v6, [Ljava/lang/Object;

    .line 26
    sget-object v10, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v11, 0x53d41b4ab0L

    .line 27
    invoke-virtual {v10, v11, v12, v5}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    .line 28
    invoke-static {v1, v8, v9, v5, v0}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->g:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->l:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.settingsVoiceNoiseSuppressionToggle"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move-result-object v3

    sget-object v8, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->Suppression:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    if-ne v3, v8, :cond_16b

    const/4 v3, 0x1

    goto :goto_16c

    :cond_16b
    const/4 v3, 0x0

    :goto_16c
    invoke-virtual {v1, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 31
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getNoiseProcessing()Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    move-result-object v1

    if-ne v1, v7, :cond_195

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->l:Lcom/discord/views/CheckedSetting;

    const v3, 0x7f122a2a

    invoke-virtual {v1, v3}, Lcom/discord/views/CheckedSetting;->b(I)V

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->l:Lcom/discord/views/CheckedSetting;

    new-array v7, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {p0, v3, v7, v5, v0}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    invoke-static {v1, v0, v2, v4}, Lcom/discord/views/CheckedSetting;->i(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;ZI)V

    goto :goto_1a9

    .line 36
    :cond_195
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->l:Lcom/discord/views/CheckedSetting;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$5;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$5;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->l:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v5, v2, v4}, Lcom/discord/views/CheckedSetting;->i(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;ZI)V

    .line 38
    :goto_1a9
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->h:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.settingsVoiceKrispVadToggle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getVadUseKrisp()Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    move-result-object v1

    sget-object v3, Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;->Enabled:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    if-ne v1, v3, :cond_1c1

    goto :goto_1c2

    :cond_1c1
    const/4 v6, 0x0

    :goto_1c2
    invoke-virtual {v0, v6}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->h:Lcom/discord/views/CheckedSetting;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$6;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$6;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->c:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.settingsVoiceEchoCancellationToggle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getEchoCancellation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 41
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->c:Lcom/discord/views/CheckedSetting;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$7;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$7;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 42
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->b:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.settingsVoiceAutoVadToggle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticVad()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 43
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->b:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getModeVAD()Z

    move-result v1

    if-eqz v1, :cond_217

    goto :goto_219

    :cond_217
    const/16 v2, 0x8

    .line 44
    :goto_219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->b:Lcom/discord/views/CheckedSetting;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$8;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$8;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 46
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v1, "binding.settingsVoiceEnableHardwareScalingToggle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getEnableVideoHardwareScaling()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 47
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->d:Lcom/discord/views/CheckedSetting;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$9;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$configureUI$9;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->configureVoiceSensitivity(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V

    return-void
.end method

.method private final configureVoiceSensitivity(Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->B:Landroid/widget/RelativeLayout;

    const-string v1, "binding.settingsVoiceSensitivityWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getModeVAD()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    goto :goto_18

    :cond_16
    const/16 v1, 0x8

    .line 2
    :goto_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->x:Landroid/widget/TextView;

    const-string v1, "binding.settingsVoiceSensitivityLabel"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticVad()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    goto :goto_34

    :cond_32
    const/16 v1, 0x8

    .line 4
    :goto_34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getLocalVoiceStatus()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->LOCAL_VOICE_STATUS_ENGINE_UNINITIALIZED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->A:Landroid/widget/LinearLayout;

    const-string v4, "binding.settingsVoiceSensitivityTestingContainer"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_52

    const/4 v4, 0x0

    goto :goto_54

    :cond_52
    const/16 v4, 0x8

    .line 7
    :goto_54
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->z:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "binding.settingsVoiceSensitivityTestButton"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_67

    const/4 v2, 0x0

    .line 9
    :cond_67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->z:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureVoiceSensitivity$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$configureVoiceSensitivity$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getAutomaticVad()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "binding.settingsVoiceSensitivityAutomatic"

    const-string v4, "binding.settingsVoiceSensitivityManual"

    if-eqz v0, :cond_c3

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->w:Landroid/view/View;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->y:Landroid/widget/SeekBar;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getLocalVoiceStatus()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;->b:Z

    if-eqz p1, :cond_ab

    const p1, 0x7f08028b

    goto :goto_ae

    :cond_ab
    const p1, 0x7f08028a

    .line 16
    :goto_ae
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->w:Landroid/view/View;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_107

    .line 17
    :cond_c3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->w:Landroid/view/View;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->y:Landroid/widget/SeekBar;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->y:Landroid/widget/SeekBar;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getLocalVoiceStatus()Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    move-result-object v1

    .line 20
    iget v1, v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;->a:F

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x64

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->y:Landroid/widget/SeekBar;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getSensitivity()F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x64

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_107
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;Ljava/lang/Integer;Z)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->launch(Landroid/content/Context;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final onOpenSLESConfigChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

    if-nez v0, :cond_9

    const-string v1, "openSLESConfigRadioManager"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_9
    iget-object v1, v0, Lcom/discord/views/RadioManager;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/discord/views/RadioManager;->b()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Checkable;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->n:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->DEFAULT:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    goto :goto_43

    .line 4
    :cond_24
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->p:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->FORCE_ENABLED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    goto :goto_43

    .line 5
    :cond_33
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->o:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->FORCE_DISABLED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    if-eqz v0, :cond_4e

    .line 6
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreMediaEngine;->setOpenSLESConfig(Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;)V

    :cond_4e
    const v0, 0x7f122a84

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 9
    invoke-static {p0, v0, v1, v2}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    return-void
.end method

.method private final onOverlayToggled(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getIsMobileOverlayEnabled()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getRtcConnection()Lcom/discord/stores/StoreRtcConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreRtcConnection;->getConnectionState()Lrx/Observable;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$1;

    invoke-virtual {v1, v2}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v0, v2}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    sget-object v2, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v0, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v2, "filter { it != null }.map { it!! }"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$2;

    .line 8
    invoke-static {v1, v0, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n          .co\u2026 -> rtcState to channel }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout(Lrx/Observable;JZ)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 11
    const-class v4, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$3;

    invoke-direct {v10, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$3;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_63

    .line 12
    :cond_5e
    sget-object v0, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->launchForClose(Landroid/content/Context;)V

    :goto_63
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x9f8

    if-ne p1, v0, :cond_3b

    .line 1
    sget-object p1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->hasOverlayPermission(Landroid/content/Context;)Z
    invoke-static {p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->access$hasOverlayPermission(Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;Landroid/content/Context;)Z

    move-result p1

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/discord/stores/StoreUserSettings;->setIsMobileOverlayEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->u:Lcom/discord/views/CheckedSetting;

    const-string p3, "binding.settingsVoiceOverlayToggle"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->u:Lcom/discord/views/CheckedSetting;

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "binding.settingsVoiceOverlayToggle.context"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->onOverlayToggled(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_3b
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 11

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->q:Landroid/widget/TextView;

    const-string v1, "binding.settingsVoiceOpenslesHelp"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f120bef

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v3, v2, v4, v5}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/discord/views/CheckedSetting;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->n:Lcom/discord/views/CheckedSetting;

    const-string v6, "binding.settingsVoiceOpenslesDefault"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->p:Lcom/discord/views/CheckedSetting;

    const-string v6, "binding.settingsVoiceOpenslesForceEnabled"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->o:Lcom/discord/views/CheckedSetting;

    const-string v7, "binding.settingsVoiceOpenslesForceDisabled"

    invoke-static {v3, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v3, v2, v7

    .line 6
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioButtons:Ljava/util/List;

    .line 7
    new-instance v3, Lcom/discord/views/RadioManager;

    if-nez v2, :cond_5a

    const-string v8, "openSLESConfigRadioButtons"

    invoke-static {v8}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5a
    invoke-direct {v3, v2}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->openSLESConfigRadioManager:Lcom/discord/views/RadioManager;

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->u:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.settingsVoiceOverlayToggle"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v8}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/stores/StoreUserSettings;->getIsMobileOverlayEnabled()Z

    move-result v8

    if-eqz v8, :cond_84

    sget-object v8, Lcom/discord/widgets/settings/WidgetSettingsVoice;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    # invokes: Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->hasOverlayPermission(Landroid/content/Context;)Z
    invoke-static {v8, v9}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->access$hasOverlayPermission(Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_84

    const/4 v8, 0x1

    goto :goto_85

    :cond_84
    const/4 v8, 0x0

    :goto_85
    invoke-virtual {v2, v8}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->u:Lcom/discord/views/CheckedSetting;

    new-instance v8, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

    invoke-virtual {v2, v8}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/widget/TextView;

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->f:Landroid/widget/TextView;

    aput-object v8, v2, v1

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->r:Landroid/widget/TextView;

    aput-object v8, v2, v6

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->t:Landroid/widget/TextView;

    aput-object v8, v2, v7

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->v:Landroid/widget/TextView;

    aput-object v7, v2, v0

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->C:Landroid/widget/TextView;

    aput-object v0, v2, v5

    const/4 v0, 0x5

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->m:Landroid/widget/TextView;

    aput-object v5, v2, v0

    .line 16
    invoke-static {v2}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 17
    sget-object v5, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    const-string v7, "header"

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->setViewIsHeading(Landroid/view/View;)V

    goto :goto_d2

    .line 18
    :cond_e9
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ARG_TARGET_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_fe

    goto :goto_ff

    :cond_fe
    const/4 v6, 0x0

    :goto_ff
    if-nez v6, :cond_102

    goto :goto_103

    :cond_102
    move-object v0, v4

    :goto_103
    if-eqz v0, :cond_154

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "target"

    .line 22
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/views/ViewCoroutineScopeKt;->getCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    if-eqz v5, :cond_125

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$3$1;

    invoke-direct {v8, v0, v4}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$3$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    :cond_125
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->u:Lcom/discord/views/CheckedSetting;

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->u:Lcom/discord/views/CheckedSetting;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v2

    if-nez v2, :cond_154

    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ARG_TARGET_AUTO_TOGGLE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_154

    .line 24
    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_154
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->s:Landroid/widget/SeekBar;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$1;

    invoke-direct {v1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsVoiceBinding;->y:Landroid/widget/SeekBar;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$2;

    invoke-direct {v1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice;->requestListenForSensitivitySubject:Lrx/subjects/BehaviorSubject;

    const-string v2, "requestListenForSensitivitySubject"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Model$Companion;->get(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/widgets/settings/WidgetSettingsVoice;

    new-instance v10, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$3;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V

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

.class public final Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetScreenShareNfxSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;,
        Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 (2\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00060\u0005j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010&\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "maybeNavigateToVoiceBottomSheet",
        "()V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "getChannelId",
        "()J",
        "Lcom/discord/primitives/GuildId;",
        "getGuildId",
        "Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;",
        "getVoiceBottomSheetParams",
        "()Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;",
        "",
        "getContentViewResId",
        "()I",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "intent",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/discord/databinding/WidgetScreenShareNfxSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetScreenShareNfxSheetBinding;",
        "binding",
        "<init>",
        "Companion",
        "VoiceBottomSheetParams",
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

.field private static final ARG_VOICE_BOTTOM_SHEET_PARAMS:Ljava/lang/String; = "ARG_VOICE_BOTTOM_SHEET_PARAMS"

.field public static final Companion:Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetScreenShareNfxSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;->Companion:Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$binding$2;->INSTANCE:Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$maybeNavigateToVoiceBottomSheet(Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;->maybeNavigateToVoiceBottomSheet()V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetScreenShareNfxSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetScreenShareNfxSheetBinding;

    return-object v0
.end method

.method private final getChannelId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getGuildId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getVoiceBottomSheetParams()Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_VOICE_BOTTOM_SHEET_PARAMS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;

    return-object v0
.end method

.method private final maybeNavigateToVoiceBottomSheet()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;->getVoiceBottomSheetParams()Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 2
    sget-object v1, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;

    move-result-object v1

    invoke-direct {p0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;->getGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/widgets/chat/list/TextInVoiceFeatureFlag;->isEnabled(Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 3
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;->getChannelId()J

    move-result-wide v2

    .line 4
    sget-object v4, Lcom/discord/app/AppTransitionActivity$Transition;->TYPE_SLIDE_VERTICAL_WITH_FADE:Lcom/discord/app/AppTransitionActivity$Transition;

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$Companion;->launch(Landroid/content/Context;JLcom/discord/app/AppTransitionActivity$Transition;)V

    goto :goto_4b

    .line 6
    :cond_30
    sget-object v5, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;->Companion:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$Companion;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string/jumbo v1, "parentFragmentManager"

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;->getChannelId()J

    move-result-wide v7

    .line 9
    invoke-virtual {v0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;->getForwardToFullscreenIfVideoActivated()Z

    move-result v9

    .line 10
    invoke-virtual {v0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$VoiceBottomSheetParams;->getFeatureContext()Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;

    move-result-object v10

    .line 11
    invoke-virtual/range {v5 .. v10}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JZLcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$FeatureContext;)Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;

    :cond_4b
    :goto_4b
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0354

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$onActivityResult$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$onActivityResult$1;-><init>(Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;)V

    invoke-static {p1, p2, p3, v0}, Lcom/discord/widgets/voice/stream/StreamNavigator;->handleActivityResult(IILandroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;->maybeNavigateToVoiceBottomSheet()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;->getBinding()Lcom/discord/databinding/WidgetScreenShareNfxSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetScreenShareNfxSheetBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;->getBinding()Lcom/discord/databinding/WidgetScreenShareNfxSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetScreenShareNfxSheetBinding;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/voice/controls/WidgetScreenShareNfxSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

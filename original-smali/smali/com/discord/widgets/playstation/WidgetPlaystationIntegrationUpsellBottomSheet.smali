.class public final Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetPlaystationIntegrationUpsellBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "logConfirm",
        "()V",
        "logDismiss",
        "",
        "getContentViewResId",
        "()I",
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
        "state",
        "onStateChanged",
        "(I)V",
        "Lcom/discord/databinding/WidgetPlaystationUpsellBottomSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetPlaystationUpsellBottomSheetBinding;",
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

.field public static final Companion:Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetPlaystationUpsellBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;->Companion:Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$Companion;

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
    sget-object v0, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$logConfirm(Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;->logConfirm()V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetPlaystationUpsellBottomSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetPlaystationUpsellBottomSheetBinding;

    return-object v0
.end method

.method private final logConfirm()V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    sget-object v1, Lcom/discord/utilities/platform/Platform;->PLAYSTATION:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Lcom/discord/utilities/platform/Platform;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playstation_connect_upsell"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->trackAccountLinkStep(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logDismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v1, "PLAYSTATION_CONNECT_UPSELL"

    invoke-virtual {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->trackDismissibleContentDismissed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0346

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;->logDismiss()V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->onStateChanged(I)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;->logDismiss()V

    :cond_9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;->getBinding()Lcom/discord/databinding/WidgetPlaystationUpsellBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPlaystationUpsellBottomSheetBinding;->d:Landroid/widget/TextView;

    const-string p2, "binding.upsellHeader"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$onViewCreated$1;->INSTANCE:Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$onViewCreated$1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f122993

    invoke-static {p0, v1, v0, p2}, Lb/a/k/b;->e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;->getBinding()Lcom/discord/databinding/WidgetPlaystationUpsellBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPlaystationUpsellBottomSheetBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;->getBinding()Lcom/discord/databinding/WidgetPlaystationUpsellBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPlaystationUpsellBottomSheetBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$onViewCreated$3;-><init>(Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

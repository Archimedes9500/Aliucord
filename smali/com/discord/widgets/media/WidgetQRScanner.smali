.class public final Lcom/discord/widgets/media/WidgetQRScanner;
.super Lcom/discord/app/AppFragment;
.source "WidgetQRScanner.kt"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/media/WidgetQRScanner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0004\u001a\u00020\u00038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/media/WidgetQRScanner;",
        "Lcom/discord/app/AppFragment;",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;",
        "Lcom/discord/databinding/WidgetQrScannerBinding;",
        "binding",
        "",
        "onViewBindingDestroy",
        "(Lcom/discord/databinding/WidgetQrScannerBinding;)V",
        "onViewBoundOrOnResume",
        "()V",
        "onPause",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/google/zxing/Result;",
        "rawResult",
        "handleResult",
        "(Lcom/google/zxing/Result;)V",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetQrScannerBinding;",
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

.field public static final Companion:Lcom/discord/widgets/media/WidgetQRScanner$Companion;

.field private static final EXTRA_SHOW_HELP_CHIP:Ljava/lang/String; = "SHOW_HELP_CHIP"

.field private static final MAIN_BACK_CAMERA:I


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/media/WidgetQRScanner;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetQrScannerBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/media/WidgetQRScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/media/WidgetQRScanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/media/WidgetQRScanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/media/WidgetQRScanner;->Companion:Lcom/discord/widgets/media/WidgetQRScanner$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d034b

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/media/WidgetQRScanner$binding$2;->INSTANCE:Lcom/discord/widgets/media/WidgetQRScanner$binding$2;

    new-instance v1, Lcom/discord/widgets/media/WidgetQRScanner$binding$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/media/WidgetQRScanner$binding$3;-><init>(Lcom/discord/widgets/media/WidgetQRScanner;)V

    invoke-static {p0, v0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/media/WidgetQRScanner;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/media/WidgetQRScanner;)Lcom/discord/databinding/WidgetQrScannerBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetQRScanner;->getBinding()Lcom/discord/databinding/WidgetQrScannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onViewBindingDestroy(Lcom/discord/widgets/media/WidgetQRScanner;Lcom/discord/databinding/WidgetQrScannerBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/media/WidgetQRScanner;->onViewBindingDestroy(Lcom/discord/databinding/WidgetQrScannerBinding;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetQrScannerBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/media/WidgetQRScanner;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/media/WidgetQRScanner;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetQrScannerBinding;

    return-object v0
.end method

.method private final onViewBindingDestroy(Lcom/discord/databinding/WidgetQrScannerBinding;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/discord/databinding/WidgetQrScannerBinding;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1}, Le0/a/a/a/a;->a()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/google/zxing/Result;)V
    .locals 8

    if-eqz p1, :cond_77

    .line 1
    iget-object v2, p1, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    if-eqz v2, :cond_77

    .line 2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "uri"

    if-eqz v0, :cond_22

    sget-object v0, Lb/a/d/m0/a;->G:Lb/a/d/m0/a;

    .line 4
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Lb/a/d/m0/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 6
    :cond_22
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/utilities/intent/IntentUtils;->isDiscordAppUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 7
    :cond_2d
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_41

    sget-object v0, Lb/a/d/m0/a;->G:Lb/a/d/m0/a;

    .line 8
    sget-object v0, Lb/a/d/m0/a;->D:Lkotlin/text/Regex;

    const-string v1, "it"

    .line 9
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p1

    goto :goto_42

    :cond_41
    const/4 p1, 0x0

    :goto_42
    if-eqz p1, :cond_58

    .line 10
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/discord/widgets/auth/WidgetRemoteAuth;->Companion:Lcom/discord/widgets/auth/WidgetRemoteAuth$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/auth/WidgetRemoteAuth$Companion;->launch(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_70

    .line 12
    :cond_58
    sget-object v0, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Lcom/discord/utilities/uri/UriHandler;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_70

    :cond_68
    const p1, 0x7f12216c

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    .line 14
    :goto_70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_77
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetQRScanner;->getBinding()Lcom/discord/databinding/WidgetQrScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetQrScannerBinding;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0}, Le0/a/a/a/a;->a()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetQRScanner;->getBinding()Lcom/discord/databinding/WidgetQrScannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetQrScannerBinding;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D:Ljava/util/List;

    invoke-virtual {p1, v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setFormats(Ljava/util/List;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetQRScanner;->getBinding()Lcom/discord/databinding/WidgetQrScannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetQrScannerBinding;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {p1, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetQRScanner;->getBinding()Lcom/discord/databinding/WidgetQrScannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetQrScannerBinding;->b:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const-string v0, "binding.qrScanner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    const v0, 0x7f060029

    .line 2
    invoke-static {p0, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColor$default(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v1, v0, v3}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f1219ab

    .line 4
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "SHOW_HELP_CHIP"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetQRScanner;->getBinding()Lcom/discord/databinding/WidgetQrScannerBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetQrScannerBinding;->c:Lcom/google/android/material/chip/Chip;

    const-string v3, "binding.qrScannerChip"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_32

    goto :goto_34

    :cond_32
    const/16 v1, 0x8

    .line 7
    :goto_34
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v0, Lcom/discord/widgets/media/WidgetQRScanner$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/media/WidgetQRScanner$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/media/WidgetQRScanner;)V

    .line 9
    new-instance v1, Lcom/discord/widgets/media/WidgetQRScanner$onViewBoundOrOnResume$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/media/WidgetQRScanner$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/media/WidgetQRScanner;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/discord/app/AppFragment;->requestCameraQRScanner(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

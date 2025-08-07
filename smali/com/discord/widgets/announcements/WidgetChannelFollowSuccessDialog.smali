.class public final Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetChannelFollowSuccessDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "",
        "",
        "successImageOptions",
        "[Ljava/lang/Integer;",
        "Lcom/discord/databinding/WidgetChannelFollowSuccessDialogBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChannelFollowSuccessDialogBinding;",
        "binding",
        "successTextOptions",
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

.field public static final Companion:Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final successImageOptions:[Ljava/lang/Integer;

.field private final successTextOptions:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChannelFollowSuccessDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;->Companion:Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7f0d0217

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog$binding$2;->INSTANCE:Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f120b9c

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x7f120b9d

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const v1, 0x7f120b9e

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f120b9f

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const v1, 0x7f120ba0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const v1, 0x7f120ba1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    const v1, 0x7f120ba2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v0, v6

    const v1, 0x7f120ba3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, v0, v6

    const v1, 0x7f120ba4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0x8

    aput-object v1, v0, v6

    const v1, 0x7f120ba5

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v6, 0x9

    aput-object v1, v0, v6

    .line 13
    iput-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;->successTextOptions:[Ljava/lang/Integer;

    new-array v0, v5, [Ljava/lang/Integer;

    const v1, 0x7f0403f5

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0403f6

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0403f7

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 17
    iput-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;->successImageOptions:[Ljava/lang/Integer;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChannelFollowSuccessDialogBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChannelFollowSuccessDialogBinding;

    return-object v0
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;->Companion:Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSuccessDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelFollowSuccessDialogBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.channelFollowSuccessText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;->successTextOptions:[Ljava/lang/Integer;

    sget-object v1, Ld0/c0/c;->k:Ld0/c0/c$a;

    invoke-static {v0, v1}, Ld0/t/k;->random([Ljava/lang/Object;Ld0/c0/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v2, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSuccessDialogBinding;

    move-result-object p1

    iget-object v3, p1, Lcom/discord/databinding/WidgetChannelFollowSuccessDialogBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p1, "binding.channelFollowSuccessImage"

    invoke-static {v3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;->successImageOptions:[Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/t/k;->random([Ljava/lang/Object;Ld0/c0/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v0, v1, v4, v5}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;->getBinding()Lcom/discord/databinding/WidgetChannelFollowSuccessDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelFollowSuccessDialogBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog$onViewBound$1;-><init>(Lcom/discord/widgets/announcements/WidgetChannelFollowSuccessDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

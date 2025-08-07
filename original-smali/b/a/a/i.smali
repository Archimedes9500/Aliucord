.class public final Lb/a/a/i;
.super Lcom/discord/app/AppDialog;
.source "ConnectedAccountActionsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lb/a/a/i;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lb/a/i/h;",
        "l",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "g",
        "()Lb/a/i/h;",
        "binding",
        "<init>",
        "()V",
        "k",
        "b",
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
.field public static final synthetic j:[Lkotlin/reflect/KProperty;

.field public static final k:Lb/a/a/i$b;


# instance fields
.field public final l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lb/a/a/i;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/ConnectedAccountActionsDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/i;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb/a/a/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/i;->k:Lb/a/a/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0030

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lb/a/a/i$c;->j:Lb/a/a/i$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/i;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final g()Lb/a/i/h;
    .locals 3

    iget-object v0, p0, Lb/a/a/i;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lb/a/a/i;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/h;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 13

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_PROFILE_URL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "ARG_USERNAME"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_THEMED_PLATFORM_IMAGE_RES"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "binding.connectedAccountActionsDialogHeader"

    if-eqz v2, :cond_46

    .line 5
    invoke-virtual {p0}, Lb/a/a/i;->g()Lb/a/i/h;

    move-result-object v5

    iget-object v6, v5, Lb/a/i/h;->c:Landroid/widget/TextView;

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 6
    invoke-static {p1, v2, v4, v5, v7}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v6 .. v12}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 8
    :cond_46
    invoke-virtual {p0}, Lb/a/a/i;->g()Lb/a/i/h;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/h;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lb/a/a/i;->g()Lb/a/i/h;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/h;->d:Landroid/widget/TextView;

    const-string v2, "binding.connectedAccountActionsDialogOpenInBrowser"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_67

    goto :goto_69

    :cond_67
    const/4 v3, 0x0

    goto :goto_6a

    :cond_69
    :goto_69
    const/4 v3, 0x1

    :goto_6a
    xor-int/2addr v3, v2

    if-eqz v3, :cond_6f

    const/4 v3, 0x0

    goto :goto_71

    :cond_6f
    const/16 v3, 0x8

    .line 10
    :goto_71
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lb/a/a/i;->g()Lb/a/i/h;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/h;->d:Landroid/widget/TextView;

    new-instance v3, Lb/a/a/i$a;

    invoke-direct {v3, v4, p0, v0}, Lb/a/a/i$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lb/a/a/i;->g()Lb/a/i/h;

    move-result-object p1

    iget-object p1, p1, Lb/a/i/h;->b:Landroid/widget/TextView;

    new-instance v0, Lb/a/a/i$a;

    invoke-direct {v0, v2, p0, v1}, Lb/a/a/i$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

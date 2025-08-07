.class public final Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthUndeleteAccount.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;",
        "Lcom/discord/app/AppFragment;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;",
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

.field private static final ARG_DISABLED_KEY:Ljava/lang/String; = "ARG_DISABLED_KEY"

.field public static final Companion:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;

.field private static final RESULT_EXTRA_UNDELETE:Ljava/lang/String; = "RESULT_EXTRA_UNDELETE"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->Companion:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0207

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$binding$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_DISABLED_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->getBinding()Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;->d:Lcom/discord/views/ScreenTitleView;

    const v1, 0x7f120078

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.account_disabled_title)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/ScreenTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->getBinding()Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;->d:Lcom/discord/views/ScreenTitleView;

    const v1, 0x7f120077

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/views/ScreenTitleView;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_5b

    .line 5
    :cond_36
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->getBinding()Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;->d:Lcom/discord/views/ScreenTitleView;

    const v1, 0x7f12007d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.accou\u2026duled_for_deletion_title)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/ScreenTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->getBinding()Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;->d:Lcom/discord/views/ScreenTitleView;

    const v1, 0x7f12007c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/views/ScreenTitleView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 7
    :goto_5b
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->getBinding()Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;->c:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$1;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->getBinding()Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthUndeleteAccountBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

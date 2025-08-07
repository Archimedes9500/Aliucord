.class public final Lcom/discord/widgets/user/account/WidgetUserAccountVerify;
.super Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.source "WidgetUserAccountVerify.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/account/WidgetUserAccountVerify$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/user/account/WidgetUserAccountVerify;",
        "Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/WidgetUserAccountVerifyBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetUserAccountVerifyBinding;",
        "binding",
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

.field public static final Companion:Lcom/discord/widgets/user/account/WidgetUserAccountVerify$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetUserAccountVerifyBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->Companion:Lcom/discord/widgets/user/account/WidgetUserAccountVerify$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03e8

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify$binding$2;->INSTANCE:Lcom/discord/widgets/user/account/WidgetUserAccountVerify$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetUserAccountVerifyBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetUserAccountVerifyBinding;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBound(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/discord/widgets/user/account/WidgetUserAccountVerify$onViewBound$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify$onViewBound$1;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;)V

    new-instance v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify$sam$rx_functions_Func0$0;

    invoke-direct {v0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify$sam$rx_functions_Func0$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->getBinding()Lcom/discord/databinding/WidgetUserAccountVerifyBinding;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/discord/databinding/WidgetUserAccountVerifyBinding;->e:Landroid/widget/TextView;

    const-string/jumbo v3, "verifyAccountTextBody"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, p1, [Ljava/lang/Object;

    const v4, 0x7f122ac7    # 1.942894E38f

    const/4 v5, 0x4

    invoke-static {p0, v4, v3, v2, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lcom/discord/databinding/WidgetUserAccountVerifyBinding;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string/jumbo v3, "verifyAccountSupport"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lb/a/d/f;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const v4, 0x7f122ad0

    .line 7
    invoke-static {p0, v4, v3, v2, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lcom/discord/databinding/WidgetUserAccountVerifyBinding;->b:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_59

    const/4 v2, 0x0

    goto :goto_5b

    :cond_59
    const/16 v2, 0x8

    :goto_5b
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    new-instance v2, Lcom/discord/widgets/user/account/WidgetUserAccountVerify$onViewBound$$inlined$with$lambda$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify$onViewBound$$inlined$with$lambda$1;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, v0, Lcom/discord/databinding/WidgetUserAccountVerifyBinding;->c:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed()Z

    move-result v1

    if-eqz v1, :cond_6f

    goto :goto_71

    :cond_6f
    const/16 p1, 0x8

    :goto_71
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    new-instance p1, Lcom/discord/widgets/user/account/WidgetUserAccountVerify$onViewBound$$inlined$with$lambda$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify$onViewBound$$inlined$with$lambda$2;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

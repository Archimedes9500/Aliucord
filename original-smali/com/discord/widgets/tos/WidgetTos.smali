.class public final Lcom/discord/widgets/tos/WidgetTos;
.super Lcom/discord/app/AppFragment;
.source "WidgetTos.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/tos/WidgetTos$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0017\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/tos/WidgetTos;",
        "Lcom/discord/app/AppFragment;",
        "",
        "configureUI",
        "()V",
        "configureCommonUI",
        "configureCommonTosModalUI",
        "configureAcknowledgementUI",
        "configureAgreementUI",
        "onViewBoundOrOnResume",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/WidgetTosBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetTosBinding;",
        "binding",
        "",
        "isAcknowledgement$delegate",
        "Lkotlin/Lazy;",
        "isAcknowledgement",
        "()Z",
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

.field public static final Companion:Lcom/discord/widgets/tos/WidgetTos$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final isAcknowledgement$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/tos/WidgetTos;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetTosBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/tos/WidgetTos;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/tos/WidgetTos$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/tos/WidgetTos$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/tos/WidgetTos;->Companion:Lcom/discord/widgets/tos/WidgetTos$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03e1

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/tos/WidgetTos$binding$2;->INSTANCE:Lcom/discord/widgets/tos/WidgetTos$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/tos/WidgetTos;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/tos/WidgetTos$isAcknowledgement$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/tos/WidgetTos$isAcknowledgement$2;-><init>(Lcom/discord/widgets/tos/WidgetTos;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/tos/WidgetTos;->isAcknowledgement$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final configureAcknowledgementUI()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTos;->configureCommonTosModalUI()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTos;->getBinding()Lcom/discord/databinding/WidgetTosBinding;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/discord/databinding/WidgetTosBinding;->h:Landroid/widget/TextView;

    const-string v2, "alertTosTextDescriptionTop"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-wide v4, 0x17fcf89f800L

    const/4 v6, 0x4

    .line 5
    invoke-static {v3, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1227db

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v3, v2, v5, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 7
    iget-object v0, v0, Lcom/discord/databinding/WidgetTosBinding;->g:Landroid/widget/TextView;

    const-string v1, "alertTosTextDescriptionBottom"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f1227dc

    invoke-static {v0, v2, v1, v5, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final configureAgreementUI()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTos;->configureCommonTosModalUI()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTos;->getBinding()Lcom/discord/databinding/WidgetTosBinding;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/discord/databinding/WidgetTosBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/widgets/tos/WidgetTos$configureAgreementUI$$inlined$with$lambda$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/tos/WidgetTos$configureAgreementUI$$inlined$with$lambda$1;-><init>(Lcom/discord/widgets/tos/WidgetTos;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, v0, Lcom/discord/databinding/WidgetTosBinding;->h:Landroid/widget/TextView;

    const-string v2, "alertTosTextDescriptionTop"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1227dd

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v1, v4, v3, v5, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    iget-object v1, v0, Lcom/discord/databinding/WidgetTosBinding;->g:Landroid/widget/TextView;

    const-string v3, "alertTosTextDescriptionBottom"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1227de

    invoke-static {v1, v4, v3, v5, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 6
    iget-object v0, v0, Lcom/discord/databinding/WidgetTosBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "alertTosAckContinue"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f120e82

    invoke-static {v0, v2, v1, v5, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final configureCommonTosModalUI()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTos;->getBinding()Lcom/discord/databinding/WidgetTosBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetTosBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.alertTosAckContinue"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f120e82

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTos;->isAcknowledgement()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserAgreements;->Companion:Lcom/discord/restapi/RestAPIParams$UserAgreements$Companion;

    invoke-virtual {v0}, Lcom/discord/restapi/RestAPIParams$UserAgreements$Companion;->acknowledge()Lcom/discord/restapi/RestAPIParams$UserAgreements;

    move-result-object v0

    goto :goto_29

    .line 3
    :cond_23
    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserAgreements;->Companion:Lcom/discord/restapi/RestAPIParams$UserAgreements$Companion;

    invoke-virtual {v0}, Lcom/discord/restapi/RestAPIParams$UserAgreements$Companion;->agree()Lcom/discord/restapi/RestAPIParams$UserAgreements;

    move-result-object v0

    .line 4
    :goto_29
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTos;->getBinding()Lcom/discord/databinding/WidgetTosBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetTosBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/widgets/tos/WidgetTos$configureCommonTosModalUI$1;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/tos/WidgetTos$configureCommonTosModalUI$1;-><init>(Lcom/discord/widgets/tos/WidgetTos;Lcom/discord/restapi/RestAPIParams$UserAgreements;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureCommonUI()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTos;->getBinding()Lcom/discord/databinding/WidgetTosBinding;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/discord/databinding/WidgetTosBinding;->f:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v2, "alertTosTermsOfService"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1227e1

    .line 3
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1227e0

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 4
    invoke-static {v1, v4, v3, v6, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    iget-object v1, v0, Lcom/discord/databinding/WidgetTosBinding;->e:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v3, "alertTosPrivacyPolicy"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f12210b

    .line 6
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f12210a

    .line 7
    invoke-static {v1, v4, v3, v6, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 8
    iget-object v1, v0, Lcom/discord/databinding/WidgetTosBinding;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v3, "alertTosCommunityGuidelines"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1206c4

    .line 9
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f1206c3

    .line 10
    invoke-static {v1, v4, v3, v6, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    iget-object v0, v0, Lcom/discord/databinding/WidgetTosBinding;->c:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v1, "alertTosBlogPost"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f12172d

    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x7f1204a2

    .line 13
    invoke-static {v0, v2, v1, v6, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final configureUI()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTos;->configureCommonUI()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTos;->isAcknowledgement()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTos;->configureAcknowledgementUI()V

    goto :goto_10

    .line 3
    :cond_d
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTos;->configureAgreementUI()V

    :goto_10
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetTosBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTos;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/tos/WidgetTos;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetTosBinding;

    return-object v0
.end method

.method private final isAcknowledgement()Z
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTos;->isAcknowledgement$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/tos/WidgetTos$onViewBound$1;->INSTANCE:Lcom/discord/widgets/tos/WidgetTos$onViewBound$1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 3
    sget-object v5, Lcom/discord/widgets/tos/WidgetTos$onViewBound$2;->INSTANCE:Lcom/discord/widgets/tos/WidgetTos$onViewBound$2;

    const v4, 0x7f0e001d

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/tos/WidgetTos;->configureUI()V

    return-void
.end method

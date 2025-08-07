.class public final Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AcceptTermsStepCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0016\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u001d\u0010\u0013\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "onFinishInflate",
        "()V",
        "",
        "imageSrcRes",
        "I",
        "descriptionStringRes",
        "",
        "termsUrl",
        "Ljava/lang/String;",
        "stepNumber",
        "titleStringRes",
        "Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private descriptionStringRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private imageSrcRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private stepNumber:I

.field private termsUrl:Ljava/lang/String;

.field private titleStringRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard$binding$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard$binding$2;-><init>(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;Landroid/content/Context;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->binding$delegate:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/discord/R$a;->AcceptTermsStepCard:[I

    const-string v1, "R.styleable.AcceptTermsStepCard"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(attrs, styleable)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 6
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayKt;->getIntOrThrow(Landroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->stepNumber:I

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayKt;->getResourceIdOrThrow(Landroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->imageSrcRes:I

    const/4 p2, 0x3

    .line 8
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayKt;->getResourceIdOrThrow(Landroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->titleStringRes:I

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayKt;->getResourceIdOrThrow(Landroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->descriptionStringRes:I

    const/4 p2, 0x4

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->termsUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;

    return-object v0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->getBinding()Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.stepNumber"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->stepNumber:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->getBinding()Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;->c:Landroid/widget/ImageView;

    iget v2, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->imageSrcRes:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->getBinding()Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;->f:Landroid/widget/TextView;

    const-string v2, "binding.title"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->titleStringRes:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v1, v2, v4, v5, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->termsUrl:Ljava/lang/String;

    const-string v2, "binding.description"

    if-eqz v1, :cond_5b

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->getBinding()Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->descriptionStringRes:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->termsUrl:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v1, v4, v7, v5, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_6b

    .line 8
    :cond_5b
    invoke-direct {p0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->getBinding()Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->descriptionStringRes:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v5, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 9
    :goto_6b
    invoke-direct {p0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->getBinding()Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;->getBinding()Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;->d:Landroid/widget/Space;

    const-string v5, "binding.imagePadding"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Space;->getId()I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 15
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_7c

    :cond_b0
    return-void
.end method

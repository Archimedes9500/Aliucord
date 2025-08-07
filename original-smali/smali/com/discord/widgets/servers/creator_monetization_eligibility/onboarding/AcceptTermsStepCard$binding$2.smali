.class public final Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard$binding$2;
.super Ld0/z/d/o;
.source "AcceptTermsStepCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;",
        "invoke",
        "()Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard$binding$2;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;

    iput-object p2, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard$binding$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard$binding$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard$binding$2;->this$0:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard;

    const-string v1, "parent"

    .line 3
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v1, 0x7f0d0182

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a04b7

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_56

    const v0, 0x7f0a08c2

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_56

    const v0, 0x7f0a08c4

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Space;

    if-eqz v5, :cond_56

    const v0, 0x7f0a0ee4

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_56

    const v0, 0x7f0a0fed

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_56

    .line 10
    new-instance v0, Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 11
    :cond_56
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/AcceptTermsStepCard$binding$2;->invoke()Lcom/discord/databinding/ViewCreatorMonetizationAcceptTermsStepCardBinding;

    move-result-object v0

    return-object v0
.end method

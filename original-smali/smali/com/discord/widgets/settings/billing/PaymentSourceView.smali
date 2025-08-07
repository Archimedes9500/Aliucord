.class public final Lcom/discord/widgets/settings/billing/PaymentSourceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PaymentSourceView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/settings/billing/PaymentSourceView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;",
        "paymentSource",
        "",
        "bindCard",
        "(Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;)V",
        "Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;",
        "bindPaypal",
        "(Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;)V",
        "Lcom/discord/models/domain/ModelPaymentSource;",
        "",
        "isPremium",
        "bind",
        "(Lcom/discord/models/domain/ModelPaymentSource;Z)V",
        "Lcom/discord/databinding/PaymentSourceViewBinding;",
        "binding",
        "Lcom/discord/databinding/PaymentSourceViewBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final binding:Lcom/discord/databinding/PaymentSourceViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/settings/billing/PaymentSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/settings/billing/PaymentSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00fe

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0b65

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_69

    const p1, 0x7f0a0b66

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_69

    const p1, 0x7f0a0b67

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_69

    const p1, 0x7f0a0b68

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_69

    const p1, 0x7f0a0b69

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_69

    const p1, 0x7f0a0b6a

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_69

    .line 11
    new-instance p1, Lcom/discord/databinding/PaymentSourceViewBinding;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/discord/databinding/PaymentSourceViewBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p2, "PaymentSourceViewBinding\u2026ater.from(context), this)"

    .line 12
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->binding:Lcom/discord/databinding/PaymentSourceViewBinding;

    return-void

    .line 13
    :cond_69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/billing/PaymentSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final bindCard(Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->binding:Lcom/discord/databinding/PaymentSourceViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/PaymentSourceViewBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.paymentSourceViewTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBrand()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getLast4()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f121dc4

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 4
    invoke-static {v0, v3, v2, v6, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    sget-object v0, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getExpiresMonth()I

    move-result v2

    iget-object v3, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->binding:Lcom/discord/databinding/PaymentSourceViewBinding;

    iget-object v3, v3, Lcom/discord/databinding/PaymentSourceViewBinding;->e:Landroid/widget/TextView;

    const-string v8, "binding.paymentSourceViewSubtext"

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v9, "binding.paymentSourceViewSubtext.context"

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/discord/utilities/time/TimeUtils;->getLocalizedMonthName(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->binding:Lcom/discord/databinding/PaymentSourceViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/PaymentSourceViewBinding;->e:Landroid/widget/TextView;

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 7
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getExpiresYear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const p1, 0x7f121dc6

    .line 8
    invoke-static {v2, p1, v1, v6, v7}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final bindPaypal(Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->binding:Lcom/discord/databinding/PaymentSourceViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/PaymentSourceViewBinding;->f:Landroid/widget/TextView;

    const v1, 0x7f121de2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->binding:Lcom/discord/databinding/PaymentSourceViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/PaymentSourceViewBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.paymentSourceViewSubtext"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/discord/models/domain/ModelPaymentSource;Z)V
    .locals 4

    const-string v0, "paymentSource"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->binding:Lcom/discord/databinding/PaymentSourceViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/PaymentSourceViewBinding;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getPaymentSourceIcon(Lcom/discord/models/domain/ModelPaymentSource;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->binding:Lcom/discord/databinding/PaymentSourceViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/PaymentSourceViewBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.paymentSourceViewInvalid"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource;->getInvalid()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    goto :goto_26

    :cond_24
    const/16 v1, 0x8

    .line 3
    :goto_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->binding:Lcom/discord/databinding/PaymentSourceViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/PaymentSourceViewBinding;->d:Landroid/widget/ImageView;

    const-string v1, "binding.paymentSourceViewPremium"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_35

    goto :goto_37

    :cond_35
    const/16 v2, 0x8

    .line 5
    :goto_37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    instance-of p2, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    if-eqz p2, :cond_44

    check-cast p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceView;->bindPaypal(Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;)V

    goto :goto_4d

    .line 7
    :cond_44
    instance-of p2, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    if-eqz p2, :cond_4d

    check-cast p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceView;->bindCard(Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;)V

    :cond_4d
    :goto_4d
    return-void
.end method

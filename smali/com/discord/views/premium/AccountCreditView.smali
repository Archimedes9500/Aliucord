.class public final Lcom/discord/views/premium/AccountCreditView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AccountCreditView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/views/premium/AccountCreditView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "planId",
        "",
        "monthsCredit",
        "Lcom/discord/models/domain/ModelSubscription;",
        "currentSubscription",
        "",
        "a",
        "(JILcom/discord/models/domain/ModelSubscription;)V",
        "Lb/a/i/x1;",
        "j",
        "Lb/a/i/x1;",
        "binding",
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
.field public final j:Lb/a/i/x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0165

    .line 4
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a0499

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_64

    const p2, 0x7f0a049a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_64

    const p2, 0x7f0a049b

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_64

    const p2, 0x7f0a049c

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_64

    const p2, 0x7f0a04a0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_64

    .line 11
    new-instance p2, Lb/a/i/x1;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lb/a/i/x1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "ViewAccountCreditBinding\u2026rom(context), this, true)"

    .line 12
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/views/premium/AccountCreditView;->j:Lb/a/i/x1;

    return-void

    .line 13
    :cond_64
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(JILcom/discord/models/domain/ModelSubscription;)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_e

    const/4 v7, 0x1

    goto :goto_f

    :cond_e
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_13

    const/4 v7, 0x0

    goto :goto_15

    :cond_13
    const/16 v7, 0x8

    .line 1
    :goto_15
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-gtz v3, :cond_1b

    return-void

    .line 2
    :cond_1b
    sget-object v7, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_MONTH_TIER_1:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v7}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v7

    const v9, 0x7f122056

    const-string v10, "binding.creditHeader"

    const/4 v11, 0x4

    const/4 v12, 0x0

    cmp-long v13, v1, v7

    if-nez v13, :cond_4e

    const v7, 0x7f1220a9

    new-array v8, v6, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v7, v8, v12, v11}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 4
    iget-object v8, v0, Lcom/discord/views/premium/AccountCreditView;->j:Lb/a/i/x1;

    iget-object v8, v8, Lb/a/i/x1;->c:Landroid/widget/ImageView;

    const v13, 0x7f080212

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v8, v0, Lcom/discord/views/premium/AccountCreditView;->j:Lb/a/i/x1;

    iget-object v8, v8, Lb/a/i/x1;->b:Landroid/widget/TextView;

    invoke-static {v8, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-static {v8, v9, v10, v12, v11}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_7c

    .line 6
    :cond_4e
    sget-object v7, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_MONTH_TIER_2:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v7}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v7

    cmp-long v13, v1, v7

    if-nez v13, :cond_7a

    const v7, 0x7f1220ac

    new-array v8, v6, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v7, v8, v12, v11}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 8
    iget-object v8, v0, Lcom/discord/views/premium/AccountCreditView;->j:Lb/a/i/x1;

    iget-object v8, v8, Lb/a/i/x1;->c:Landroid/widget/ImageView;

    const v13, 0x7f080211

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v8, v0, Lcom/discord/views/premium/AccountCreditView;->j:Lb/a/i/x1;

    iget-object v8, v8, Lb/a/i/x1;->b:Landroid/widget/TextView;

    invoke-static {v8, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-static {v8, v9, v10, v12, v11}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_7c

    :cond_7a
    const-string v7, ""

    :goto_7c
    if-eqz v4, :cond_86

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/domain/ModelSubscription;->isGoogleSubscription()Z

    move-result v8

    if-ne v8, v5, :cond_86

    const/4 v8, 0x1

    goto :goto_87

    :cond_86
    const/4 v8, 0x0

    :goto_87
    const-string v9, "context"

    const-string v10, "binding.creditInfo"

    if-nez v8, :cond_c2

    if-eqz v4, :cond_c2

    .line 11
    invoke-virtual {v4, v1, v2}, Lcom/discord/models/domain/ModelSubscription;->hasPlan(J)Z

    move-result v1

    if-ne v1, v5, :cond_c2

    .line 12
    sget-object v13, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/domain/ModelSubscription;->getCurrentPeriodEnd()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    .line 15
    invoke-static/range {v13 .. v20}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate$default(Lcom/discord/utilities/time/TimeUtils;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/text/DateFormat;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/discord/views/premium/AccountCreditView;->j:Lb/a/i/x1;

    iget-object v2, v2, Lb/a/i/x1;->d:Landroid/widget/TextView;

    invoke-static {v2, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f122059

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v6

    invoke-static {v2, v4, v7, v12, v11}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_d3

    .line 17
    :cond_c2
    iget-object v1, v0, Lcom/discord/views/premium/AccountCreditView;->j:Lb/a/i/x1;

    iget-object v1, v1, Lb/a/i/x1;->d:Landroid/widget/TextView;

    invoke-static {v1, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f122058

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v7, v4, v6

    invoke-static {v1, v2, v4, v12, v11}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    :goto_d3
    iget-object v1, v0, Lcom/discord/views/premium/AccountCreditView;->j:Lb/a/i/x1;

    iget-object v1, v1, Lb/a/i/x1;->e:Landroid/widget/TextView;

    const-string v2, "binding.creditTime"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "resources"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f100151

    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    .line 21
    invoke-static {v2, v4, v7, v3, v5}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

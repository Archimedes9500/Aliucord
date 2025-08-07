.class public final Lcom/discord/views/ActiveSubscriptionView;
.super Landroid/widget/FrameLayout;
.source "ActiveSubscriptionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0019J\u0083\u0001\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/views/ActiveSubscriptionView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;",
        "activeSubscriptionType",
        "Lcom/discord/models/domain/ModelSubscription$Status;",
        "status",
        "",
        "isTrialSubscription",
        "",
        "priceText",
        "isLoading",
        "",
        "guildBoostCount",
        "Lkotlin/Function0;",
        "",
        "topBtnCallback",
        "manageGuildBoostBtnCallback",
        "cancelBtnCallback",
        "isBasePlanMutatingToNonePlan",
        "a",
        "(Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;Lcom/discord/models/domain/ModelSubscription$Status;ZLjava/lang/CharSequence;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V",
        "Lb/a/i/y1;",
        "k",
        "Lb/a/i/y1;",
        "binding",
        "ActiveSubscriptionType",
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
.field public static final synthetic j:I


# instance fields
.field public final k:Lb/a/i/y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0166

    .line 4
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a006d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_88

    const p2, 0x7f0a006e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_88

    const p2, 0x7f0a006f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_88

    const p2, 0x7f0a0070

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_88

    const p2, 0x7f0a0071

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_88

    const p2, 0x7f0a0072

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_88

    const p2, 0x7f0a0073

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_88

    const p2, 0x7f0a0074

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_88

    .line 14
    new-instance p2, Lb/a/i/y1;

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lb/a/i/y1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ProgressBar;Lcom/google/android/material/button/MaterialButton;)V

    const-string p1, "ViewActiveSubscriptionBi\u2026rom(context), this, true)"

    .line 15
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/views/ActiveSubscriptionView;->k:Lb/a/i/y1;

    return-void

    .line 16
    :cond_88
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final b(Lcom/discord/models/domain/ModelSubscription;)Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;
    .locals 4

    const-string/jumbo v0, "subscription"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->isGoogleSubscription()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->getPaymentGatewayPlanId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    sget-object v2, Lcom/discord/utilities/billing/GooglePlaySku;->Companion:Lcom/discord/utilities/billing/GooglePlaySku$Companion;

    invoke-virtual {v2, v0}, Lcom/discord/utilities/billing/GooglePlaySku$Companion;->fromSkuName(Ljava/lang/String;)Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    :goto_1b
    if-eqz v0, :cond_27

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/billing/GooglePlaySkuKt;->isBundledSku(Lcom/discord/utilities/billing/GooglePlaySku;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    .line 4
    sget-object p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->PREMIUM_AND_PREMIUM_GUILD:Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    return-object p0

    :cond_27
    if-eqz v0, :cond_2d

    .line 5
    invoke-virtual {v0}, Lcom/discord/utilities/billing/GooglePlaySku;->getType()Lcom/discord/utilities/billing/GooglePlaySku$Type;

    move-result-object v1

    :cond_2d
    sget-object v0, Lcom/discord/utilities/billing/GooglePlaySku$Type;->PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Type;

    if-ne v1, v0, :cond_34

    .line 6
    sget-object p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->PREMIUM_GUILD:Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    return-object p0

    .line 7
    :cond_34
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelSubscription;->getPlanType()Lcom/discord/models/domain/premium/SubscriptionPlanType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4e

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4e

    packed-switch p0, :pswitch_data_52

    .line 8
    sget-object p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->PREMIUM_CLASSIC:Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    goto :goto_50

    .line 9
    :pswitch_48
    sget-object p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->PREMIUM_GUILD:Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    goto :goto_50

    .line 10
    :pswitch_4b
    sget-object p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->PREMIUM_BASIC:Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    goto :goto_50

    .line 11
    :cond_4e
    :pswitch_4e
    sget-object p0, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->PREMIUM:Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;

    :goto_50
    return-object p0

    nop

    :pswitch_data_52
    .packed-switch 0x8
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_48
        :pswitch_48
        :pswitch_48
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;Lcom/discord/models/domain/ModelSubscription$Status;ZLjava/lang/CharSequence;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;",
            "Lcom/discord/models/domain/ModelSubscription$Status;",
            "Z",
            "Ljava/lang/CharSequence;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const-string v6, "activeSubscriptionType"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "status"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "priceText"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v6, v0, Lcom/discord/views/ActiveSubscriptionView;->k:Lb/a/i/y1;

    iget-object v6, v6, Lb/a/i/y1;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x5

    if-eq v8, v9, :cond_3d

    if-eq v8, v11, :cond_38

    if-eq v8, v12, :cond_3d

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->getHeaderBackground()I

    move-result v8

    goto :goto_41

    .line 5
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->getHeaderBackgroundResub()I

    move-result v8

    goto :goto_41

    .line 6
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->getHeaderBackgroundError()I

    move-result v8

    .line 7
    :goto_41
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v6, v0, Lcom/discord/views/ActiveSubscriptionView;->k:Lb/a/i/y1;

    iget-object v6, v6, Lb/a/i/y1;->d:Landroid/widget/ImageView;

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v9, :cond_5c

    if-eq v8, v11, :cond_57

    if-eq v8, v12, :cond_5c

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->getHeaderImage()I

    move-result v8

    goto :goto_60

    .line 11
    :cond_57
    invoke-virtual/range {p1 .. p1}, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->getHeaderImageResub()I

    move-result v8

    goto :goto_60

    .line 12
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->getHeaderImageError()I

    move-result v8

    .line 13
    :goto_60
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v6, v0, Lcom/discord/views/ActiveSubscriptionView;->k:Lb/a/i/y1;

    iget-object v6, v6, Lb/a/i/y1;->e:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/views/ActiveSubscriptionView$ActiveSubscriptionType;->getHeaderLogo()I

    move-result v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v8, v13, v9, v14}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v6, v0, Lcom/discord/views/ActiveSubscriptionView;->k:Lb/a/i/y1;

    iget-object v6, v6, Lb/a/i/y1;->e:Landroid/widget/ImageView;

    const-string v8, "binding.activeSubscriptionHeaderLogo"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v15, 0x4

    const/4 v12, 0x1

    if-eqz v8, :cond_a0

    if-eq v8, v12, :cond_9c

    if-eq v8, v9, :cond_98

    if-eq v8, v11, :cond_94

    if-ne v8, v15, :cond_8e

    goto :goto_98

    .line 17
    :cond_8e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_94
    const v8, 0x7f121f8a

    goto :goto_a3

    :cond_98
    :goto_98
    const v8, 0x7f1220ac

    goto :goto_a3

    :cond_9c
    const v8, 0x7f1220a9

    goto :goto_a3

    :cond_a0
    const v8, 0x7f1220a8

    :goto_a3
    new-array v11, v13, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v8, v11, v14, v15}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v6, v0, Lcom/discord/views/ActiveSubscriptionView;->k:Lb/a/i/y1;

    iget-object v6, v6, Lb/a/i/y1;->f:Landroid/widget/TextView;

    const-string v8, "binding.activeSubscriptionHeaderText"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1d1

    if-eq v7, v12, :cond_1a3

    const v8, 0x7f12206a

    if-eq v7, v9, :cond_171

    const/4 v11, 0x3

    if-eq v7, v11, :cond_10c

    if-ne v7, v15, :cond_106

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v11, :cond_f3

    const/4 v10, 0x5

    if-eq v7, v10, :cond_e0

    new-array v7, v9, [Ljava/lang/Object;

    .line 22
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v13

    aput-object v2, v7, v12

    .line 23
    invoke-static {v0, v8, v7, v14, v15}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1fe

    :cond_e0
    new-array v7, v9, [Ljava/lang/Object;

    .line 24
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    aput-object v2, v7, v12

    const v2, 0x7f12206b

    .line 25
    invoke-static {v0, v2, v7, v14, v15}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1fe

    :cond_f3
    new-array v7, v9, [Ljava/lang/Object;

    .line 26
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    aput-object v2, v7, v12

    const v2, 0x7f12206e

    .line 27
    invoke-static {v0, v2, v7, v14, v15}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1fe

    .line 28
    :cond_106
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 29
    :cond_10c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f10014c

    new-array v10, v12, [Ljava/lang/Object;

    .line 30
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v13

    move/from16 v11, p6

    .line 31
    invoke-static {v7, v8, v11, v10}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x3

    if-eq v8, v10, :cond_15c

    const/4 v14, 0x5

    if-eq v8, v14, :cond_146

    const v8, 0x7f121fb2

    new-array v14, v10, [Ljava/lang/Object;

    .line 33
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v13

    aput-object v7, v14, v12

    aput-object v2, v14, v9

    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v8, v14, v2, v15}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1fe

    :cond_146
    const/4 v14, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    .line 35
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v13

    aput-object v7, v8, v12

    aput-object v2, v8, v9

    const v2, 0x7f121fb0

    .line 36
    invoke-static {v0, v2, v8, v14, v15}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1fe

    :cond_15c
    new-array v8, v10, [Ljava/lang/Object;

    .line 37
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v13

    aput-object v7, v8, v12

    aput-object v2, v8, v9

    const v2, 0x7f121fb5

    .line 38
    invoke-static {v0, v2, v8, v14, v15}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1fe

    :cond_171
    const/4 v7, 0x3

    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v7, :cond_195

    const/4 v7, 0x5

    if-eq v11, v7, :cond_187

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v10, v7, v13

    aput-object v2, v7, v12

    .line 40
    invoke-static {v0, v8, v7, v14, v15}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1fe

    :cond_187
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v10, v7, v13

    aput-object v2, v7, v12

    const v2, 0x7f12206b

    .line 41
    invoke-static {v0, v2, v7, v14, v15}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1fe

    :cond_195
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v10, v7, v13

    aput-object v2, v7, v12

    const v2, 0x7f12206e

    .line 42
    invoke-static {v0, v2, v7, v14, v15}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1fe

    .line 43
    :cond_1a3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1c5

    const/4 v8, 0x5

    if-eq v7, v8, :cond_1b9

    const v7, 0x7f122063

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v13

    .line 44
    invoke-static {v0, v7, v8, v14, v15}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1fe

    :cond_1b9
    const v7, 0x7f122064

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v13

    .line 45
    invoke-static {v0, v7, v8, v14, v15}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1fe

    :cond_1c5
    const v7, 0x7f122067

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v13

    .line 46
    invoke-static {v0, v7, v8, v14, v15}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1fe

    .line 47
    :cond_1d1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1f3

    const/4 v8, 0x5

    if-eq v7, v8, :cond_1e7

    const v7, 0x7f12205c

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v13

    .line 48
    invoke-static {v0, v7, v8, v14, v15}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1fe

    :cond_1e7
    const v7, 0x7f12205d

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v13

    .line 49
    invoke-static {v0, v7, v8, v14, v15}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1fe

    :cond_1f3
    const v7, 0x7f122060

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v13

    .line 50
    invoke-static {v0, v7, v8, v14, v15}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 51
    :goto_1fe
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v0, Lcom/discord/views/ActiveSubscriptionView;->k:Lb/a/i/y1;

    iget-object v2, v2, Lb/a/i/y1;->i:Lcom/google/android/material/button/MaterialButton;

    const-string v6, "binding.activeSubscriptionTopButton"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v7, p5, 0x1

    const/16 v8, 0x8

    if-eqz v7, :cond_212

    const/4 v7, 0x0

    goto :goto_214

    :cond_212
    const/16 v7, 0x8

    .line 53
    :goto_214
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v2, v0, Lcom/discord/views/ActiveSubscriptionView;->k:Lb/a/i/y1;

    iget-object v2, v2, Lb/a/i/y1;->b:Landroid/widget/TextView;

    const-string v7, "binding.activeSubscriptionCancelButton"

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_22c

    if-nez p5, :cond_22c

    sget-object v7, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-eq v1, v7, :cond_22c

    if-nez p10, :cond_22c

    const/4 v7, 0x1

    goto :goto_22d

    :cond_22c
    const/4 v7, 0x0

    :goto_22d
    if-eqz v7, :cond_231

    const/4 v7, 0x0

    goto :goto_233

    :cond_231
    const/16 v7, 0x8

    .line 55
    :goto_233
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v2, v0, Lcom/discord/views/ActiveSubscriptionView;->k:Lb/a/i/y1;

    iget-object v2, v2, Lb/a/i/y1;->i:Lcom/google/android/material/button/MaterialButton;

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x3

    if-eq v1, v7, :cond_24c

    const/4 v7, 0x5

    if-eq v1, v7, :cond_248

    const v1, 0x7f1220a2

    goto :goto_24f

    :cond_248
    const v1, 0x7f1203fc

    goto :goto_24f

    :cond_24c
    const v1, 0x7f12223a

    .line 58
    :goto_24f
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(I)V

    .line 59
    iget-object v1, v0, Lcom/discord/views/ActiveSubscriptionView;->k:Lb/a/i/y1;

    iget-object v1, v1, Lb/a/i/y1;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/views/ActiveSubscriptionView$a;

    invoke-direct {v2, v13, v3}, Lcom/discord/views/ActiveSubscriptionView$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v1, v0, Lcom/discord/views/ActiveSubscriptionView;->k:Lb/a/i/y1;

    iget-object v1, v1, Lb/a/i/y1;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_269

    const/4 v2, 0x1

    goto :goto_26a

    :cond_269
    const/4 v2, 0x0

    :goto_26a
    if-eqz v2, :cond_26e

    const/4 v2, 0x0

    goto :goto_270

    :cond_26e
    const/16 v2, 0x8

    .line 61
    :goto_270
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v1, v0, Lcom/discord/views/ActiveSubscriptionView;->k:Lb/a/i/y1;

    iget-object v1, v1, Lb/a/i/y1;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 63
    iget-object v1, v0, Lcom/discord/views/ActiveSubscriptionView;->k:Lb/a/i/y1;

    iget-object v1, v1, Lb/a/i/y1;->g:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.activeSubscriptionManageGuildBoostButton"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_28c

    const/4 v2, 0x1

    goto :goto_28d

    :cond_28c
    const/4 v2, 0x0

    :goto_28d
    if-eqz v2, :cond_291

    const/4 v2, 0x0

    goto :goto_293

    :cond_291
    const/16 v2, 0x8

    .line 64
    :goto_293
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v1, v0, Lcom/discord/views/ActiveSubscriptionView;->k:Lb/a/i/y1;

    iget-object v1, v1, Lb/a/i/y1;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/views/ActiveSubscriptionView$a;

    invoke-direct {v2, v12, v4}, Lcom/discord/views/ActiveSubscriptionView$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, v0, Lcom/discord/views/ActiveSubscriptionView;->k:Lb/a/i/y1;

    iget-object v1, v1, Lb/a/i/y1;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/views/ActiveSubscriptionView$a;

    invoke-direct {v2, v9, v5}, Lcom/discord/views/ActiveSubscriptionView$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, v0, Lcom/discord/views/ActiveSubscriptionView;->k:Lb/a/i/y1;

    iget-object v1, v1, Lb/a/i/y1;->h:Landroid/widget/ProgressBar;

    const-string v2, "binding.activeSubscriptionProgress"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2ba

    goto :goto_2bc

    :cond_2ba
    const/16 v13, 0x8

    .line 68
    :goto_2bc
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

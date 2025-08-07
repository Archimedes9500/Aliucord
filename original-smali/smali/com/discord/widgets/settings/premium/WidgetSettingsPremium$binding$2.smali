.class public final synthetic Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$binding$2;
.super Ld0/z/d/k;
.source "WidgetSettingsPremium.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/discord/databinding/WidgetSettingsPremiumBinding;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p1",
        "Lcom/discord/databinding/WidgetSettingsPremiumBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetSettingsPremiumBinding;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$binding$2;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetSettingsPremiumBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetSettingsPremiumBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetSettingsPremiumBinding;
    .locals 39

    move-object/from16 v0, p1

    const-string v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a004b

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    const v13, 0x7f0a0bbe

    const v14, 0x7f0a0bbd

    const v15, 0x7f0a0bb6

    const v1, 0x7f0a0bb5

    const v4, 0x7f0a0bb3

    const v5, 0x7f0a0bb2

    const v6, 0x7f0a0baf

    const v7, 0x7f0a0bae

    const v8, 0x7f0a0bad

    if-eqz v2, :cond_2f9

    const v9, 0x7f0a049d

    .line 3
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/discord/views/premium/AccountCreditView;

    if-eqz v9, :cond_2e4

    const v10, 0x7f0a049e

    .line 4
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/discord/views/premium/AccountCreditView;

    if-eqz v10, :cond_2e0

    const v11, 0x7f0a049f

    .line 5
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2dc

    .line 6
    new-instance v11, Lb/a/i/f0;

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v11, v2, v9, v10, v12}, Lb/a/i/f0;-><init>(Landroidx/cardview/widget/CardView;Lcom/discord/views/premium/AccountCreditView;Lcom/discord/views/premium/AccountCreditView;Landroid/view/View;)V

    const v2, 0x7f0a0b56

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2d8

    const v2, 0x7f0a0075

    .line 8
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    if-eqz v19, :cond_2c6

    const v2, 0x7f0a0bb0

    .line 9
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_2c6

    const v2, 0x7f0a0bb1

    .line 10
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_2c6

    const v2, 0x7f0a0bb4

    .line 11
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_2c6

    .line 12
    move-object/from16 v23, v9

    check-cast v23, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0bba

    .line 13
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_2c6

    .line 14
    new-instance v2, Lb/a/i/s0;

    move-object/from16 v17, v2

    move-object/from16 v18, v23

    invoke-direct/range {v17 .. v24}, Lb/a/i/s0;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 15
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2c2

    const v8, 0x7f0a0853

    .line 16
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_2b0

    const v8, 0x7f0a08be

    .line 17
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_2b0

    const v8, 0x7f0a09d9

    .line 18
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_2b0

    const v8, 0x7f0a09da

    .line 19
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_2b0

    const v8, 0x7f0a1041

    .line 20
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_2b0

    .line 21
    new-instance v8, Lb/a/i/z2;

    move-object/from16 v18, v9

    check-cast v18, Landroid/widget/LinearLayout;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, Lb/a/i/z2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 22
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lcom/discord/views/ActiveSubscriptionView;

    if-eqz v22, :cond_2ac

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lcom/discord/views/ActiveSubscriptionView;

    if-eqz v23, :cond_2a8

    .line 24
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_2a4

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_2a0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_2fc

    .line 27
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_29c

    .line 28
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_298

    .line 29
    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    const v5, 0x7f0a0fad

    .line 30
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_286

    .line 31
    new-instance v1, Lb/a/i/a6;

    invoke-direct {v1, v4, v4, v6}, Lb/a/i/a6;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    .line 32
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lcom/google/android/material/button/MaterialButton;

    if-eqz v29, :cond_281

    const v4, 0x7f0a0bbf

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Landroid/widget/ScrollView;

    if-eqz v30, :cond_27c

    const v5, 0x7f0a0bc0

    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroid/widget/Button;

    if-eqz v31, :cond_277

    const v4, 0x7f0a0bc1

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Landroidx/cardview/widget/CardView;

    if-eqz v32, :cond_272

    const v5, 0x7f0a0bc2

    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_26d

    const v4, 0x7f0a0bc3

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Landroid/widget/LinearLayout;

    if-eqz v34, :cond_268

    const v5, 0x7f0a0bc4

    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_263

    const v4, 0x7f0a0bc5

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lcom/discord/app/AppViewFlipper;

    if-eqz v36, :cond_25e

    const v5, 0x7f0a0bc6

    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_259

    const v5, 0x7f0a0bbc

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_247

    const v5, 0x7f0a0fe3

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_247

    const v5, 0x7f0a0fe2

    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_247

    .line 44
    new-instance v5, Lb/a/i/a3;

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4, v6, v7, v9}, Lb/a/i/a3;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v4, 0x7f0a0bc8

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_242

    const v4, 0x7f0a0bb7

    .line 46
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_230

    const v4, 0x7f0a0bb8

    .line 47
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_230

    const v4, 0x7f0a0bbb

    .line 48
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_230

    .line 49
    new-instance v3, Lb/a/i/b3;

    move-object/from16 v38, v3

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-direct {v3, v6, v7, v9, v10}, Lb/a/i/b3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;)V

    .line 50
    new-instance v3, Lcom/discord/databinding/WidgetSettingsPremiumBinding;

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    check-cast v18, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v28, v1

    move-object/from16 v37, v5

    invoke-direct/range {v17 .. v38}, Lcom/discord/databinding/WidgetSettingsPremiumBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lb/a/i/f0;Lb/a/i/s0;Lb/a/i/z2;Lcom/discord/views/ActiveSubscriptionView;Lcom/discord/views/ActiveSubscriptionView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lb/a/i/a6;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ScrollView;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/discord/app/AppViewFlipper;Lb/a/i/a3;Lb/a/i/b3;)V

    return-object v3

    .line 51
    :cond_230
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_242
    const v1, 0x7f0a0bc8

    goto/16 :goto_2fc

    .line 53
    :cond_247
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_259
    const v1, 0x7f0a0bc6

    goto/16 :goto_2fc

    :cond_25e
    const v1, 0x7f0a0bc5

    goto/16 :goto_2fc

    :cond_263
    const v1, 0x7f0a0bc4

    goto/16 :goto_2fc

    :cond_268
    const v1, 0x7f0a0bc3

    goto/16 :goto_2fc

    :cond_26d
    const v1, 0x7f0a0bc2

    goto/16 :goto_2fc

    :cond_272
    const v1, 0x7f0a0bc1

    goto/16 :goto_2fc

    :cond_277
    const v1, 0x7f0a0bc0

    goto/16 :goto_2fc

    :cond_27c
    const v1, 0x7f0a0bbf

    goto/16 :goto_2fc

    :cond_281
    const v1, 0x7f0a0bbe

    goto/16 :goto_2fc

    .line 55
    :cond_286
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_298
    const v1, 0x7f0a0bbd

    goto :goto_2fc

    :cond_29c
    const v1, 0x7f0a0bb6

    goto :goto_2fc

    :cond_2a0
    const v1, 0x7f0a0bb3

    goto :goto_2fc

    :cond_2a4
    const v1, 0x7f0a0bb2

    goto :goto_2fc

    :cond_2a8
    const v1, 0x7f0a0baf

    goto :goto_2fc

    :cond_2ac
    const v1, 0x7f0a0bae

    goto :goto_2fc

    .line 57
    :cond_2b0
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c2
    const v1, 0x7f0a0bad

    goto :goto_2fc

    .line 59
    :cond_2c6
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d8
    const v1, 0x7f0a0b56

    goto :goto_2fc

    :cond_2dc
    const v9, 0x7f0a049f

    goto :goto_2e7

    :cond_2e0
    const v9, 0x7f0a049e

    goto :goto_2e7

    :cond_2e4
    const v9, 0x7f0a049d

    .line 61
    :goto_2e7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f9
    const v1, 0x7f0a004b

    .line 63
    :cond_2fc
    :goto_2fc
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetSettingsPremiumBinding;

    move-result-object p1

    return-object p1
.end method

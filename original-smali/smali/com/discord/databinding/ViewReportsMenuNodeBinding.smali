.class public final Lcom/discord/databinding/ViewReportsMenuNodeBinding;
.super Ljava/lang/Object;
.source "ViewReportsMenuNodeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lb/a/i/p2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lb/a/i/p2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lb/a/i/z4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lb/a/i/o2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lcom/discord/utilities/view/text/LinkifiedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lb/a/i/p2;Lb/a/i/p2;Lb/a/i/z4;Landroid/widget/LinearLayout;Lb/a/i/o2;Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/a/i/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/a/i/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/a/i/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lb/a/i/o2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/discord/utilities/view/text/LinkifiedTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->b:Lb/a/i/p2;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->c:Lb/a/i/p2;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->d:Lb/a/i/z4;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->e:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->f:Lb/a/i/o2;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->g:Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->h:Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->i:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->j:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->k:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->l:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->n:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->o:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->p:Lcom/discord/utilities/view/text/LinkifiedTextView;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->q:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/ViewReportsMenuNodeBinding;
    .locals 35
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p1

    const v1, 0x7f0d01be

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 1
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_11

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    const v0, 0x7f0a0a51

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    const v4, 0x7f0a0a57

    const v7, 0x7f0a0a55

    const v8, 0x7f0a0a54

    const v9, 0x7f0a0a56

    const v10, 0x7f0a0a58

    const v11, 0x7f0a0a59

    const v12, 0x7f0a0a5a

    const v13, 0x7f0a0a5b

    const v14, 0x7f0a0a5c

    const v15, 0x7f0a0a5d

    const v0, 0x7f0a0a5e

    const v5, 0x7f0a0a5f

    const v6, 0x7f0a0a61

    if-eqz v2, :cond_202

    .line 4
    invoke-static {v2}, Lb/a/i/p2;->a(Landroid/view/View;)Lb/a/i/p2;

    move-result-object v18

    .line 5
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1fe

    .line 6
    invoke-static {v2}, Lb/a/i/p2;->a(Landroid/view/View;)Lb/a/i/p2;

    move-result-object v19

    .line 7
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1fa

    const v7, 0x7f0a0345

    .line 8
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_1e8

    const v7, 0x7f0a0357

    .line 9
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v23, :cond_1e8

    const v7, 0x7f0a0358

    .line 10
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v24, :cond_1e8

    const v7, 0x7f0a0363

    .line 11
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_1e8

    const v7, 0x7f0a0c31

    .line 12
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v26, :cond_1e8

    const v7, 0x7f0a0c32

    .line 13
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v27, :cond_1e8

    const v7, 0x7f0a0c33

    .line 14
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v28, :cond_1e8

    .line 15
    new-instance v7, Lb/a/i/z4;

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v28}, Lb/a/i/z4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    .line 16
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_1e4

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e0

    const v4, 0x7f0a0a4c

    .line 18
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v24, :cond_1ce

    const v4, 0x7f0a0a4d

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Lcom/google/android/material/button/MaterialButton;

    if-eqz v25, :cond_1ce

    const v4, 0x7f0a0a4e

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1ce

    const v4, 0x7f0a0a4f

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_1ce

    const v4, 0x7f0a0a50

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_1ce

    .line 23
    new-instance v4, Lb/a/i/o2;

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/LinearLayout;

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Lb/a/i/o2;-><init>(Landroid/widget/LinearLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 24
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;

    if-eqz v23, :cond_1ca

    .line 25
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs;

    if-eqz v24, :cond_1c6

    .line 26
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v25, :cond_1c2

    .line 27
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/LinearLayout;

    if-eqz v26, :cond_1be

    .line 28
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v27, :cond_1ba

    .line 29
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_1b6

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_205

    .line 31
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v30, :cond_1b2

    const v0, 0x7f0a0a60

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_205

    .line 33
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v32, :cond_1ae

    const v0, 0x7f0a0a62

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v33, :cond_205

    const v2, 0x7f0a0a63

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Landroid/widget/ImageView;

    if-eqz v34, :cond_1aa

    .line 36
    new-instance v0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v20, v7

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v34}, Lcom/discord/databinding/ViewReportsMenuNodeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lb/a/i/p2;Lb/a/i/p2;Lb/a/i/z4;Landroid/widget/LinearLayout;Lb/a/i/o2;Lcom/discord/widgets/mobile_reports/MobileReportsBottomButton;Lcom/discord/widgets/mobile_reports/MobileReportsBreadcrumbs;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/ImageView;)V

    return-object v0

    :cond_1aa
    const v0, 0x7f0a0a63

    goto :goto_205

    :cond_1ae
    const v0, 0x7f0a0a61

    goto :goto_205

    :cond_1b2
    const v0, 0x7f0a0a5f

    goto :goto_205

    :cond_1b6
    const v0, 0x7f0a0a5d

    goto :goto_205

    :cond_1ba
    const v0, 0x7f0a0a5c

    goto :goto_205

    :cond_1be
    const v0, 0x7f0a0a5b

    goto :goto_205

    :cond_1c2
    const v0, 0x7f0a0a5a

    goto :goto_205

    :cond_1c6
    const v0, 0x7f0a0a59

    goto :goto_205

    :cond_1ca
    const v0, 0x7f0a0a58

    goto :goto_205

    .line 37
    :cond_1ce
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e0
    const v0, 0x7f0a0a57

    goto :goto_205

    :cond_1e4
    const v0, 0x7f0a0a56

    goto :goto_205

    .line 39
    :cond_1e8
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1fa
    const v0, 0x7f0a0a55

    goto :goto_205

    :cond_1fe
    const v0, 0x7f0a0a54

    goto :goto_205

    :cond_202
    const v0, 0x7f0a0a51

    .line 41
    :cond_205
    :goto_205
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/databinding/ViewReportsMenuNodeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.class public final synthetic Lcom/discord/widgets/home/WidgetHome$binding$2;
.super Ld0/z/d/k;
.source "WidgetHome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHome;-><init>()V
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
        "Lcom/discord/databinding/WidgetHomeBinding;",
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
        "Lcom/discord/databinding/WidgetHomeBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetHomeBinding;",
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
.field public static final INSTANCE:Lcom/discord/widgets/home/WidgetHome$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/home/WidgetHome$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/home/WidgetHome$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/home/WidgetHome$binding$2;->INSTANCE:Lcom/discord/widgets/home/WidgetHome$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetHomeBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetHomeBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetHomeBinding;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a09a6

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    const v4, 0x7f0a0b6e

    const v5, 0x7f0a0b36

    if-eqz v2, :cond_22d

    const v1, 0x7f0a09b1

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_21b

    .line 3
    new-instance v9, Lb/a/i/m5;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct {v9, v2, v6}, Lb/a/i/m5;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    const v1, 0x7f0a0b23

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/discord/widgets/home/HomePanelsLayout;

    if-eqz v10, :cond_22d

    const v1, 0x7f0a0b34

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22d

    const v1, 0x7f0a115b

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    const v7, 0x7f0a1164

    if-eqz v6, :cond_209

    const v1, 0x7f0a1163

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_209

    const v1, 0x7f0a0057

    .line 8
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v14, :cond_1f7

    const v1, 0x7f0a089e

    .line 9
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/view/ViewStub;

    if-eqz v15, :cond_1f7

    const v1, 0x7f0a08a1

    .line 10
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroid/view/ViewStub;

    if-eqz v16, :cond_1f7

    const v1, 0x7f0a1032

    .line 11
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1f7

    .line 12
    check-cast v11, Landroid/widget/TextView;

    .line 13
    new-instance v1, Lb/a/i/k5;

    invoke-direct {v1, v11, v11}, Lb/a/i/k5;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v11, 0x7f0a114c

    .line 14
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_1f4

    const v11, 0x7f0a114d

    .line 15
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v19, :cond_1f0

    const v11, 0x7f0a114e

    .line 16
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v20, :cond_1ec

    const v11, 0x7f0a1150

    .line 17
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v21, :cond_1e8

    const v11, 0x7f0a1151

    .line 18
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v22, :cond_1e4

    const v11, 0x7f0a115c

    .line 19
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v23, :cond_1e0

    .line 20
    move-object/from16 v24, v8

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v11, 0x7f0a1180

    .line 21
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v25, :cond_1dc

    const v11, 0x7f0a118a

    .line 22
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v26, :cond_1d8

    .line 23
    new-instance v8, Lb/a/i/j5;

    move-object v12, v8

    move-object/from16 v13, v24

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v26}, Lb/a/i/j5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Lb/a/i/k5;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V

    .line 24
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_1d4

    .line 25
    new-instance v11, Lb/a/i/i5;

    check-cast v2, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    invoke-direct {v11, v2, v6, v8, v1}, Lb/a/i/i5;-><init>(Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;Landroidx/fragment/app/FragmentContainerView;Lb/a/i/j5;Landroidx/fragment/app/FragmentContainerView;)V

    const v1, 0x7f0a0b35

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22d

    const v1, 0x7f0a0765

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1c2

    const v1, 0x7f0a1149

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v15, :cond_1c2

    const v1, 0x7f0a1161

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v16, :cond_1c2

    const v1, 0x7f0a1165

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_1c2

    .line 31
    new-instance v1, Lb/a/i/l5;

    move-object v13, v2

    check-cast v13, Landroid/widget/RelativeLayout;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lb/a/i/l5;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;)V

    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1be

    const v5, 0x7f0a09b4

    .line 33
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    if-eqz v14, :cond_1ac

    const v5, 0x7f0a1143

    .line 34
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v15, :cond_1ac

    const v5, 0x7f0a1148

    .line 35
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v16, :cond_1ac

    const v5, 0x7f0a1154

    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v17, :cond_1ac

    .line 37
    new-instance v5, Lb/a/i/n5;

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lb/a/i/n5;-><init>(Landroid/widget/FrameLayout;Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_1a7

    .line 39
    move-object v15, v0

    check-cast v15, Landroid/widget/FrameLayout;

    .line 40
    new-instance v0, Lcom/discord/databinding/WidgetHomeBinding;

    move-object v7, v0

    move-object v8, v15

    move-object v12, v1

    move-object v13, v5

    invoke-direct/range {v7 .. v15}, Lcom/discord/databinding/WidgetHomeBinding;-><init>(Landroid/widget/FrameLayout;Lb/a/i/m5;Lcom/discord/widgets/home/HomePanelsLayout;Lb/a/i/i5;Lb/a/i/l5;Lb/a/i/n5;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    return-object v0

    :cond_1a7
    const v1, 0x7f0a0b6e

    goto/16 :goto_22d

    .line 41
    :cond_1ac
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1be
    const v1, 0x7f0a0b36

    goto :goto_22d

    .line 43
    :cond_1c2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d4
    const v1, 0x7f0a1164

    goto :goto_209

    :cond_1d8
    const v1, 0x7f0a118a

    goto :goto_1f7

    :cond_1dc
    const v1, 0x7f0a1180

    goto :goto_1f7

    :cond_1e0
    const v1, 0x7f0a115c

    goto :goto_1f7

    :cond_1e4
    const v1, 0x7f0a1151

    goto :goto_1f7

    :cond_1e8
    const v1, 0x7f0a1150

    goto :goto_1f7

    :cond_1ec
    const v1, 0x7f0a114e

    goto :goto_1f7

    :cond_1f0
    const v1, 0x7f0a114d

    goto :goto_1f7

    :cond_1f4
    const v1, 0x7f0a114c

    .line 45
    :cond_1f7
    :goto_1f7
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_209
    :goto_209
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_21b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_22d
    :goto_22d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/home/WidgetHome$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/discord/widgets/servers/WidgetServerSettingsOverview$binding$2;
.super Ld0/z/d/k;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;-><init>()V
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
        "Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;",
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
        "Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0098

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    const v4, 0x7f0a1037

    if-eqz v2, :cond_2cb

    const v1, 0x7f0a0099

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2b9

    const v1, 0x7f0a009a

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_2b9

    const v1, 0x7f0a009b

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2b9

    const v1, 0x7f0a009c

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_2b9

    .line 7
    new-instance v14, Lb/a/i/z5;

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    move-object v6, v14

    invoke-direct/range {v6 .. v11}, Lb/a/i/z5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const v1, 0x7f0a0893

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2cb

    const v1, 0x7f0a08b5

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2a7

    const v1, 0x7f0a0b32

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_2a7

    const v1, 0x7f0a0d74

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v10, :cond_2a7

    .line 12
    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0d76

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_2a7

    const v1, 0x7f0a0d77

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_2a7

    .line 15
    new-instance v15, Lb/a/i/j3;

    move-object v6, v15

    move-object v7, v11

    invoke-direct/range {v6 .. v13}, Lb/a/i/j3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v1, 0x7f0a0ada

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2cb

    const v1, 0x7f0a0d78

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/discord/views/CheckedSetting;

    if-eqz v5, :cond_295

    const v1, 0x7f0a0d79

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/discord/views/CheckedSetting;

    if-eqz v6, :cond_295

    .line 19
    new-instance v1, Lb/a/i/k3;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v5, v6}, Lb/a/i/k3;-><init>(Landroid/widget/LinearLayout;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;)V

    const v2, 0x7f0a0cac

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v17, :cond_291

    const v2, 0x7f0a0d7a

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/ScrollView;

    if-eqz v18, :cond_28d

    const v2, 0x7f0a0f4e

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_289

    const v2, 0x7f0a0f4f

    .line 23
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_277

    const v2, 0x7f0a0f50

    .line 24
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/discord/views/CheckedSetting;

    if-eqz v10, :cond_277

    const v2, 0x7f0a0f51

    .line 25
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/discord/views/CheckedSetting;

    if-eqz v11, :cond_277

    const v2, 0x7f0a0f52

    .line 26
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/discord/views/CheckedSetting;

    if-eqz v12, :cond_277

    .line 27
    move-object v13, v5

    check-cast v13, Landroid/widget/LinearLayout;

    .line 28
    new-instance v19, Lb/a/i/l3;

    move-object/from16 v7, v19

    move-object v8, v13

    invoke-direct/range {v7 .. v13}, Lb/a/i/l3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Landroid/widget/LinearLayout;)V

    const v2, 0x7f0a1036

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_273

    const v2, 0x7f0a00bf

    .line 30
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_261

    const v2, 0x7f0a00c0

    .line 31
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const v8, 0x7f0a00c2

    if-eqz v7, :cond_24f

    .line 32
    move-object v2, v6

    check-cast v2, Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_24c

    .line 34
    new-instance v6, Lb/a/i/m3;

    invoke-direct {v6, v2, v7, v2, v9}, Lb/a/i/m3;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const v2, 0x7f0a0d7b

    .line 35
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Landroid/widget/FrameLayout;

    if-eqz v23, :cond_261

    const v2, 0x7f0a0d7c

    .line 36
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_261

    const v2, 0x7f0a1038

    .line 37
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v25, :cond_261

    const v2, 0x7f0a1039

    .line 38
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v26, :cond_261

    const v2, 0x7f0a103a

    .line 39
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v27, :cond_261

    const v2, 0x7f0a103b

    .line 40
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_261

    const v2, 0x7f0a103c

    .line 41
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_261

    .line 42
    new-instance v2, Lb/a/i/n3;

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/LinearLayout;

    move-object/from16 v20, v2

    move-object/from16 v22, v6

    invoke-direct/range {v20 .. v29}, Lb/a/i/n3;-><init>(Landroid/widget/LinearLayout;Lb/a/i/m3;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_247

    const v4, 0x7f0a0d7d

    .line 44
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/widget/FrameLayout;

    if-eqz v22, :cond_235

    const v4, 0x7f0a0d7e

    .line 45
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v23, :cond_235

    const v4, 0x7f0a0d7f

    .line 46
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_235

    const v4, 0x7f0a1042

    .line 47
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v25, :cond_235

    const v4, 0x7f0a1043

    .line 48
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v26, :cond_235

    const v4, 0x7f0a1044

    .line 49
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_235

    const v4, 0x7f0a1045

    .line 50
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_235

    .line 51
    new-instance v3, Lb/a/i/o3;

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/LinearLayout;

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, Lb/a/i/o3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 52
    new-instance v4, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v12, v4

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v12 .. v21}, Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lb/a/i/z5;Lb/a/i/j3;Lb/a/i/k3;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ScrollView;Lb/a/i/l3;Lb/a/i/n3;Lb/a/i/o3;)V

    return-object v4

    .line 53
    :cond_235
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_247
    const v1, 0x7f0a1037

    goto/16 :goto_2cb

    :cond_24c
    const v2, 0x7f0a00c2

    .line 55
    :cond_24f
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_261
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_273
    const v1, 0x7f0a1036

    goto :goto_2cb

    .line 59
    :cond_277
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_289
    const v1, 0x7f0a0f4e

    goto :goto_2cb

    :cond_28d
    const v1, 0x7f0a0d7a

    goto :goto_2cb

    :cond_291
    const v1, 0x7f0a0cac

    goto :goto_2cb

    .line 61
    :cond_295
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_2a7
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_2b9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_2cb
    :goto_2cb
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 68
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

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetServerSettingsOverviewBinding;

    move-result-object p1

    return-object p1
.end method

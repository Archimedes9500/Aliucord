.class public final synthetic Lcom/discord/widgets/hubs/WidgetHubEmailFlow$binding$2;
.super Ld0/z/d/k;
.source "WidgetHubEmailFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubEmailFlow;-><init>()V
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
        "Lcom/discord/databinding/WidgetHubEmailFlowBinding;",
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
        "Lcom/discord/databinding/WidgetHubEmailFlowBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetHubEmailFlowBinding;",
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
.field public static final INSTANCE:Lcom/discord/widgets/hubs/WidgetHubEmailFlow$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$binding$2;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubEmailFlow$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetHubEmailFlowBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetHubEmailFlowBinding;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0509

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v2, "Missing required view with ID: "

    const v3, 0x7f0a0517

    const v4, 0x7f0a0516

    const v6, 0x7f0a0515

    const v7, 0x7f0a0513

    if-eqz v5, :cond_125

    const v1, 0x7f0a050a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_125

    const v1, 0x7f0a050b

    .line 4
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v9, :cond_113

    const v1, 0x7f0a050c

    .line 5
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_113

    const v1, 0x7f0a050d

    .line 6
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v11, :cond_113

    .line 7
    new-instance v1, Lb/a/i/o5;

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v1, v8, v9, v10, v11}, Lb/a/i/o5;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;Lcom/discord/utilities/view/text/LinkifiedTextView;)V

    .line 8
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_10f

    const v7, 0x7f0a050e

    .line 9
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v12, :cond_fd

    const v7, 0x7f0a050f

    .line 10
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v13, :cond_fd

    const v7, 0x7f0a0510

    .line 11
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_fd

    const v7, 0x7f0a0511

    .line 12
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_fd

    const v7, 0x7f0a0512

    .line 13
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_fd

    const v7, 0x7f0a0514

    .line 14
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_fd

    .line 15
    new-instance v7, Lb/a/i/e5;

    move-object v11, v8

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, Lb/a/i/e5;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/discord/utilities/view/text/LinkifiedTextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 16
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_f9

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/discord/views/LoadingButton;

    if-eqz v9, :cond_f5

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f1

    const v3, 0x7f0a08ad

    .line 19
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_df

    .line 20
    new-instance v10, Lb/a/i/p5;

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v10, v4, v6}, Lb/a/i/p5;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V

    .line 21
    new-instance v2, Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v10}, Lcom/discord/databinding/WidgetHubEmailFlowBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lb/a/i/o5;Lb/a/i/e5;Lcom/google/android/material/button/MaterialButton;Lcom/discord/views/LoadingButton;Lb/a/i/p5;)V

    return-object v2

    .line 22
    :cond_df
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f1
    const v1, 0x7f0a0517

    goto :goto_125

    :cond_f5
    const v1, 0x7f0a0516

    goto :goto_125

    :cond_f9
    const v1, 0x7f0a0515

    goto :goto_125

    .line 24
    :cond_fd
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10f
    const v1, 0x7f0a0513

    goto :goto_125

    .line 26
    :cond_113
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_125
    :goto_125
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object p1

    return-object p1
.end method

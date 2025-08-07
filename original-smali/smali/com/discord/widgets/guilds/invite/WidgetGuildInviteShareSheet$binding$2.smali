.class public final synthetic Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$binding$2;
.super Ld0/z/d/k;
.source "WidgetGuildInviteShareSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;-><init>()V
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
        "Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;",
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
        "Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;",
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
.field public static final INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$binding$2;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0451

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_11a

    const v1, 0x7f0a0452

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_11a

    const v1, 0x7f0a0453

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_11a

    const v1, 0x7f0a0454

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_11a

    const v1, 0x7f0a0455

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_11a

    const v1, 0x7f0a0596

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_11a

    const v1, 0x7f0a0597

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_11a

    const v1, 0x7f0a0598

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_11a

    const v1, 0x7f0a0599

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_11a

    const v1, 0x7f0a059a

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_11a

    const v1, 0x7f0a059b

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_11a

    const v1, 0x7f0a059c

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    if-eqz v16, :cond_11a

    const v1, 0x7f0a059d

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_11a

    const v1, 0x7f0a0919

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_11a

    const v1, 0x7f0a091b

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_11a

    const v1, 0x7f0a099e

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v20, :cond_11a

    .line 18
    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0cc5

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v22, :cond_11a

    const v1, 0x7f0a0ccd

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/discord/views/SearchInputView;

    if-eqz v23, :cond_11a

    const v1, 0x7f0a0e7d

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/cardview/widget/CardView;

    if-eqz v24, :cond_11a

    const v1, 0x7f0a0f43

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v25, :cond_11a

    const v1, 0x7f0a0f44

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/discord/app/AppViewFlipper;

    if-eqz v26, :cond_11a

    .line 24
    new-instance v0, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;

    move-object v3, v0

    move-object/from16 v4, v21

    invoke-direct/range {v3 .. v26}, Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/discord/views/SearchInputView;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppViewFlipper;)V

    return-object v0

    .line 25
    :cond_11a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetGuildInviteShareSheetBinding;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/discord/widgets/forums/WidgetForumBrowser$binding$2;
.super Ld0/z/d/k;
.source "WidgetForumBrowser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/WidgetForumBrowser;-><init>()V
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
        "Lcom/discord/databinding/WidgetForumBrowserBinding;",
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
        "Lcom/discord/databinding/WidgetForumBrowserBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetForumBrowserBinding;",
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
.field public static final INSTANCE:Lcom/discord/widgets/forums/WidgetForumBrowser$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/forums/WidgetForumBrowser$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/forums/WidgetForumBrowser$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/forums/WidgetForumBrowser$binding$2;->INSTANCE:Lcom/discord/widgets/forums/WidgetForumBrowser$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetForumBrowserBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetForumBrowserBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetForumBrowserBinding;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a005a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const-string v2, "Missing required view with ID: "

    const v3, 0x7f0a10dd

    const v4, 0x7f0a1001

    const v6, 0x7f0a0fbb

    const v7, 0x7f0a0c22

    const v8, 0x7f0a0adc

    const v9, 0x7f0a09ad

    if-eqz v5, :cond_e2

    const v1, 0x7f0a048a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v10, :cond_e2

    const v1, 0x7f0a059f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_e2

    const v1, 0x7f0a067c

    .line 5
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_d0

    const v1, 0x7f0a067d

    .line 6
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_d0

    const v1, 0x7f0a0680

    .line 7
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_d0

    .line 8
    move-object/from16 v18, v11

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    new-instance v1, Lb/a/i/o;

    move-object v13, v1

    move-object/from16 v14, v18

    invoke-direct/range {v13 .. v18}, Lb/a/i/o;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_cc

    .line 11
    new-instance v9, Lb/a/i/p;

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, v11}, Lb/a/i/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    if-eqz v11, :cond_c8

    .line 13
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_c4

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v13, :cond_c0

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v14, :cond_bc

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v15, :cond_b8

    .line 17
    new-instance v2, Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v2

    move-object v6, v10

    move-object v7, v1

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v3 .. v13}, Lcom/discord/databinding/WidgetForumBrowserBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lb/a/i/o;Lb/a/i/p;Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-object v2

    :cond_b8
    const v1, 0x7f0a10dd

    goto :goto_e2

    :cond_bc
    const v1, 0x7f0a1001

    goto :goto_e2

    :cond_c0
    const v1, 0x7f0a0fbb

    goto :goto_e2

    :cond_c4
    const v1, 0x7f0a0c22

    goto :goto_e2

    :cond_c8
    const v1, 0x7f0a0adc

    goto :goto_e2

    :cond_cc
    const v1, 0x7f0a09ad

    goto :goto_e2

    .line 18
    :cond_d0
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_e2
    :goto_e2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 21
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

    invoke-virtual {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowser$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetForumBrowserBinding;

    move-result-object p1

    return-object p1
.end method

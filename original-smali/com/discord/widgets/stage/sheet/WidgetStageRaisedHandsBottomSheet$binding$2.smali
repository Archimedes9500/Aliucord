.class public final synthetic Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$binding$2;
.super Ld0/z/d/k;
.source "WidgetStageRaisedHandsBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet;-><init>()V
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
        "Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;",
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
        "Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;",
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
.field public static final INSTANCE:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0893

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_ad

    const v1, 0x7f0a0c18

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v5, :cond_ad

    const v1, 0x7f0a0c19

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_ad

    const v1, 0x7f0a0c1a

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_ad

    const v1, 0x7f0a0c1b

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v8, :cond_ad

    const v1, 0x7f0a0c1c

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v9, :cond_ad

    const v1, 0x7f0a0ec9

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v10, :cond_ad

    .line 9
    move-object v11, v0

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a0ed0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/discord/utilities/view/recycler/MaxHeightRecyclerView;

    if-eqz v12, :cond_ad

    const v1, 0x7f0a0f33

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v13, :cond_ad

    const v1, 0x7f0a0fed

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v14, :cond_ad

    const v1, 0x7f0a0ff4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v15, :cond_ad

    const v1, 0x7f0a0ff5

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    if-eqz v16, :cond_ad

    const v1, 0x7f0a0ff6

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_ad

    .line 16
    new-instance v0, Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;

    move-object v2, v0

    move-object v3, v11

    invoke-direct/range {v2 .. v17}, Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/discord/utilities/view/recycler/MaxHeightRecyclerView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;)V

    return-object v0

    .line 17
    :cond_ad
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 18
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

    invoke-virtual {p0, p1}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheet$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetStageRaisedHandsBottomSheetBinding;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$binding$2;
.super Ld0/z/d/k;
.source "WidgetVoiceBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet;-><init>()V
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
        "Lcom/discord/databinding/WidgetVoiceBottomSheetBinding;",
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
        "Lcom/discord/databinding/WidgetVoiceBottomSheetBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetVoiceBottomSheetBinding;",
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
.field public static final INSTANCE:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetVoiceBottomSheetBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetVoiceBottomSheetBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetVoiceBottomSheetBinding;
    .locals 23

    move-object/from16 v0, p1

    const-string/jumbo v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a058e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    const v4, 0x7f0a1109

    const v5, 0x7f0a1108

    const v6, 0x7f0a1100

    const v7, 0x7f0a10ff

    const v8, 0x7f0a10fe

    const v9, 0x7f0a10fd

    if-eqz v2, :cond_117

    .line 3
    new-instance v12, Lb/a/i/t0;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct {v12, v2}, Lb/a/i/t0;-><init>(Landroid/widget/LinearLayout;)V

    const v1, 0x7f0a0893

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_117

    const v1, 0x7f0a0ff1

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v15, :cond_105

    const v1, 0x7f0a1101

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_105

    const v1, 0x7f0a1102

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_105

    const v1, 0x7f0a1103

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_105

    const v1, 0x7f0a1104

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_105

    const v1, 0x7f0a1105

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_105

    const v1, 0x7f0a1106

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_105

    const v1, 0x7f0a1107

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_105

    .line 13
    new-instance v1, Lb/a/i/u0;

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lb/a/i/u0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 14
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_101

    .line 15
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_fd

    .line 16
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_f9

    .line 17
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView;

    if-eqz v17, :cond_f5

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_f1

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v19, :cond_ed

    .line 20
    move-object/from16 v20, v0

    check-cast v20, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    new-instance v0, Lcom/discord/databinding/WidgetVoiceBottomSheetBinding;

    move-object v10, v0

    move-object/from16 v11, v20

    move-object v13, v1

    invoke-direct/range {v10 .. v20}, Lcom/discord/databinding/WidgetVoiceBottomSheetBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lb/a/i/t0;Lb/a/i/u0;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RelativeLayout;Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-object v0

    :cond_ed
    const v1, 0x7f0a1109

    goto :goto_117

    :cond_f1
    const v1, 0x7f0a1108

    goto :goto_117

    :cond_f5
    const v1, 0x7f0a1100

    goto :goto_117

    :cond_f9
    const v1, 0x7f0a10ff

    goto :goto_117

    :cond_fd
    const v1, 0x7f0a10fe

    goto :goto_117

    :cond_101
    const v1, 0x7f0a10fd

    goto :goto_117

    .line 22
    :cond_105
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_117
    :goto_117
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 25
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

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheet$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetVoiceBottomSheetBinding;

    move-result-object p1

    return-object p1
.end method

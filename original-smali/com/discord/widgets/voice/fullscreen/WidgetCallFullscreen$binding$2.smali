.class public final synthetic Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$binding$2;
.super Ld0/z/d/k;
.source "WidgetCallFullscreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;-><init>()V
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
        "Lcom/discord/databinding/WidgetCallFullscreenBinding;",
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
        "Lcom/discord/databinding/WidgetCallFullscreenBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetCallFullscreenBinding;",
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
.field public static final INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$binding$2;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetCallFullscreenBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetCallFullscreenBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetCallFullscreenBinding;
    .locals 45

    move-object/from16 v0, p1

    const-string/jumbo v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0056

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    const-string v2, "Missing required view with ID: "

    const v6, 0x7f0a1001

    const v7, 0x7f0a0ffe

    const v8, 0x7f0a0ff8

    const v9, 0x7f0a0ea7

    const v10, 0x7f0a0ea6

    const v11, 0x7f0a0ea5

    if-eqz v5, :cond_290

    const v1, 0x7f0a0057

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v12, :cond_290

    const v1, 0x7f0a0058

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_290

    const v1, 0x7f0a00f7

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_290

    .line 6
    new-instance v1, Lb/a/i/p4;

    invoke-direct {v1, v14, v14}, Lb/a/i/p4;-><init>(Landroid/view/View;Landroid/view/View;)V

    const v14, 0x7f0a01d3

    .line 7
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v15, :cond_28d

    .line 8
    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0a01d5

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v17, :cond_289

    const v3, 0x7f0a01d6

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_285

    const v3, 0x7f0a01d8

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_281

    const v3, 0x7f0a01da

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_27d

    const v3, 0x7f0a01db

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_279

    const v3, 0x7f0a01dc

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/google/android/material/button/MaterialButton;

    if-eqz v22, :cond_275

    const v3, 0x7f0a01dd

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Lcom/discord/views/calls/VideoCallParticipantView;

    if-eqz v23, :cond_271

    const v3, 0x7f0a01e3

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v24, :cond_26d

    const v3, 0x7f0a01e4

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Lcom/google/android/material/button/MaterialButton;

    if-eqz v25, :cond_269

    const v3, 0x7f0a01e5

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v26, :cond_265

    const v3, 0x7f0a01e6

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_261

    const v3, 0x7f0a01e7

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_25d

    const v3, 0x7f0a01e8

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/widget/ImageView;

    if-eqz v29, :cond_259

    const v3, 0x7f0a01ea

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v30, :cond_255

    const v3, 0x7f0a01eb

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Lcom/discord/views/calls/StageCallVisitCommunityView;

    if-eqz v31, :cond_251

    const v3, 0x7f0a05cd

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/view/ViewStub;

    if-eqz v32, :cond_24d

    const v3, 0x7f0a0be2

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_249

    const v3, 0x7f0a0be3

    .line 26
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v37, v34

    check-cast v37, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;

    if-eqz v37, :cond_237

    const v3, 0x7f0a0be4

    .line 27
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v38, v34

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_237

    .line 28
    move-object/from16 v39, v4

    check-cast v39, Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0be6

    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v40, v34

    check-cast v40, Landroid/widget/LinearLayout;

    if-eqz v40, :cond_237

    const v3, 0x7f0a0be7

    .line 30
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v41, v34

    check-cast v41, Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;

    if-eqz v41, :cond_237

    const v3, 0x7f0a0be8

    .line 31
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v42, v34

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_237

    const v3, 0x7f0a0be9

    .line 32
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v43, v34

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_237

    const v3, 0x7f0a0bea

    .line 33
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    move-object/from16 v44, v34

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_237

    .line 34
    new-instance v34, Lb/a/i/q4;

    move-object/from16 v35, v34

    move-object/from16 v36, v39

    invoke-direct/range {v35 .. v44}, Lb/a/i/q4;-><init>(Landroid/widget/RelativeLayout;Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallBlurredGridView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/discord/widgets/voice/fullscreen/grid/PrivateCallGridView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 35
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v35, :cond_233

    .line 36
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lcom/discord/views/user/UserSummaryView;

    if-eqz v36, :cond_22e

    .line 37
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v37, :cond_229

    .line 38
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Lcom/discord/views/calls/CallEventsButtonView;

    if-eqz v38, :cond_224

    .line 39
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Lcom/discord/views/calls/VoiceCallActiveEventView;

    if-eqz v39, :cond_21f

    .line 40
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v40, :cond_21a

    const v3, 0x7f0a110f

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;

    if-eqz v41, :cond_215

    const v4, 0x7f0a115e

    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v42, :cond_210

    .line 43
    new-instance v0, Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-object v3, v0

    move-object v4, v14

    move-object v6, v12

    move-object v7, v13

    move-object v8, v1

    move-object v9, v15

    move-object v10, v14

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v26, v32

    move-object/from16 v27, v34

    move-object/from16 v28, v35

    move-object/from16 v29, v36

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    move-object/from16 v32, v39

    move-object/from16 v33, v40

    move-object/from16 v34, v41

    move-object/from16 v35, v42

    invoke-direct/range {v3 .. v35}, Lcom/discord/databinding/WidgetCallFullscreenBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/RelativeLayout;Lb/a/i/p4;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/discord/views/calls/VideoCallParticipantView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/views/calls/StageCallVisitCommunityView;Landroid/view/ViewStub;Lb/a/i/q4;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/discord/views/user/UserSummaryView;Lcom/google/android/material/textview/MaterialTextView;Lcom/discord/views/calls/CallEventsButtonView;Lcom/discord/views/calls/VoiceCallActiveEventView;Landroidx/constraintlayout/widget/Barrier;Lcom/discord/widgets/voice/controls/VoiceControlsSheetView;Landroidx/fragment/app/FragmentContainerView;)V

    return-object v0

    :cond_210
    const v1, 0x7f0a115e

    goto/16 :goto_290

    :cond_215
    const v1, 0x7f0a110f

    goto/16 :goto_290

    :cond_21a
    const v1, 0x7f0a1001

    goto/16 :goto_290

    :cond_21f
    const v1, 0x7f0a0ffe

    goto/16 :goto_290

    :cond_224
    const v1, 0x7f0a0ff8

    goto/16 :goto_290

    :cond_229
    const v1, 0x7f0a0ea7

    goto/16 :goto_290

    :cond_22e
    const v1, 0x7f0a0ea6

    goto/16 :goto_290

    :cond_233
    const v1, 0x7f0a0ea5

    goto :goto_290

    .line 44
    :cond_237
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_249
    const v1, 0x7f0a0be2

    goto :goto_290

    :cond_24d
    const v1, 0x7f0a05cd

    goto :goto_290

    :cond_251
    const v1, 0x7f0a01eb

    goto :goto_290

    :cond_255
    const v1, 0x7f0a01ea

    goto :goto_290

    :cond_259
    const v1, 0x7f0a01e8

    goto :goto_290

    :cond_25d
    const v1, 0x7f0a01e7

    goto :goto_290

    :cond_261
    const v1, 0x7f0a01e6

    goto :goto_290

    :cond_265
    const v1, 0x7f0a01e5

    goto :goto_290

    :cond_269
    const v1, 0x7f0a01e4

    goto :goto_290

    :cond_26d
    const v1, 0x7f0a01e3

    goto :goto_290

    :cond_271
    const v1, 0x7f0a01dd

    goto :goto_290

    :cond_275
    const v1, 0x7f0a01dc

    goto :goto_290

    :cond_279
    const v1, 0x7f0a01db

    goto :goto_290

    :cond_27d
    const v1, 0x7f0a01da

    goto :goto_290

    :cond_281
    const v1, 0x7f0a01d8

    goto :goto_290

    :cond_285
    const v1, 0x7f0a01d6

    goto :goto_290

    :cond_289
    const v1, 0x7f0a01d5

    goto :goto_290

    :cond_28d
    const v1, 0x7f0a01d3

    .line 46
    :cond_290
    :goto_290
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 47
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

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object p1

    return-object p1
.end method

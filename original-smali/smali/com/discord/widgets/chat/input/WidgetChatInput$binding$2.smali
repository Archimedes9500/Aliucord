.class public final synthetic Lcom/discord/widgets/chat/input/WidgetChatInput$binding$2;
.super Ld0/z/d/k;
.source "WidgetChatInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInput;-><init>()V
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
        "Lcom/discord/databinding/WidgetChatInputBinding;",
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
        "Lcom/discord/databinding/WidgetChatInputBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetChatInputBinding;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInput$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInput$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/WidgetChatInput$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/WidgetChatInput$binding$2;->INSTANCE:Lcom/discord/widgets/chat/input/WidgetChatInput$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetChatInputBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetChatInputBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetChatInputBinding;
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a00d4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    const v4, 0x7f0a0705

    const v5, 0x7f0a0704

    if-eqz v2, :cond_23c

    const v1, 0x7f0a02fb

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_22a

    const v1, 0x7f0a02fc

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_22a

    const v1, 0x7f0a0524

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_22a

    .line 6
    new-instance v11, Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v11, v2, v6, v7, v8}, Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    const v1, 0x7f0a02fe

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_23c

    .line 8
    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0305

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_23c

    const v1, 0x7f0a0306

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v15, :cond_23c

    const v1, 0x7f0a0307

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_23c

    const v1, 0x7f0a0308

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_23c

    const v1, 0x7f0a0309

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_23c

    const v1, 0x7f0a030a

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_23c

    const v1, 0x7f0a030b

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_23c

    const v1, 0x7f0a0322

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v21, :cond_23c

    const v1, 0x7f0a0332

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_23c

    const v1, 0x7f0a0333

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_23c

    const v1, 0x7f0a0334

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v24, :cond_23c

    const v1, 0x7f0a033b

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v25, :cond_23c

    const v1, 0x7f0a033c

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/LinearLayout;

    if-eqz v26, :cond_23c

    const v1, 0x7f0a0703

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_23c

    const v1, 0x7f0a0310

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lcom/google/android/material/button/MaterialButton;

    if-eqz v29, :cond_218

    const v1, 0x7f0a0311

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lcom/google/android/material/button/MaterialButton;

    if-eqz v30, :cond_218

    const v1, 0x7f0a0312

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_218

    const v1, 0x7f0a0313

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_218

    .line 27
    new-instance v1, Lb/a/i/u4;

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/LinearLayout;

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v32}, Lb/a/i/u4;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_214

    const v5, 0x7f0a02ff

    .line 29
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Landroidx/cardview/widget/CardView;

    if-eqz v29, :cond_202

    const v5, 0x7f0a0300

    .line 30
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_202

    const v5, 0x7f0a0301

    .line 31
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Landroid/widget/ImageView;

    if-eqz v31, :cond_202

    const v5, 0x7f0a0302

    .line 32
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_202

    const v5, 0x7f0a0303

    .line 33
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_202

    .line 34
    new-instance v5, Lb/a/i/t4;

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/RelativeLayout;

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v33}, Lb/a/i/t4;-><init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1fe

    const v0, 0x7f0a031d

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroidx/cardview/widget/CardView;

    if-eqz v32, :cond_1ec

    const v0, 0x7f0a031e

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/widget/ImageView;

    if-eqz v33, :cond_1ec

    const v0, 0x7f0a031f

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lcom/google/android/material/button/MaterialButton;

    if-eqz v34, :cond_1ec

    const v0, 0x7f0a0320

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Landroid/widget/ImageView;

    if-eqz v35, :cond_1ec

    const v0, 0x7f0a0321

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_1ec

    .line 41
    new-instance v30, Lb/a/i/v4;

    move-object/from16 v29, v30

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/RelativeLayout;

    invoke-direct/range {v30 .. v36}, Lb/a/i/v4;-><init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 42
    new-instance v0, Lcom/discord/databinding/WidgetChatInputBinding;

    move-object v9, v0

    move-object v10, v13

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    invoke-direct/range {v9 .. v29}, Lcom/discord/databinding/WidgetChatInputBinding;-><init>(Landroid/widget/LinearLayout;Lcom/discord/databinding/WidgetChatInputApplicationCommandsBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/LinearLayout;Lb/a/i/u4;Lb/a/i/t4;Lb/a/i/v4;)V

    return-object v0

    .line 43
    :cond_1ec
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1fe
    const v1, 0x7f0a0705

    goto :goto_23c

    .line 45
    :cond_202
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_214
    const v1, 0x7f0a0704

    goto :goto_23c

    .line 47
    :cond_218
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
    :cond_22a
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
    :cond_23c
    :goto_23c
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

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInput$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetChatInputBinding;

    move-result-object p1

    return-object p1
.end method

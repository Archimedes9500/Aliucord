.class public final synthetic Lcom/discord/widgets/user/usersheet/WidgetUserSheet$binding$2;
.super Ld0/z/d/k;
.source "WidgetUserSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;-><init>()V
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
        "Lcom/discord/databinding/WidgetUserSheetBinding;",
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
        "Lcom/discord/databinding/WidgetUserSheetBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetUserSheetBinding;",
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
.field public static final INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$binding$2;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetUserSheetBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetUserSheetBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetUserSheetBinding;
    .locals 50

    move-object/from16 v0, p1

    const-string/jumbo v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0010

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_24c

    const v1, 0x7f0a0011

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v6, :cond_24c

    const v1, 0x7f0a0012

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_24c

    const v1, 0x7f0a0013

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_24c

    const v1, 0x7f0a0014

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v9, :cond_24c

    const v1, 0x7f0a0015

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v10, :cond_24c

    const v1, 0x7f0a09ac

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v11, :cond_24c

    const v1, 0x7f0a0c4a

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_24c

    const v1, 0x7f0a1091

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_24c

    const v1, 0x7f0a1092

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/cardview/widget/CardView;

    if-eqz v14, :cond_24c

    const v1, 0x7f0a1093

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/discord/widgets/user/profile/UserProfileAdminView;

    if-eqz v15, :cond_24c

    const v1, 0x7f0a1095

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_24c

    const v1, 0x7f0a1096

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_24c

    const v1, 0x7f0a1097

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/discord/widgets/user/profile/UserProfileConnectionsView;

    if-eqz v18, :cond_24c

    const v1, 0x7f0a1098

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_24c

    const v1, 0x7f0a1099

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_24c

    const v1, 0x7f0a109b

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_24c

    const v1, 0x7f0a109c

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/material/button/MaterialButton;

    if-eqz v22, :cond_24c

    const v1, 0x7f0a109d

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/material/button/MaterialButton;

    if-eqz v23, :cond_24c

    const v1, 0x7f0a109e

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_24c

    const v1, 0x7f0a109f

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_24c

    const v1, 0x7f0a10a0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_24c

    const v1, 0x7f0a10a2

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_24c

    const v1, 0x7f0a10a3

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/FrameLayout;

    if-eqz v28, :cond_24c

    const v1, 0x7f0a10a4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/Button;

    if-eqz v29, :cond_24c

    const v1, 0x7f0a10a5

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/ImageView;

    if-eqz v30, :cond_24c

    const v1, 0x7f0a10a7

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_24c

    const v1, 0x7f0a10a8

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v32, :cond_24c

    const v1, 0x7f0a10a9

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v33, :cond_24c

    const v1, 0x7f0a10aa

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/Button;

    if-eqz v34, :cond_24c

    const v1, 0x7f0a10ab    # 1.8352E38f

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/LinearLayout;

    if-eqz v35, :cond_24c

    const v1, 0x7f0a10ac

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v36

    if-eqz v36, :cond_24c

    const v1, 0x7f0a10ad

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/google/android/material/button/MaterialButton;

    if-eqz v37, :cond_24c

    const v1, 0x7f0a10ae

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/widget/FrameLayout;

    if-eqz v38, :cond_24c

    const v1, 0x7f0a10af

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/google/android/material/button/MaterialButton;

    if-eqz v39, :cond_24c

    const v1, 0x7f0a10b0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v40, :cond_24c

    const v1, 0x7f0a10b1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    if-eqz v41, :cond_24c

    const v1, 0x7f0a10b2

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/google/android/material/button/MaterialButton;

    if-eqz v42, :cond_24c

    const v1, 0x7f0a10b3

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroidx/cardview/widget/CardView;

    if-eqz v43, :cond_24c

    const v1, 0x7f0a10b4

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView;

    if-eqz v44, :cond_24c

    const v1, 0x7f0a10b5

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Landroid/widget/TextView;

    if-eqz v45, :cond_24c

    const v1, 0x7f0a10b6

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;

    if-eqz v46, :cond_24c

    const v1, 0x7f0a10b7

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/discord/widgets/roles/RolesListView;

    if-eqz v47, :cond_24c

    const v1, 0x7f0a10b8

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Landroid/widget/Button;

    if-eqz v48, :cond_24c

    const v1, 0x7f0a111f

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Landroidx/cardview/widget/CardView;

    if-eqz v49, :cond_24c

    .line 47
    new-instance v1, Lcom/discord/databinding/WidgetUserSheetBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-direct/range {v3 .. v49}, Lcom/discord/databinding/WidgetUserSheetBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/cardview/widget/CardView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/flexbox/FlexboxLayout;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Lcom/discord/widgets/user/profile/UserProfileAdminView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/discord/widgets/user/profile/UserProfileConnectionsView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/flexbox/FlexboxLayout;Lcom/discord/widgets/user/profile/UserProfileHeaderView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView;Landroid/widget/TextView;Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;Lcom/discord/widgets/roles/RolesListView;Landroid/widget/Button;Landroidx/cardview/widget/CardView;)V

    return-object v1

    .line 48
    :cond_24c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 49
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

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetUserSheetBinding;

    move-result-object p1

    return-object p1
.end method

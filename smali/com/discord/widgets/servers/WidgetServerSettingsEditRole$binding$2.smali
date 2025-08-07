.class public final synthetic Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$binding$2;
.super Ld0/z/d/k;
.source "WidgetServerSettingsEditRole.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;-><init>()V
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
        "Lcom/discord/databinding/WidgetEditRoleBinding;",
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
        "Lcom/discord/databinding/WidgetEditRoleBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetEditRoleBinding;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetEditRoleBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetEditRoleBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetEditRoleBinding;
    .locals 60

    move-object/from16 v0, p1

    const-string v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a056c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_2bf

    const v1, 0x7f0a056d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v6, :cond_2bf

    const v1, 0x7f0a05cb

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2bf

    const v1, 0x7f0a05cc

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2bf

    const v1, 0x7f0a0c65

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/discord/views/CheckedSetting;

    if-eqz v9, :cond_2bf

    const v1, 0x7f0a0c66

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/discord/views/CheckedSetting;

    if-eqz v10, :cond_2bf

    const v1, 0x7f0a0c67

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/discord/views/CheckedSetting;

    if-eqz v11, :cond_2bf

    const v1, 0x7f0a0c68

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/discord/views/CheckedSetting;

    if-eqz v12, :cond_2bf

    const v1, 0x7f0a0c69

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/discord/views/CheckedSetting;

    if-eqz v13, :cond_2bf

    const v1, 0x7f0a0c6a

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_2bf

    const v1, 0x7f0a0c6b

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_2bf

    const v1, 0x7f0a0c6c

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/discord/views/CheckedSetting;

    if-eqz v16, :cond_2bf

    const v1, 0x7f0a0c6d

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/discord/views/CheckedSetting;

    if-eqz v17, :cond_2bf

    const v1, 0x7f0a0c6e

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/discord/views/CheckedSetting;

    if-eqz v18, :cond_2bf

    const v1, 0x7f0a0c6f

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_2bf

    const v1, 0x7f0a0c70

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_2bf

    const v1, 0x7f0a0c71

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/discord/views/CheckedSetting;

    if-eqz v21, :cond_2bf

    const v1, 0x7f0a0c72

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/discord/views/CheckedSetting;

    if-eqz v22, :cond_2bf

    const v1, 0x7f0a0c73

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/RelativeLayout;

    if-eqz v23, :cond_2bf

    const v1, 0x7f0a0c74

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/discord/views/CheckedSetting;

    if-eqz v24, :cond_2bf

    const v1, 0x7f0a0c75

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/discord/views/CheckedSetting;

    if-eqz v25, :cond_2bf

    const v1, 0x7f0a0c76

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/discord/views/CheckedSetting;

    if-eqz v26, :cond_2bf

    const v1, 0x7f0a0c77

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/discord/views/CheckedSetting;

    if-eqz v27, :cond_2bf

    const v1, 0x7f0a0c78

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/discord/views/CheckedSetting;

    if-eqz v28, :cond_2bf

    const v1, 0x7f0a0c79

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/discord/views/CheckedSetting;

    if-eqz v29, :cond_2bf

    const v1, 0x7f0a0c7a

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/discord/views/CheckedSetting;

    if-eqz v30, :cond_2bf

    const v1, 0x7f0a0c7b

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/discord/views/CheckedSetting;

    if-eqz v31, :cond_2bf

    const v1, 0x7f0a0c7c

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/discord/views/CheckedSetting;

    if-eqz v32, :cond_2bf

    const v1, 0x7f0a0c7d

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/discord/views/CheckedSetting;

    if-eqz v33, :cond_2bf

    const v1, 0x7f0a0c7e

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/discord/views/CheckedSetting;

    if-eqz v34, :cond_2bf

    const v1, 0x7f0a0c7f

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/discord/views/CheckedSetting;

    if-eqz v35, :cond_2bf

    const v1, 0x7f0a0c80

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/discord/views/CheckedSetting;

    if-eqz v36, :cond_2bf

    const v1, 0x7f0a0c81

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroidx/core/widget/NestedScrollView;

    if-eqz v37, :cond_2bf

    const v1, 0x7f0a0c82

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/discord/views/CheckedSetting;

    if-eqz v38, :cond_2bf

    const v1, 0x7f0a0c83

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/discord/views/CheckedSetting;

    if-eqz v39, :cond_2bf

    const v1, 0x7f0a0c84

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/discord/views/CheckedSetting;

    if-eqz v40, :cond_2bf

    const v1, 0x7f0a0c85

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/discord/views/CheckedSetting;

    if-eqz v41, :cond_2bf

    const v1, 0x7f0a0c86

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/discord/widgets/roles/RoleIconView;

    if-eqz v42, :cond_2bf

    const v1, 0x7f0a0c87

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v43

    if-eqz v43, :cond_2bf

    const v1, 0x7f0a0c88

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Landroid/widget/TextView;

    if-eqz v44, :cond_2bf

    const v1, 0x7f0a0c89

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/discord/views/CheckedSetting;

    if-eqz v45, :cond_2bf

    const v1, 0x7f0a0c8a

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/discord/views/CheckedSetting;

    if-eqz v46, :cond_2bf

    const v1, 0x7f0a0c8b

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/discord/views/CheckedSetting;

    if-eqz v47, :cond_2bf

    const v1, 0x7f0a0c8c

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lcom/discord/views/CheckedSetting;

    if-eqz v48, :cond_2bf

    const v1, 0x7f0a0c8d

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lcom/discord/views/CheckedSetting;

    if-eqz v49, :cond_2bf

    const v1, 0x7f0a0c8e

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lcom/discord/views/CheckedSetting;

    if-eqz v50, :cond_2bf

    const v1, 0x7f0a0c8f

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Lcom/discord/views/CheckedSetting;

    if-eqz v51, :cond_2bf

    const v1, 0x7f0a0c90

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Lcom/discord/views/CheckedSetting;

    if-eqz v52, :cond_2bf

    const v1, 0x7f0a0c91

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Lcom/discord/views/CheckedSetting;

    if-eqz v53, :cond_2bf

    const v1, 0x7f0a0c92

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Lcom/discord/views/CheckedSetting;

    if-eqz v54, :cond_2bf

    const v1, 0x7f0a0c93

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Lcom/discord/views/CheckedSetting;

    if-eqz v55, :cond_2bf

    const v1, 0x7f0a0c94

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lcom/discord/views/CheckedSetting;

    if-eqz v56, :cond_2bf

    const v1, 0x7f0a0c95

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Lcom/discord/views/CheckedSetting;

    if-eqz v57, :cond_2bf

    const v1, 0x7f0a0c96

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Lcom/discord/views/CheckedSetting;

    if-eqz v58, :cond_2bf

    const v1, 0x7f0a0c97

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Lcom/discord/views/CheckedSetting;

    if-eqz v59, :cond_2bf

    .line 57
    new-instance v1, Lcom/discord/databinding/WidgetEditRoleBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v59}, Lcom/discord/databinding/WidgetEditRoleBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;Landroid/widget/TextView;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Landroid/view/View;Landroid/view/View;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Landroid/widget/RelativeLayout;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Landroidx/core/widget/NestedScrollView;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/roles/RoleIconView;Landroid/view/View;Landroid/widget/TextView;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;)V

    return-object v1

    .line 58
    :cond_2bf
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 59
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

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetEditRoleBinding;

    move-result-object p1

    return-object p1
.end method

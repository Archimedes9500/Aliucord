.class public final synthetic Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$binding$2;
.super Ld0/z/d/k;
.source "WidgetServerSettingsEditIntegration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;-><init>()V
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
        "Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;",
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
        "Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a04eb

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/discord/utilities/dimmer/DimmerView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_173

    const v1, 0x7f0a054c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_173

    const v1, 0x7f0a054d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/discord/views/CheckedSetting;

    if-eqz v7, :cond_173

    const v1, 0x7f0a054e

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/discord/views/CheckedSetting;

    if-eqz v8, :cond_173

    const v1, 0x7f0a054f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/discord/views/CheckedSetting;

    if-eqz v9, :cond_173

    const v1, 0x7f0a0550

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_173

    const v1, 0x7f0a0551

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_173

    const v1, 0x7f0a0552

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/discord/views/CheckedSetting;

    if-eqz v12, :cond_173

    const v1, 0x7f0a0553

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/discord/views/CheckedSetting;

    if-eqz v13, :cond_173

    const v1, 0x7f0a0554

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/discord/views/CheckedSetting;

    if-eqz v14, :cond_173

    const v1, 0x7f0a0555

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/discord/views/CheckedSetting;

    if-eqz v15, :cond_173

    const v1, 0x7f0a0556

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/discord/views/CheckedSetting;

    if-eqz v16, :cond_173

    const v1, 0x7f0a0557

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_173

    const v1, 0x7f0a0559

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_173

    const v1, 0x7f0a055a

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_173

    const v1, 0x7f0a055b

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_173

    const v1, 0x7f0a055c

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v21, :cond_173

    const v1, 0x7f0a055d

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/core/widget/NestedScrollView;

    if-eqz v22, :cond_173

    const v1, 0x7f0a0562

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_173

    const v1, 0x7f0a0566

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_173

    const v1, 0x7f0a0f4d

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_173

    const v1, 0x7f0a0558

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_161

    const v1, 0x7f0a055e

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_161

    const v1, 0x7f0a055f

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/widget/RelativeLayout;

    if-eqz v30, :cond_161

    const v1, 0x7f0a0560

    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_161

    const v1, 0x7f0a0561

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/widget/RelativeLayout;

    if-eqz v32, :cond_161

    .line 28
    new-instance v26, Lb/a/i/d0;

    move-object/from16 v25, v26

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/LinearLayout;

    invoke-direct/range {v26 .. v32}, Lb/a/i/d0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 29
    new-instance v1, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v25}, Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/discord/utilities/dimmer/DimmerView;Landroid/widget/LinearLayout;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lb/a/i/d0;)V

    return-object v1

    .line 30
    :cond_161
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_173
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 33
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

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetServerSettingsEditIntegrationBinding;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$binding$2;
.super Ld0/z/d/k;
.source "WidgetChannelSettingsEditPermissions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;-><init>()V
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
        "Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;",
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
        "Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;",
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
.field public static final INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$binding$2;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    .locals 44

    move-object/from16 v0, p1

    const-string v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0251

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/discord/views/TernaryCheckBox;

    if-eqz v5, :cond_201

    const v1, 0x7f0a0252

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/discord/views/TernaryCheckBox;

    if-eqz v6, :cond_201

    const v1, 0x7f0a0253

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/discord/views/TernaryCheckBox;

    if-eqz v7, :cond_201

    const v1, 0x7f0a0254

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/discord/views/TernaryCheckBox;

    if-eqz v8, :cond_201

    const v1, 0x7f0a0255

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/discord/views/TernaryCheckBox;

    if-eqz v9, :cond_201

    const v1, 0x7f0a0256

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/discord/views/TernaryCheckBox;

    if-eqz v10, :cond_201

    const v1, 0x7f0a0258

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/discord/views/TernaryCheckBox;

    if-eqz v11, :cond_201

    const v1, 0x7f0a0259

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/discord/views/TernaryCheckBox;

    if-eqz v12, :cond_201

    const v1, 0x7f0a025a

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/discord/views/TernaryCheckBox;

    if-eqz v13, :cond_201

    const v1, 0x7f0a025b

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/discord/views/TernaryCheckBox;

    if-eqz v14, :cond_201

    const v1, 0x7f0a025c

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/discord/views/TernaryCheckBox;

    if-eqz v15, :cond_201

    const v1, 0x7f0a025d

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/discord/views/TernaryCheckBox;

    if-eqz v16, :cond_201

    const v1, 0x7f0a025e

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/discord/views/TernaryCheckBox;

    if-eqz v17, :cond_201

    const v1, 0x7f0a025f

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/discord/views/TernaryCheckBox;

    if-eqz v18, :cond_201

    const v1, 0x7f0a0260

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/discord/views/TernaryCheckBox;

    if-eqz v19, :cond_201

    const v1, 0x7f0a0261

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/discord/views/TernaryCheckBox;

    if-eqz v20, :cond_201

    const v1, 0x7f0a0262

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/discord/views/TernaryCheckBox;

    if-eqz v21, :cond_201

    const v1, 0x7f0a0263

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/discord/views/TernaryCheckBox;

    if-eqz v22, :cond_201

    const v1, 0x7f0a0264

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/discord/views/TernaryCheckBox;

    if-eqz v23, :cond_201

    const v1, 0x7f0a0265

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/discord/views/TernaryCheckBox;

    if-eqz v24, :cond_201

    const v1, 0x7f0a0266

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/discord/views/TernaryCheckBox;

    if-eqz v25, :cond_201

    const v1, 0x7f0a0267

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/discord/views/TernaryCheckBox;

    if-eqz v26, :cond_201

    const v1, 0x7f0a0268

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/discord/views/TernaryCheckBox;

    if-eqz v27, :cond_201

    const v1, 0x7f0a0269

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/discord/views/TernaryCheckBox;

    if-eqz v28, :cond_201

    const v1, 0x7f0a026a

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/discord/views/TernaryCheckBox;

    if-eqz v29, :cond_201

    const v1, 0x7f0a026b

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/discord/views/TernaryCheckBox;

    if-eqz v30, :cond_201

    const v1, 0x7f0a026c

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/discord/views/TernaryCheckBox;

    if-eqz v31, :cond_201

    const v1, 0x7f0a026d

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/discord/views/TernaryCheckBox;

    if-eqz v32, :cond_201

    const v1, 0x7f0a026e

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/discord/views/TernaryCheckBox;

    if-eqz v33, :cond_201

    const v1, 0x7f0a026f

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/discord/views/TernaryCheckBox;

    if-eqz v34, :cond_201

    const v1, 0x7f0a0270

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_201

    const v1, 0x7f0a0271

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/LinearLayout;

    if-eqz v36, :cond_201

    const v1, 0x7f0a0272

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v37, :cond_201

    const v1, 0x7f0a0273

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/widget/LinearLayout;

    if-eqz v38, :cond_201

    const v1, 0x7f0a0274

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_201

    const v1, 0x7f0a0275

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroid/widget/LinearLayout;

    if-eqz v40, :cond_201

    const v1, 0x7f0a0276

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroid/widget/LinearLayout;

    if-eqz v41, :cond_201

    const v1, 0x7f0a0a04

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/discord/views/user/SettingsMemberView;

    if-eqz v42, :cond_201

    const v1, 0x7f0a0ce3

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroid/widget/TextView;

    if-eqz v43, :cond_201

    .line 41
    new-instance v1, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v43}, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Lcom/discord/views/TernaryCheckBox;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/discord/views/user/SettingsMemberView;Landroid/widget/TextView;)V

    return-object v1

    .line 42
    :cond_201
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 43
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

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object p1

    return-object p1
.end method

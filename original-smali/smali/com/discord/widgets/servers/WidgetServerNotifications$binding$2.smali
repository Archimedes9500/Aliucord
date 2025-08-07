.class public final synthetic Lcom/discord/widgets/servers/WidgetServerNotifications$binding$2;
.super Ld0/z/d/k;
.source "WidgetServerNotifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications;-><init>()V
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
        "Lcom/discord/databinding/WidgetServerNotificationsBinding;",
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
        "Lcom/discord/databinding/WidgetServerNotificationsBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetServerNotificationsBinding;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerNotifications$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetServerNotificationsBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetServerNotificationsBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetServerNotificationsBinding;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a008e

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_104

    const v1, 0x7f0a0208

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_f2

    const v1, 0x7f0a0706

    .line 4
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_f2

    const v1, 0x7f0a0aa1

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_f2

    .line 6
    new-instance v9, Lb/a/i/z1;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, v2, v4, v5, v6}, Lb/a/i/z1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;)V

    const v1, 0x7f0a076d

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_104

    const v1, 0x7f0a0d0b

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/discord/views/CheckedSetting;

    if-eqz v11, :cond_104

    const v1, 0x7f0a0d0c

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/discord/views/CheckedSetting;

    if-eqz v12, :cond_104

    const v1, 0x7f0a0d0d

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/discord/views/CheckedSetting;

    if-eqz v13, :cond_104

    const v1, 0x7f0a0d0e

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/discord/views/CheckedSetting;

    if-eqz v14, :cond_104

    const v1, 0x7f0a0d0f

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_104

    const v1, 0x7f0a0d10

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_104

    const v1, 0x7f0a0d11

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;

    if-eqz v17, :cond_104

    const v1, 0x7f0a0d12

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_104

    const v1, 0x7f0a0d13

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/discord/widgets/servers/NotificationMuteSettingsView;

    if-eqz v19, :cond_104

    const v1, 0x7f0a0d14

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_104

    const v1, 0x7f0a0d15

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_104

    const v1, 0x7f0a0d16

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/discord/views/CheckedSetting;

    if-eqz v22, :cond_104

    const v1, 0x7f0a0d17

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_104

    const v1, 0x7f0a0d18

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/discord/views/CheckedSetting;

    if-eqz v24, :cond_104

    .line 22
    new-instance v1, Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-object v7, v1

    move-object v8, v0

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v7 .. v24}, Lcom/discord/databinding/WidgetServerNotificationsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lb/a/i/z1;Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Lcom/discord/views/CheckedSetting;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/discord/widgets/servers/NotificationHighlightsSettingsView;Landroid/view/View;Lcom/discord/widgets/servers/NotificationMuteSettingsView;Landroid/view/View;Landroid/widget/TextView;Lcom/discord/views/CheckedSetting;Landroid/view/View;Lcom/discord/views/CheckedSetting;)V

    return-object v1

    .line 23
    :cond_f2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_104
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 26
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

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerNotifications$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetServerNotificationsBinding;

    move-result-object p1

    return-object p1
.end method

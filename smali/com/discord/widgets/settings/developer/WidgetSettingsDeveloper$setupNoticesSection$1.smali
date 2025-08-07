.class public final Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$1;
.super Ld0/z/d/o;
.source "WidgetSettingsDeveloper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;->setupNoticesSection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "invoke",
        "()Landroidx/recyclerview/widget/ItemTouchHelper;",
        "createSwipeableItemTouchHelper"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$1;->this$0:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 4

    .line 2
    new-instance v0, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$1;->this$0:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;

    const v2, 0x7f0602de

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$1;->this$0:Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803e1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x8

    .line 5
    invoke-static {v3}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;-><init>(ILandroid/graphics/drawable/Drawable;I)V

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$1$1;

    .line 8
    invoke-direct {v2, v0, v0, v0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$1$1;-><init>(Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;)V

    .line 9
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/developer/WidgetSettingsDeveloper$setupNoticesSection$1;->invoke()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    return-object v0
.end method

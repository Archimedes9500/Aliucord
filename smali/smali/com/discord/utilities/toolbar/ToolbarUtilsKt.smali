.class public final Lcom/discord/utilities/toolbar/ToolbarUtilsKt;
.super Ljava/lang/Object;
.source "ToolbarUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroid/view/View;",
        "getNavigationIconView",
        "(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;",
        "view",
        "",
        "positionUnreadCountView",
        "(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final getNavigationIconView(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;
    .locals 4

    const-string v0, "$this$getNavigationIconView"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-ne v0, v2, :cond_19

    const/4 v1, 0x1

    :cond_19
    if-eqz v1, :cond_20

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_22

    :cond_20
    const-string v0, "navigationIcon"

    .line 3
    :goto_22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v2, v0, v3}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    if-nez v1, :cond_34

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_34
    invoke-static {v2}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final positionUnreadCountView(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
    .locals 3

    const-string v0, "$this$positionUnreadCountView"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/toolbar/ToolbarUtilsKt;->getNavigationIconView(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_41

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    int-to-float p0, p0

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    goto :goto_41

    .line 8
    :cond_39
    new-instance v0, Lcom/discord/utilities/toolbar/ToolbarUtilsKt$positionUnreadCountView$$inlined$doOnLayout$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/toolbar/ToolbarUtilsKt$positionUnreadCountView$$inlined$doOnLayout$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_41
    :goto_41
    return-void
.end method

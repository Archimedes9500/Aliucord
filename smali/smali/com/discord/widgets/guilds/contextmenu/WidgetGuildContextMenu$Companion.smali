.class public final Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildContextMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;",
        "newInstance",
        "(J)Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;",
        "Landroid/content/Context;",
        "context",
        "",
        "computeMaxContextMenuHeight",
        "(Landroid/content/Context;)I",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroid/graphics/PointF;",
        "absolutePosition",
        "",
        "show",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/PointF;J)V",
        "",
        "animate",
        "hide",
        "(Landroidx/fragment/app/FragmentActivity;Z)V",
        "",
        "FRAGMENT_TAG",
        "Ljava/lang/String;",
        "SCREEN_BOTTOM_BUFFER",
        "I",
        "VIEW_CONTAINER_TAG",
        "isShowingContextMenu",
        "Z",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$Companion;-><init>()V

    return-void
.end method

.method private final computeMaxContextMenuHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d02d0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/discord/databinding/WidgetGuildContextMenuBinding;->a(Landroid/view/View;)Lcom/discord/databinding/WidgetGuildContextMenuBinding;

    move-result-object p1

    const-string v0, "WidgetGuildContextMenuBi\u2026om(context), null, false)"

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildContextMenuBinding;->a:Landroidx/cardview/widget/CardView;

    const-string v0, "WidgetGuildContextMenuBi\u2026ntext), null, false).root"

    .line 6
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private final newInstance(J)Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;
    .locals 1

    const-string v0, "com.discord.intent.extra.EXTRA_GUILD_ID"

    .line 1
    invoke-static {v0, p1, p2}, Lb/d/b/a/a;->T(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;

    invoke-direct {p2}, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;-><init>()V

    .line 3
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p2
.end method


# virtual methods
.method public final hide(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "WidgetGuildContextMenu"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;

    if-nez v1, :cond_14

    const/4 v0, 0x0

    :cond_14
    check-cast v0, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;

    if-eqz v0, :cond_6d

    if-eqz p2, :cond_1e

    .line 3
    # invokes: Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;->doCircularRemove()V
    invoke-static {v0}, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;->access$doCircularRemove(Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;)V

    goto :goto_6d

    .line 4
    :cond_1e
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const-string v0, "activity.window"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string v1, "activity.window.decorView"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "WidgetGuildContextMenuViewContainer"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_69

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_69
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;->access$setShowingContextMenu$cp(Z)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/PointF;J)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "absolutePosition"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    # getter for: Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;->isShowingContextMenu:Z
    invoke-static {}, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;->access$isShowingContextMenu$cp()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;->access$setShowingContextMenu$cp(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$Companion;->computeMaxContextMenuHeight(Landroid/content/Context;)I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$Companion;->hide(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "WidgetGuildContextMenuViewContainer"

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "activity.window.decorView"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    new-instance v2, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$Companion$show$1;

    invoke-direct {v2, p1}, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$Companion$show$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 14
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setX(F)V

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 19
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$Companion;->computeMaxContextMenuHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 20
    # getter for: Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;->SCREEN_BOTTOM_BUFFER:I
    invoke-static {}, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;->access$getSCREEN_BOTTOM_BUFFER$cp()I

    move-result v1

    sub-int/2addr v0, v1

    .line 21
    iget p2, p2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    invoke-static {p2, v0}, Ld0/d0/f;->coerceAtMost(FF)F

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 24
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    .line 25
    invoke-direct {p0, p3, p4}, Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu$Companion;->newInstance(J)Lcom/discord/widgets/guilds/contextmenu/WidgetGuildContextMenu;

    move-result-object p3

    const-string p4, "WidgetGuildContextMenu"

    .line 26
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\u0005*\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;",
        "",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;",
        "Landroid/content/Context;",
        "context",
        "",
        "getChannelColor",
        "(Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;Landroid/content/Context;)I",
        "getArrowDrawable",
        "(Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)I",
        "",
        "expand",
        "Landroid/view/animation/RotateAnimation;",
        "getAnimation",
        "(Z)Landroid/view/animation/RotateAnimation;",
        "",
        "ANIMATION_DURATION",
        "J",
        "ARROW_ANIM_COLLAPSE",
        "Landroid/view/animation/RotateAnimation;",
        "ARROW_ANIM_EXPAND",
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
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAnimation(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;Z)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;->getAnimation(Z)Landroid/view/animation/RotateAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getArrowDrawable(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;->getArrowDrawable(Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getChannelColor(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;->getChannelColor(Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final getAnimation(Z)Landroid/view/animation/RotateAnimation;
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    if-eqz p1, :cond_9

    const/high16 p1, -0x3d4c0000    # -90.0f

    const/high16 v1, -0x3d4c0000    # -90.0f

    goto :goto_d

    :cond_9
    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 v1, 0x42b40000    # 90.0f

    :goto_d
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, p1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    return-object v7
.end method

.method private final getArrowDrawable(Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_a

    const p1, 0x7f0803b4

    goto :goto_15

    .line 2
    :cond_a
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isCollapsed()Z

    move-result p1

    if-nez p1, :cond_14

    const p1, 0x7f0803b0

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private final getChannelColor(Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isMuted()Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x7f0401af

    invoke-static {p2, p1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_15

    :cond_e
    const p1, 0x7f040185

    .line 2
    invoke-static {p2, p1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    :goto_15
    return p1
.end method

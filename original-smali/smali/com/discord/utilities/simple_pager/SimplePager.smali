.class public final Lcom/discord/utilities/simple_pager/SimplePager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SimplePager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/simple_pager/SimplePager$Adapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001-B\u001d\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010\u0017\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR(\u0010!\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008!\u0010\u0017\u0012\u0004\u0008$\u0010 \u001a\u0004\u0008\"\u0010\u0019\"\u0004\u0008#\u0010\u001bR\"\u0010%\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008%\u0010\u0019\"\u0004\u0008&\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/utilities/simple_pager/SimplePager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "adapter",
        "",
        "setAdapter",
        "(Landroidx/viewpager/widget/PagerAdapter;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onInterceptTouchEvent",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "setTabLayout",
        "(Lcom/google/android/material/tabs/TabLayout;)V",
        "wrapHeight",
        "Z",
        "getWrapHeight",
        "()Z",
        "setWrapHeight",
        "(Z)V",
        "keepAllPagesLoaded",
        "getKeepAllPagesLoaded",
        "setKeepAllPagesLoaded",
        "getKeepAllPagesLoaded$annotations",
        "()V",
        "preserveSelectedPage",
        "getPreserveSelectedPage",
        "setPreserveSelectedPage",
        "getPreserveSelectedPage$annotations",
        "isScrollingEnabled",
        "setScrollingEnabled",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Adapter",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private isScrollingEnabled:Z

.field private keepAllPagesLoaded:Z

.field private preserveSelectedPage:Z

.field private wrapHeight:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/discord/utilities/simple_pager/SimplePager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->preserveSelectedPage:Z

    .line 4
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->keepAllPagesLoaded:Z

    .line 5
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->isScrollingEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/simple_pager/SimplePager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic getKeepAllPagesLoaded$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreserveSelectedPage$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getKeepAllPagesLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->keepAllPagesLoaded:Z

    return v0
.end method

.method public final getPreserveSelectedPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->preserveSelectedPage:Z

    return v0
.end method

.method public final getWrapHeight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->wrapHeight:Z

    return v0
.end method

.method public final isScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->isScrollingEnabled:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->isScrollingEnabled:Z

    if-eqz v0, :cond_11

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->wrapHeight:Z

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void

    .line 3
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v2, v0, :cond_2b

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/view/View;->measure(II)V

    const-string v5, "child"

    .line 6
    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v3, :cond_28

    move v3, v4

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2b
    if-eqz v3, :cond_33

    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    :cond_33
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->isScrollingEnabled:Z

    if-eqz v0, :cond_11

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    iget-boolean v1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->preserveSelectedPage:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_17

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1a

    .line 6
    :cond_17
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    :cond_1a
    :goto_1a
    iget-boolean v0, p0, Lcom/discord/utilities/simple_pager/SimplePager;->keepAllPagesLoaded:Z

    if-eqz v0, :cond_27

    if-eqz p1, :cond_24

    .line 8
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    :cond_24
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_27
    return-void
.end method

.method public final setKeepAllPagesLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->keepAllPagesLoaded:Z

    return-void
.end method

.method public final setPreserveSelectedPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->preserveSelectedPage:Z

    return-void
.end method

.method public final setScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->isScrollingEnabled:Z

    return-void
.end method

.method public final setTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_5
    return-void
.end method

.method public final setWrapHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/utilities/simple_pager/SimplePager;->wrapHeight:Z

    return-void
.end method

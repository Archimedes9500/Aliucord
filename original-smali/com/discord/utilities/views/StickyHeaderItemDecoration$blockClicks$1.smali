.class public final Lcom/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "StickyHeaderItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/views/StickyHeaderItemDecoration;->blockClicks(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1",
        "Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onInterceptTouchEvent",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/utilities/views/StickyHeaderItemDecoration;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/views/StickyHeaderItemDecoration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1;->this$0:Lcom/discord/utilities/views/StickyHeaderItemDecoration;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_76

    if-eq v0, v1, :cond_1f

    const/4 p1, 0x3

    if-eq v0, p1, :cond_19

    goto/16 :goto_90

    .line 2
    :cond_19
    iget-object p1, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1;->this$0:Lcom/discord/utilities/views/StickyHeaderItemDecoration;

    # invokes: Lcom/discord/utilities/views/StickyHeaderItemDecoration;->resetActionDownCoordinates()V
    invoke-static {p1}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->access$resetActionDownCoordinates(Lcom/discord/utilities/views/StickyHeaderItemDecoration;)V

    goto :goto_90

    .line 3
    :cond_1f
    iget-object v0, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1;->this$0:Lcom/discord/utilities/views/StickyHeaderItemDecoration;

    # getter for: Lcom/discord/utilities/views/StickyHeaderItemDecoration;->actionDownRawX:Ljava/lang/Float;
    invoke-static {v0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->access$getActionDownRawX$p(Lcom/discord/utilities/views/StickyHeaderItemDecoration;)Ljava/lang/Float;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1;->this$0:Lcom/discord/utilities/views/StickyHeaderItemDecoration;

    # getter for: Lcom/discord/utilities/views/StickyHeaderItemDecoration;->actionDownRawY:Ljava/lang/Float;
    invoke-static {v3}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->access$getActionDownRawY$p(Lcom/discord/utilities/views/StickyHeaderItemDecoration;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v0, :cond_5f

    if-eqz v3, :cond_5f

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0700a0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_5f

    cmpg-float p1, v3, p1

    if-gez p1, :cond_5f

    const/4 p1, 0x1

    goto :goto_60

    :cond_5f
    const/4 p1, 0x0

    .line 8
    :goto_60
    iget-object v0, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1;->this$0:Lcom/discord/utilities/views/StickyHeaderItemDecoration;

    # invokes: Lcom/discord/utilities/views/StickyHeaderItemDecoration;->resetActionDownCoordinates()V
    invoke-static {v0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->access$resetActionDownCoordinates(Lcom/discord/utilities/views/StickyHeaderItemDecoration;)V

    if-eqz p1, :cond_90

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1;->this$0:Lcom/discord/utilities/views/StickyHeaderItemDecoration;

    # getter for: Lcom/discord/utilities/views/StickyHeaderItemDecoration;->stickyHeaderBottom:F
    invoke-static {p2}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->access$getStickyHeaderBottom$p(Lcom/discord/utilities/views/StickyHeaderItemDecoration;)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_90

    goto :goto_91

    .line 10
    :cond_76
    iget-object p1, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1;->this$0:Lcom/discord/utilities/views/StickyHeaderItemDecoration;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->access$setActionDownRawX$p(Lcom/discord/utilities/views/StickyHeaderItemDecoration;Ljava/lang/Float;)V

    .line 11
    iget-object p1, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1;->this$0:Lcom/discord/utilities/views/StickyHeaderItemDecoration;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->access$setActionDownRawY$p(Lcom/discord/utilities/views/StickyHeaderItemDecoration;Ljava/lang/Float;)V

    :cond_90
    :goto_90
    const/4 v1, 0x0

    :goto_91
    return v1
.end method

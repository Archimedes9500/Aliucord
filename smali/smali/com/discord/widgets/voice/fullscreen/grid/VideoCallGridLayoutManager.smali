.class public final Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;
.super Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;
.source "VideoCallGridLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BK\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R,\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;",
        "Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;",
        "",
        "getSpanCount",
        "()I",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "extraLayoutSpace",
        "",
        "calculateExtraLayoutSpace",
        "(Landroidx/recyclerview/widget/RecyclerView$State;[I)V",
        "onLayoutCompleted",
        "(Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "Lkotlin/Function0;",
        "recyclerviewSizeProvider",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/Function2;",
        "onLayoutCompletedEvent",
        "Lkotlin/jvm/functions/Function2;",
        "spanCount",
        "I",
        "orientation",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;ILandroid/content/Context;)V",
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
.field private final onLayoutCompletedEvent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;",
            "Landroidx/recyclerview/widget/RecyclerView$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerviewSizeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final spanCount:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;ILandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$State;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "recyclerviewSizeProvider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5, p2, p4}, Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;->recyclerviewSizeProvider:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;->spanCount:I

    iput-object p3, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;->onLayoutCompletedEvent:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraLayoutSpace"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;->recyclerviewSizeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_22

    mul-int/lit8 v0, v0, 0x3

    const/4 p1, 0x0

    .line 2
    aput v0, p2, p1

    const/4 p1, 0x1

    .line 3
    aput v0, p2, p1

    goto :goto_25

    .line 4
    :cond_22
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    :goto_25
    return-void
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;->spanCount:I

    return v0
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridLayoutManager;->onLayoutCompletedEvent:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_d
    return-void
.end method

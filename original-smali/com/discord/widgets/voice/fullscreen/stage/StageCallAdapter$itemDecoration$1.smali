.class public final Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$itemDecoration$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StageCallAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/discord/widgets/voice/fullscreen/stage/StageCallAdapter$itemDecoration$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$itemDecoration$1;->this$0:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_20

    return-void

    .line 2
    :cond_20
    iget-object p4, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$itemDecoration$1;->this$0:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    # invokes: Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getInternalData()Ljava/util/List;
    invoke-static {p4}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->access$getInternalData$p(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;

    invoke-virtual {p3}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;->getType()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_90

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string/jumbo p3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$itemDecoration$1;->this$0:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    # getter for: Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->numSpeakers:I
    invoke-static {p3}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->access$getNumSpeakers$p(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)I

    move-result p3

    const/4 p4, 0x2

    const/4 v0, 0x4

    if-ne p3, p4, :cond_56

    if-nez p2, :cond_56

    .line 5
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_90

    :cond_56
    const/4 p3, 0x6

    if-ne p2, p3, :cond_60

    .line 6
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_90

    .line 7
    :cond_60
    iget-object p3, p0, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter$itemDecoration$1;->this$0:Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;

    # getter for: Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->numSpeakers:I
    invoke-static {p3}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;->access$getNumSpeakers$p(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)I

    move-result p3

    const v1, 0x40aa8f5c    # 5.33f

    if-le p3, p4, :cond_74

    if-nez p2, :cond_74

    .line 8
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_90

    :cond_74
    const/16 p3, 0x8

    if-ne p2, p3, :cond_7f

    .line 9
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_90

    :cond_7f
    if-ne p2, v0, :cond_90

    const p2, 0x402ae148    # 2.67f

    .line 10
    invoke-static {p2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(F)I

    move-result p3

    invoke-static {p2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(F)I

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_90
    :goto_90
    return-void
.end method

.class public final Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$itemDecoration$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "WidgetForumBrowserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
        "com/discord/widgets/forums/WidgetForumBrowserAdapter$itemDecoration$1",
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
.field public final synthetic this$0:Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$itemDecoration$1;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_21

    return-void

    :cond_21
    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    .line 3
    :goto_28
    iget-object v1, p0, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter$itemDecoration$1;->this$0:Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;

    # invokes: Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getInternalData()Ljava/util/List;
    invoke-static {v1}, Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;->access$getInternalData$p(Lcom/discord/widgets/forums/WidgetForumBrowserAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/forums/ForumBrowserItem;

    invoke-virtual {p2}, Lcom/discord/widgets/forums/ForumBrowserItem;->getType()I

    move-result p2

    if-nez p2, :cond_52

    const/16 v1, 0x18

    .line 4
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x10

    .line 6
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_52
    if-ne p2, p3, :cond_64

    const/16 p2, 0xc

    .line 7
    invoke-static {p2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_62

    .line 8
    invoke-static {p2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p4

    :cond_62
    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_64
    return-void
.end method

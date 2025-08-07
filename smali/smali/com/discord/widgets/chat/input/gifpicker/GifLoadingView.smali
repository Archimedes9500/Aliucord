.class public final Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "GifLoadingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifViewHolder;,
        Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u001d\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016B\'\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "initialize",
        "(Landroid/util/AttributeSet;)V",
        "",
        "numColumns",
        "numRows",
        "updateView",
        "(II)V",
        "",
        "isStaggered",
        "Z",
        "Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifAdapter;",
        "loadingGifAdapter",
        "Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifAdapter;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LoadingGifAdapter",
        "LoadingGifViewHolder",
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
.field private isStaggered:Z

.field private final loadingGifAdapter:Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifAdapter;

    invoke-direct {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifAdapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;->loadingGifAdapter:Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifAdapter;

    invoke-direct {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifAdapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;->loadingGifAdapter:Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifAdapter;

    .line 5
    invoke-direct {p0, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifAdapter;

    invoke-direct {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifAdapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;->loadingGifAdapter:Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifAdapter;

    .line 9
    invoke-direct {p0, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 10
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initialize(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/discord/R$a;->GifLoadingView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026ble.GifLoadingView, 0, 0)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_10
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;->isStaggered:Z
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1f

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;->loadingGifAdapter:Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :catchall_1f
    move-exception v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic updateView$default(Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x4

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;->updateView(II)V

    return-void
.end method


# virtual methods
.method public final updateView(II)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/discord/utilities/recycler/GridColumnSpaceItemDecoration;

    const/16 v2, 0x8

    .line 3
    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    .line 4
    invoke-direct {v0, v2, p1}, Lcom/discord/utilities/recycler/GridColumnSpaceItemDecoration;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    mul-int p2, p2, p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-boolean v2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;->isStaggered:Z

    const/16 v3, 0x60

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_47

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p2, v1

    :goto_2c
    if-ge v1, p2, :cond_43

    .line 9
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_37

    if-ge v1, p1, :cond_37

    const/16 v2, 0x60

    goto :goto_39

    :cond_37
    const/16 v2, 0xa0

    .line 10
    :goto_39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 11
    :cond_43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_47
    const/4 p1, 0x0

    :goto_48
    if-ge p1, p2, :cond_50

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_48

    .line 13
    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;->loadingGifAdapter:Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifAdapter;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

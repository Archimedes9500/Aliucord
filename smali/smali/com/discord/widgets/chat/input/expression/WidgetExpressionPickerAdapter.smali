.class public abstract Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetExpressionPickerAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;,
        Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;,
        Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">;",
        "Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008&\u0018\u0000 M2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003MNOB\u001f\u0012\u0006\u0010J\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R.\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0004008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020>8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR(\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010\u000e\u00a8\u0006P"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;",
        "",
        "setupScrollObservables",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "",
        "data",
        "setData",
        "(Ljava/util/List;)V",
        "",
        "position",
        "scrollToPosition",
        "(I)V",
        "adapter",
        "Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;",
        "createStickyHeaderViewHolder",
        "(Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;)Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;",
        "Landroid/view/View;",
        "getAndBindHeaderView",
        "(I)Landroid/view/View;",
        "itemPosition",
        "getHeaderPositionForItem",
        "(I)Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "getOnScrollListener",
        "()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "setOnScrollListener",
        "(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V",
        "",
        "headerTypes",
        "Ljava/util/Set;",
        "getHeaderTypes",
        "()Ljava/util/Set;",
        "Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;",
        "stickyHeaderManager",
        "Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;",
        "getStickyHeaderManager",
        "()Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;",
        "setStickyHeaderManager",
        "(Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;)V",
        "Lkotlin/Function1;",
        "onScrollPositionListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnScrollPositionListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnScrollPositionListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/widgets/chat/input/ExpressionPickerItemDecoration;",
        "itemDecoration",
        "Lcom/discord/widgets/chat/input/ExpressionPickerItemDecoration;",
        "getItemDecoration",
        "()Lcom/discord/widgets/chat/input/ExpressionPickerItemDecoration;",
        "setItemDecoration",
        "(Lcom/discord/widgets/chat/input/ExpressionPickerItemDecoration;)V",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/GridLayoutManager;",
        "layoutManager",
        "getNumColumns",
        "()I",
        "numColumns",
        "headerIndices",
        "Ljava/util/List;",
        "getHeaderIndices",
        "()Ljava/util/List;",
        "setHeaderIndices",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V",
        "Companion",
        "StickyHeaderViewHolder",
        "StickyHeadersManager",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$Companion;

.field public static final ITEM_TYPE_HEADER:I


# instance fields
.field public headerIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final headerTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private itemDecoration:Lcom/discord/widgets/chat/input/ExpressionPickerItemDecoration;

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private onScrollPositionListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public stickyHeaderManager:Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->Companion:Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerTypes"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->headerTypes:Ljava/util/Set;

    .line 3
    sget-object p1, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$onScrollPositionListener$1;->INSTANCE:Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$onScrollPositionListener$1;

    iput-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->onScrollPositionListener:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->setupScrollObservables()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    const/4 p2, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    return-void
.end method

.method private final setupScrollObservables()V
    .locals 12

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$setupScrollObservables$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$setupScrollObservables$1;-><init>(Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;)V

    .line 2
    sget-object v1, Lrx/Emitter$BackpressureMode;->n:Lrx/Emitter$BackpressureMode;

    .line 3
    invoke-static {v0, v1}, Lrx/Observable;->o(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xfa

    invoke-direct {v1, v3, v4, v2}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 5
    new-instance v2, Lj0/l/a/r;

    iget-object v0, v0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {v2, v0, v1}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v2}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .crea\u2026, TimeUnit.MILLISECONDS))"

    .line 6
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$setupScrollObservables$2;

    invoke-direct {v9, p0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$setupScrollObservables$2;-><init>(Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;)V

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_47

    .line 10
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_47
    return-void
.end method


# virtual methods
.method public abstract createStickyHeaderViewHolder(Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;)Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;
.end method

.method public getAndBindHeaderView(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getInternalData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->stickyHeaderManager:Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;

    const-string/jumbo v2, "stickyHeaderManager"

    if-nez v1, :cond_14

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;->getStickyHeaderHolder()Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeaderViewHolder;->bind(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->stickyHeaderManager:Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;

    if-nez p1, :cond_22

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;->getCurrentStickyHeaderView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderIndices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->headerIndices:Ljava/util/List;

    if-nez v0, :cond_9

    const-string v1, "headerIndices"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public getHeaderPositionForItem(I)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->headerIndices:Ljava/util/List;

    if-nez v0, :cond_9

    const-string v1, "headerIndices"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt p1, v3, :cond_27

    const/4 v3, 0x1

    goto :goto_28

    :cond_27
    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_11

    goto :goto_2c

    :cond_2b
    move-object v1, v2

    :goto_2c
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4b

    .line 2
    sget-object p1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v0, "failed to find header position for item in "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v2}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4b
    return-object v1
.end method

.method public final getHeaderTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->headerTypes:Ljava/util/Set;

    return-object v0
.end method

.method public final getItemDecoration()Lcom/discord/widgets/chat/input/ExpressionPickerItemDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->itemDecoration:Lcom/discord/widgets/chat/input/ExpressionPickerItemDecoration;

    return-object v0
.end method

.method public abstract getLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
.end method

.method public abstract getNumColumns()I
.end method

.method public final getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public final getOnScrollPositionListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->onScrollPositionListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStickyHeaderManager()Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->stickyHeaderManager:Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;

    if-nez v0, :cond_a

    const-string/jumbo v1, "stickyHeaderManager"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;-><init>(Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->stickyHeaderManager:Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;

    .line 3
    new-instance v0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$onAttachedToRecyclerView$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$onAttachedToRecyclerView$1;-><init>(Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->getLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz p1, :cond_1e

    .line 5
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1e
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_23

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    .line 4
    :cond_23
    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->headerTypes:Ljava/util/Set;

    invoke-interface {v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    if-eqz v1, :cond_40

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_40
    move v1, v3

    goto :goto_12

    .line 7
    :cond_42
    iput-object v0, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->headerIndices:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->itemDecoration:Lcom/discord/widgets/chat/input/ExpressionPickerItemDecoration;

    if-eqz p1, :cond_4f

    .line 9
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    :cond_4f
    new-instance p1, Lcom/discord/widgets/chat/input/ExpressionPickerItemDecoration;

    .line 11
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->getNumColumns()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->headerIndices:Ljava/util/List;

    if-nez v1, :cond_5e

    const-string v2, "headerIndices"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5e
    const/16 v2, 0x8

    .line 13
    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    .line 14
    invoke-direct {p1, v0, v1, v2}, Lcom/discord/widgets/chat/input/ExpressionPickerItemDecoration;-><init>(ILjava/util/List;I)V

    .line 15
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    iput-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->itemDecoration:Lcom/discord/widgets/chat/input/ExpressionPickerItemDecoration;

    return-void
.end method

.method public final setHeaderIndices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->headerIndices:Ljava/util/List;

    return-void
.end method

.method public final setItemDecoration(Lcom/discord/widgets/chat/input/ExpressionPickerItemDecoration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->itemDecoration:Lcom/discord/widgets/chat/input/ExpressionPickerItemDecoration;

    return-void
.end method

.method public final setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public final setOnScrollPositionListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->onScrollPositionListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setStickyHeaderManager(Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter;->stickyHeaderManager:Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerAdapter$StickyHeadersManager;

    return-void
.end method

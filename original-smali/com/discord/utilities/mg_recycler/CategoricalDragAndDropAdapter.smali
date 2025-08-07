.class public abstract Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter;
.super Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;
.source "CategoricalDragAndDropAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        ">",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter;",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        "T",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;",
        "",
        "",
        "",
        "computeChangedPositions",
        "()Ljava/util/Map;",
        "fromPosition",
        "toPosition",
        "",
        "isValidMove",
        "(II)Z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Payload",
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
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public computeChangedPositions()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    .line 3
    :cond_10
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    invoke-interface {v1}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_29
    if-ge v4, v3, :cond_6d

    .line 5
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    .line 6
    invoke-interface {v6}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_46

    .line 7
    invoke-interface {v6}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 8
    :cond_46
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->getOrigPositions()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_57

    goto :goto_5d

    :cond_57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_68

    .line 9
    :goto_5d
    invoke-interface {v6}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_6d
    return-object v0
.end method

.method public isValidMove(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    invoke-interface {v0}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getCategory()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    new-instance p2, Lkotlin/ranges/IntRange;

    invoke-direct {p2, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 5
    instance-of p1, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz p1, :cond_2a

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_51

    .line 6
    :cond_2a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_51

    move-object p2, p1

    check-cast p2, Ld0/t/c0;

    invoke-virtual {p2}, Ld0/t/c0;->nextInt()I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    invoke-interface {p2}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_2e

    const/4 v1, 0x0

    :cond_51
    :goto_51
    return v1
.end method

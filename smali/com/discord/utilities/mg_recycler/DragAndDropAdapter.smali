.class public abstract Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "DragAndDropAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
        ">",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "TT;>;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004:\u0001,B\u0011\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u00072\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u0013H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR.\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u001cR(\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\t\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
        "T",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;",
        "",
        "data",
        "",
        "setAndCopyData",
        "(Ljava/util/List;)V",
        "computeOriginalPositions",
        "setData",
        "",
        "fromPosition",
        "toPosition",
        "onItemMove",
        "(II)V",
        "onDrop",
        "()V",
        "",
        "",
        "computeChangedPositions",
        "()Ljava/util/Map;",
        "",
        "isMoveWithinBounds",
        "(II)Z",
        "newPositions",
        "onNewPositions",
        "(Ljava/util/Map;)V",
        "",
        "origPositions",
        "Ljava/util/Map;",
        "getOrigPositions",
        "setOrigPositions",
        "",
        "dataCopy",
        "Ljava/util/List;",
        "getDataCopy",
        "()Ljava/util/List;",
        "setDataCopy",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
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


# instance fields
.field private dataCopy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private origPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->dataCopy:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->origPositions:Ljava/util/Map;

    return-void
.end method

.method private final computeOriginalPositions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->origPositions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {p1}, Ld0/t/n;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Ld0/t/c0;

    invoke-virtual {v2}, Ld0/t/c0;->nextInt()I

    move-result v2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 6
    :cond_2f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;

    .line 7
    iget-object v1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->origPositions:Ljava/util/Map;

    invoke-interface {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_51
    return-void
.end method

.method private final setAndCopyData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->dataCopy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public computeChangedPositions()Ljava/util/Map;
    .locals 5
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
    iget-object v1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->dataCopy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_35

    .line 3
    iget-object v3, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->dataCopy:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;

    invoke-interface {v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->origPositions:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_25

    goto :goto_2b

    :cond_25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v2, v4, :cond_32

    .line 5
    :goto_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_35
    return-object v0
.end method

.method public final getDataCopy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->dataCopy:Ljava/util/List;

    return-object v0
.end method

.method public final getOrigPositions()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->origPositions:Ljava/util/Map;

    return-object v0
.end method

.method public final isMoveWithinBounds(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->dataCopy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->dataCopy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ld0/d0/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public onDrop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->dataCopy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->computeChangedPositions()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_19

    .line 4
    invoke-virtual {p0, v0}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->onNewPositions(Ljava/util/Map;)V

    :cond_19
    return-void
.end method

.method public onItemMove(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->dataCopy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;

    .line 2
    iget-object v1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->dataCopy:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->dataCopy:Ljava/util/List;

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->dataCopy:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->setAndCopyData(Ljava/util/List;)V

    return-void
.end method

.method public abstract onNewPositions(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->computeOriginalPositions(Ljava/util/List;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->setAndCopyData(Ljava/util/List;)V

    return-void
.end method

.method public final setDataCopy(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->dataCopy:Ljava/util/List;

    return-void
.end method

.method public final setOrigPositions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->origPositions:Ljava/util/Map;

    return-void
.end method

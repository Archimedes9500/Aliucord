.class public Lcom/lytefast/flexinput/utils/SelectionCoordinator;
.super Ljava/lang/Object;
.source "SelectionCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/utils/SelectionCoordinator$RestorationException;,
        Lcom/lytefast/flexinput/utils/SelectionCoordinator$a;,
        Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T::TI;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00028\u00002\u00020\u0003:\u0003\'(\u0008J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0012\u001a\u00020\n2\u001a\u0010\u0011\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000fj\n\u0012\u0006\u0008\u0001\u0012\u00028\u0000`\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00050\u00148\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010&\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator;",
        "I",
        "T",
        "",
        "item",
        "",
        "position",
        "",
        "a",
        "(Ljava/lang/Object;I)Z",
        "",
        "c",
        "(Ljava/lang/Object;I)V",
        "d",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "selectedItems",
        "b",
        "(Ljava/util/ArrayList;)V",
        "Landroidx/collection/ArrayMap;",
        "Landroidx/collection/ArrayMap;",
        "getSelectedItemPositionMap",
        "()Landroidx/collection/ArrayMap;",
        "selectedItemPositionMap",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;",
        "getItemSelectionListener",
        "()Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;",
        "setItemSelectionListener",
        "(Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;)V",
        "itemSelectionListener",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "getAdapter",
        "()Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "adapter",
        "ItemSelectionListener",
        "RestorationException",
        "flexinput_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
            "-TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;-><init>(Landroidx/collection/ArrayMap;Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/ArrayMap;Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;I)V
    .locals 1

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 1
    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/collection/ArrayMap;-><init>(I)V

    goto :goto_d

    :cond_c
    move-object p1, p2

    :goto_d
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_16

    .line 2
    new-instance p2, Lb/b/a/g/b;

    invoke-direct {p2}, Lb/b/a/g/b;-><init>()V

    :cond_16
    const-string p3, "selectedItemPositionMap"

    .line 3
    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "itemSelectionListener"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->b:Landroidx/collection/ArrayMap;

    iput-object p2, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->c:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->b:Landroidx/collection/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+TI;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lytefast/flexinput/utils/SelectionCoordinator$RestorationException;
        }
    .end annotation

    const-string v0, "selectedItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_2a

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Object;

    if-nez v1, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->b:Landroidx/collection/ArrayMap;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_29
    return-void

    .line 5
    :cond_2a
    new-instance p1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$RestorationException;

    const-string v0, "cannot restoreSelections after adapter set: prevents mismatches"

    invoke-direct {p1, v0}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$RestorationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->b:Landroidx/collection/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_16

    new-instance v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$a;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 3
    :cond_16
    iget-object p2, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->c:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-interface {p2, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;->onItemSelected(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->b:Landroidx/collection/ArrayMap;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Ld0/z/d/e0;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v2, :cond_24

    new-instance v3, Lcom/lytefast/flexinput/utils/SelectionCoordinator$a;

    invoke-direct {v3, p1, v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$a;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 3
    :cond_24
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->c:Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;

    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;->onItemUnselected(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2b
    return v1
.end method

.class public final Lcom/discord/stores/StoreV2DispatchHandler;
.super Ljava/lang/Object;
.source "StoreV2DispatchHandler.kt"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/stores/StoreV2DispatchHandler;",
        "Lcom/discord/stores/DispatchHandler;",
        "",
        "onDispatchEnded",
        "()V",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "",
        "Lcom/discord/stores/StoreV2;",
        "storesV2",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Lcom/discord/stores/updates/ObservationDeck;)V",
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
.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final storesV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/stores/StoreV2;",
            ">;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "storesV2"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreV2DispatchHandler;->storesV2:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/stores/StoreV2DispatchHandler;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 2
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p2

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreV2DispatchHandler;-><init>(Ljava/util/List;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method


# virtual methods
.method public onDispatchEnded()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreV2DispatchHandler;->storesV2:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/StoreV2;

    .line 4
    invoke-virtual {v2}, Lcom/discord/stores/StoreV2;->getUpdateSources()Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v2}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 8
    invoke-virtual {v2}, Lcom/discord/stores/StoreV2;->onDispatchEnded()V

    goto :goto_b

    .line 9
    :cond_2d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3a

    .line 10
    iget-object v1, p0, Lcom/discord/stores/StoreV2DispatchHandler;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    invoke-virtual {v1, v0}, Lcom/discord/stores/updates/ObservationDeck;->notify(Ljava/util/Set;)V

    :cond_3a
    return-void
.end method

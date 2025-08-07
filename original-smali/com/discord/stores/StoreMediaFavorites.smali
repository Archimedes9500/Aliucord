.class public final Lcom/discord/stores/StoreMediaFavorites;
.super Lcom/discord/stores/StoreV2;
.source "StoreMediaFavorites.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMediaFavorites$FavoriteEmoji;,
        Lcom/discord/stores/StoreMediaFavorites$Favorite;,
        Lcom/discord/stores/StoreMediaFavorites$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0003!\"#B-\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u00082\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/stores/StoreMediaFavorites;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Ld0/e0/c;",
        "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
        "types",
        "getFavorites",
        "(Ljava/util/Set;)Ljava/util/Set;",
        "Lrx/Observable;",
        "observeFavorites",
        "(Ljava/util/Set;)Lrx/Observable;",
        "favorite",
        "",
        "addFavorite",
        "(Lcom/discord/stores/StoreMediaFavorites$Favorite;)V",
        "removeFavorite",
        "snapshotData",
        "()V",
        "favoritesSnapshot",
        "Ljava/util/Set;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/utilities/persister/Persister;",
        "persister",
        "Lcom/discord/utilities/persister/Persister;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "",
        "favorites",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/persister/Persister;)V",
        "Companion",
        "Favorite",
        "FavoriteEmoji",
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
.field public static final Companion:Lcom/discord/stores/StoreMediaFavorites$Companion;

.field public static final FAVORITES_CACHE_KEY:Ljava/lang/String; = "STORE_FAVORITES"


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final favorites:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private favoritesSnapshot:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final persister:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Set<",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreMediaFavorites$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMediaFavorites$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMediaFavorites;->Companion:Lcom/discord/stores/StoreMediaFavorites$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/persister/Persister;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lcom/discord/stores/Dispatcher;",
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Set<",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persister"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMediaFavorites;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p2, p0, Lcom/discord/stores/StoreMediaFavorites;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreMediaFavorites;->persister:Lcom/discord/utilities/persister/Persister;

    .line 3
    invoke-virtual {p3}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/discord/stores/StoreMediaFavorites;->favoritesSnapshot:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Ld0/t/u;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreMediaFavorites;->favorites:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/persister/Persister;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_f

    .line 1
    new-instance p3, Lcom/discord/utilities/persister/Persister;

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p4

    const-string p5, "STORE_FAVORITES"

    invoke-direct {p3, p5, p4}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreMediaFavorites;-><init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/persister/Persister;)V

    return-void
.end method

.method public static final synthetic access$getFavorites$p(Lcom/discord/stores/StoreMediaFavorites;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMediaFavorites;->favorites:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic getFavorites$default(Lcom/discord/stores/StoreMediaFavorites;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreMediaFavorites$Favorite;->Companion:Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;->getAllTypes()Ljava/util/Set;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaFavorites;->getFavorites(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observeFavorites$default(Lcom/discord/stores/StoreMediaFavorites;Ljava/util/Set;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreMediaFavorites$Favorite;->Companion:Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;->getAllTypes()Ljava/util/Set;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaFavorites;->observeFavorites(Ljava/util/Set;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addFavorite(Lcom/discord/stores/StoreMediaFavorites$Favorite;)V
    .locals 2

    const-string v0, "favorite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaFavorites;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreMediaFavorites$addFavorite$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreMediaFavorites$addFavorite$1;-><init>(Lcom/discord/stores/StoreMediaFavorites;Lcom/discord/stores/StoreMediaFavorites$Favorite;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getFavorites(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaFavorites;->favoritesSnapshot:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/stores/StoreMediaFavorites$Favorite;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_30
    return-object v1
.end method

.method public final observeFavorites(Ljava/util/Set;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;>;)",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "types"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/discord/stores/StoreMediaFavorites;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    new-instance v6, Lcom/discord/stores/StoreMediaFavorites$observeFavorites$1;

    invoke-direct {v6, p0, p1}, Lcom/discord/stores/StoreMediaFavorites$observeFavorites$1;-><init>(Lcom/discord/stores/StoreMediaFavorites;Ljava/util/Set;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final removeFavorite(Lcom/discord/stores/StoreMediaFavorites$Favorite;)V
    .locals 2

    const-string v0, "favorite"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMediaFavorites;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreMediaFavorites$removeFavorite$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreMediaFavorites$removeFavorite$1;-><init>(Lcom/discord/stores/StoreMediaFavorites;Lcom/discord/stores/StoreMediaFavorites$Favorite;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public snapshotData()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaFavorites;->favorites:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreMediaFavorites;->favoritesSnapshot:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreMediaFavorites;->persister:Lcom/discord/utilities/persister/Persister;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    return-void
.end method

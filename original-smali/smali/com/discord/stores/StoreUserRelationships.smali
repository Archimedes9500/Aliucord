.class public final Lcom/discord/stores/StoreUserRelationships;
.super Lcom/discord/stores/StoreV2;
.source "StoreUserRelationships.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00014B\u0011\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00082\u00103J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J!\u0010\u000e\u001a\u0016\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\t0\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J9\u0010\u0016\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\t0\u00132\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\'\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r0\u00132\n\u0010\u001a\u001a\u00060\nj\u0002`\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ/\u0010\u001d\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\t0\u00132\u0006\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008(\u0010\u0007R\u0016\u0010)\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R0\u00100\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\t0/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/discord/stores/StoreUserRelationships;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;",
        "ensureRelationshipLoaded",
        "()Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;",
        "",
        "init",
        "()V",
        "handlePreLogout",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "getRelationships",
        "()Ljava/util/Map;",
        "Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;",
        "getRelationshipsState",
        "()Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;",
        "Lrx/Observable;",
        "observeUserRelationshipsState",
        "()Lrx/Observable;",
        "observe",
        "",
        "userIds",
        "(Ljava/util/Collection;)Lrx/Observable;",
        "userId",
        "(J)Lrx/Observable;",
        "relationshipType",
        "observeForType",
        "(I)Lrx/Observable;",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "Lcom/discord/models/domain/ModelUserRelationship;",
        "relationship",
        "handleRelationshipAdd",
        "(Lcom/discord/models/domain/ModelUserRelationship;)V",
        "handleRelationshipRemove",
        "snapshotData",
        "relationshipsState",
        "Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "relationshipsStateSnapshot",
        "Lcom/discord/utilities/persister/Persister;",
        "relationshipsCache",
        "Lcom/discord/utilities/persister/Persister;",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;)V",
        "UserRelationshipsState",
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

.field private final relationshipsCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

.field private relationshipsStateSnapshot:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/stores/StoreUserRelationships;-><init>(Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 2

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserRelationships;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    sget-object p1, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Unloaded;->INSTANCE:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Unloaded;

    iput-object p1, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    .line 4
    iput-object p1, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsStateSnapshot:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    .line 5
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    # getter for: Lcom/discord/stores/StoreUserRelationshipsKt;->UNLOADED_RELATIONSHIPS_SENTINEL:Ljava/util/HashMap;
    invoke-static {}, Lcom/discord/stores/StoreUserRelationshipsKt;->access$getUNLOADED_RELATIONSHIPS_SENTINEL$p()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "STORE_USER_RELATIONSHIPS_V9"

    invoke-direct {p1, v1, v0}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsCache:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p1

    :cond_8
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserRelationships;-><init>(Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getRelationshipsStateSnapshot$p(Lcom/discord/stores/StoreUserRelationships;)Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsStateSnapshot:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    return-object p0
.end method

.method public static final synthetic access$setRelationshipsStateSnapshot$p(Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsStateSnapshot:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    return-void
.end method

.method private final ensureRelationshipLoaded()Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    instance-of v1, v0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    if-eqz v0, :cond_c

    goto :goto_15

    :cond_c
    new-instance v0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;-><init>(Ljava/util/Map;)V

    .line 2
    :goto_15
    iput-object v0, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    return-object v0
.end method


# virtual methods
.method public final getRelationships()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsStateSnapshot:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    instance-of v1, v0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;->getRelationships()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_16

    :cond_12
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_16
    return-object v0
.end method

.method public final getRelationshipsState()Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsStateSnapshot:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getRelationships()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload\n        .relationships"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ld0/t/g0;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/discord/models/domain/ModelUserRelationship;

    const-string v2, "it"

    .line 6
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUserRelationship;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUserRelationship;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 7
    :cond_4f
    new-instance p1, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    invoke-direct {p1, v1}, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    .line 8
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Unloaded;->INSTANCE:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Unloaded;

    iput-object v0, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleRelationshipAdd(Lcom/discord/models/domain/ModelUserRelationship;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "relationship"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreUserRelationships;->ensureRelationshipLoaded()Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;->getRelationships()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getType()I

    move-result v2

    if-nez v1, :cond_26

    goto :goto_2c

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_49

    .line 3
    :goto_2c
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    invoke-direct {p1, v0}, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_49
    return-void
.end method

.method public final handleRelationshipRemove(Lcom/discord/models/domain/ModelUserRelationship;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "relationship"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreUserRelationships;->ensureRelationshipLoaded()Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;->getRelationships()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    if-eqz p1, :cond_2e

    .line 3
    new-instance p1, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    invoke-direct {p1, v0}, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_2e
    return-void
.end method

.method public final init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    # getter for: Lcom/discord/stores/StoreUserRelationshipsKt;->UNLOADED_RELATIONSHIPS_SENTINEL:Ljava/util/HashMap;
    invoke-static {}, Lcom/discord/stores/StoreUserRelationshipsKt;->access$getUNLOADED_RELATIONSHIPS_SENTINEL$p()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e

    .line 3
    new-instance v1, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_1e
    return-void
.end method

.method public final observe()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreUserRelationships$observe$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreUserRelationships$observe$1;-><init>(Lcom/discord/stores/StoreUserRelationships;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observe(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserRelationships;->observe()Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/stores/StoreUserRelationships$observe$3;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreUserRelationships$observe$3;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "observe()\n          .map\u2026> relationships[userId] }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observe(Ljava/util/Collection;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "userIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserRelationships;->observe()Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/stores/StoreUserRelationships$observe$2;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreUserRelationships$observe$2;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "observe()\n          .map\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeForType(I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserRelationships;->observe()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/stores/StoreUserRelationships$observeForType$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreUserRelationships$observeForType$1;-><init>(I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "observe()\n          .map\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeUserRelationshipsState()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreUserRelationships$observeUserRelationshipsState$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreUserRelationships$observeUserRelationshipsState$1;-><init>(Lcom/discord/stores/StoreUserRelationships;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public snapshotData()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsState:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    .line 3
    instance-of v1, v0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_22

    .line 4
    new-instance v1, Ljava/util/HashMap;

    check-cast v0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;->getRelationships()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsCache:Lcom/discord/utilities/persister/Persister;

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Loaded;-><init>(Ljava/util/Map;)V

    goto :goto_2a

    .line 7
    :cond_22
    iget-object v0, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsCache:Lcom/discord/utilities/persister/Persister;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/discord/utilities/persister/Persister;->clear$default(Lcom/discord/utilities/persister/Persister;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Unloaded;->INSTANCE:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState$Unloaded;

    .line 9
    :goto_2a
    iput-object v0, p0, Lcom/discord/stores/StoreUserRelationships;->relationshipsStateSnapshot:Lcom/discord/stores/StoreUserRelationships$UserRelationshipsState;

    return-void
.end method

.class public final Lcom/discord/stores/StoreGifting$getMyResolvedGifts$1;
.super Ljava/lang/Object;
.source "StoreGifting.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGifting;->getMyResolvedGifts(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/discord/stores/StoreGifting$GiftState;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelGift;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0003*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/stores/StoreGifting$GiftState;",
        "kotlin.jvm.PlatformType",
        "giftMap",
        "",
        "Lcom/discord/models/domain/ModelGift;",
        "call",
        "(Ljava/util/Map;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $userId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreGifting$getMyResolvedGifts$1;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGifting$getMyResolvedGifts$1;->call(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/stores/StoreGifting$GiftState;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/stores/StoreGifting$GiftState;

    .line 5
    instance-of v3, v2, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-eqz v3, :cond_36

    check-cast v2, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    invoke-virtual {v2}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGift;->getUser()Lcom/discord/api/user/User;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/discord/stores/StoreGifting$getMyResolvedGifts$1;->$userId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_36

    const/4 v2, 0x1

    goto :goto_37

    :cond_36
    const/4 v2, 0x0

    :goto_37
    if-eqz v2, :cond_d

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 6
    :cond_3d
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/discord/stores/StoreGifting$GiftState;

    const-string v2, "null cannot be cast to non-null type com.discord.stores.StoreGifting.GiftState.Resolved"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_67
    return-object p1
.end method

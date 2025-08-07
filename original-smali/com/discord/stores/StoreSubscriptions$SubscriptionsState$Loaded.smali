.class public final Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;
.super Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
.source "StoreSubscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0007\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0005R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;",
        "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "",
        "Lcom/discord/models/domain/ModelSubscription;",
        "component1",
        "()Ljava/util/List;",
        "subscriptions",
        "copy",
        "(Ljava/util/List;)Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getSubscriptions",
        "getPremiumSubscription",
        "()Lcom/discord/models/domain/ModelSubscription;",
        "premiumSubscription",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "subscriptions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->copy(Ljava/util/List;)Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;)",
            "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;"
        }
    .end annotation

    const-string/jumbo v0, "subscriptions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public final getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/models/domain/ModelSubscription;

    .line 3
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->getType()Lcom/discord/models/domain/ModelSubscription$Type;

    move-result-object v2

    sget-object v3, Lcom/discord/models/domain/ModelSubscription$Type;->PREMIUM:Lcom/discord/models/domain/ModelSubscription$Type;

    if-ne v2, v3, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_6

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    .line 4
    :goto_22
    check-cast v1, Lcom/discord/models/domain/ModelSubscription;

    return-object v1
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loaded(subscriptions="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->subscriptions:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

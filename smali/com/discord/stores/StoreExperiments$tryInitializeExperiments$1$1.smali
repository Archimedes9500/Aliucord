.class public final Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1$1;
.super Ld0/z/d/o;
.source "StoreExperiments.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;->invoke(Lcom/discord/models/experiments/dto/UnauthenticatedUserExperimentsDto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $it:Lcom/discord/models/experiments/dto/UnauthenticatedUserExperimentsDto;

.field public final synthetic this$0:Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;Lcom/discord/models/experiments/dto/UnauthenticatedUserExperimentsDto;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1$1;->this$0:Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;

    iput-object p2, p0, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1$1;->$it:Lcom/discord/models/experiments/dto/UnauthenticatedUserExperimentsDto;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1$1;->this$0:Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;

    iget-object v0, v0, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;->this$0:Lcom/discord/stores/StoreExperiments;

    # getter for: Lcom/discord/stores/StoreExperiments;->storeAuthentication:Lcom/discord/stores/StoreAuthentication;
    invoke-static {v0}, Lcom/discord/stores/StoreExperiments;->access$getStoreAuthentication$p(Lcom/discord/stores/StoreExperiments;)Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1$1;->$it:Lcom/discord/models/experiments/dto/UnauthenticatedUserExperimentsDto;

    invoke-virtual {v1}, Lcom/discord/models/experiments/dto/UnauthenticatedUserExperimentsDto;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1$1;->this$0:Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;

    iget-object v0, v0, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;->this$0:Lcom/discord/stores/StoreExperiments;

    iget-object v1, p0, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1$1;->$it:Lcom/discord/models/experiments/dto/UnauthenticatedUserExperimentsDto;

    invoke-virtual {v1}, Lcom/discord/models/experiments/dto/UnauthenticatedUserExperimentsDto;->getAssignments()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    .line 4
    invoke-static {v1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v2

    .line 5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v4, v2

    check-cast v4, Lcom/discord/models/experiments/dto/UserExperimentDto;

    .line 8
    invoke-virtual {v4}, Lcom/discord/models/experiments/dto/UserExperimentDto;->getNameHash()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_4e
    const/4 v1, 0x1

    .line 9
    # invokes: Lcom/discord/stores/StoreExperiments;->handleLoadedUserExperiments(Ljava/util/Map;Z)V
    invoke-static {v0, v3, v1}, Lcom/discord/stores/StoreExperiments;->access$handleLoadedUserExperiments(Lcom/discord/stores/StoreExperiments;Ljava/util/Map;Z)V

    .line 10
    iget-object v0, p0, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1$1;->this$0:Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;

    iget-object v0, v0, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$1;->this$0:Lcom/discord/stores/StoreExperiments;

    # invokes: Lcom/discord/stores/StoreExperiments;->setInitialized()V
    invoke-static {v0}, Lcom/discord/stores/StoreExperiments;->access$setInitialized(Lcom/discord/stores/StoreExperiments;)V

    return-void
.end method

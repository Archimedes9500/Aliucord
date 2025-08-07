.class public final Lcom/discord/stores/StoreApplicationInteractions$clearComponentInteractionSendSuccessAndFailures$1;
.super Ld0/z/d/o;
.source "StoreApplicationInteractions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationInteractions;->clearComponentInteractionSendSuccessAndFailures()V
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
.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationInteractions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationInteractions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationInteractions$clearComponentInteractionSendSuccessAndFailures$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationInteractions$clearComponentInteractionSendSuccessAndFailures$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions$clearComponentInteractionSendSuccessAndFailures$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationInteractions;->getInteractionComponentSendState()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lcom/discord/stores/StoreApplicationInteractions$clearComponentInteractionSendSuccessAndFailures$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    invoke-virtual {v4}, Lcom/discord/stores/StoreApplicationInteractions;->getInteractionComponentSendState()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_62

    .line 6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/discord/stores/StoreApplicationInteractions$InteractionSendState$Loading;

    if-eqz v7, :cond_42

    .line 9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_62
    const/4 v5, 0x0

    :cond_63
    if-eqz v5, :cond_13

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 11
    :cond_6d
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions$clearComponentInteractionSendSuccessAndFailures$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationInteractions;->getInteractionComponentSendState()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationInteractions$clearComponentInteractionSendSuccessAndFailures$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationInteractions;->getInteractionComponentSendState()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationInteractions$clearComponentInteractionSendSuccessAndFailures$1;->this$0:Lcom/discord/stores/StoreApplicationInteractions;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    sget-object v3, Lcom/discord/stores/StoreApplicationInteractions;->Companion:Lcom/discord/stores/StoreApplicationInteractions$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreApplicationInteractions$Companion;->getComponentStateUpdate()Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    return-void
.end method

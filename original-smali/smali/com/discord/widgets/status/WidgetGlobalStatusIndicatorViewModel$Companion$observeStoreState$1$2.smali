.class public final Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$2;
.super Ld0/z/d/o;
.source "WidgetGlobalStatusIndicatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()I",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic this$0:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$2;->this$0:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;

    iput-object p2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$2;->$channel:Lcom/discord/api/channel/Channel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$2;->this$0:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;

    iget-object v0, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeStageChannels:Lcom/discord/stores/StoreStageChannels;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreStageChannels;->getChannelRoles(J)Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$2;->this$0:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;

    iget-object v1, v1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->$storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserRelationships;->getRelationships()Ljava/util/Map;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_54

    if-eqz v0, :cond_54

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v8, :cond_54

    goto :goto_55

    :cond_54
    const/4 v8, 0x0

    :goto_55
    if-eqz v8, :cond_23

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 9
    :cond_63
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

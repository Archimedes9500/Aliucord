.class public final Lcom/discord/widgets/user/UserMutualGuildsManager$observeMutualGuilds$1;
.super Ld0/z/d/o;
.source "UserMutualGuildsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/UserMutualGuildsManager;->observeMutualGuilds(Ljava/util/Collection;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/guild/Guild;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "invoke",
        "()Ljava/util/Map;",
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
.field public final synthetic $userIds:Ljava/util/Collection;

.field public final synthetic this$0:Lcom/discord/widgets/user/UserMutualGuildsManager;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/UserMutualGuildsManager;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/UserMutualGuildsManager$observeMutualGuilds$1;->this$0:Lcom/discord/widgets/user/UserMutualGuildsManager;

    iput-object p2, p0, Lcom/discord/widgets/user/UserMutualGuildsManager$observeMutualGuilds$1;->$userIds:Ljava/util/Collection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/UserMutualGuildsManager$observeMutualGuilds$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/UserMutualGuildsManager$observeMutualGuilds$1;->this$0:Lcom/discord/widgets/user/UserMutualGuildsManager;

    # getter for: Lcom/discord/widgets/user/UserMutualGuildsManager;->storeGuildsSorted:Lcom/discord/stores/StoreGuildsSorted;
    invoke-static {v0}, Lcom/discord/widgets/user/UserMutualGuildsManager;->access$getStoreGuildsSorted$p(Lcom/discord/widgets/user/UserMutualGuildsManager;)Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted;->getOrderedGuilds()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/user/UserMutualGuildsManager$observeMutualGuilds$1;->this$0:Lcom/discord/widgets/user/UserMutualGuildsManager;

    # getter for: Lcom/discord/widgets/user/UserMutualGuildsManager;->storeGuilds:Lcom/discord/stores/StoreGuilds;
    invoke-static {v1}, Lcom/discord/widgets/user/UserMutualGuildsManager;->access$getStoreGuilds$p(Lcom/discord/widgets/user/UserMutualGuildsManager;)Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/user/UserMutualGuildsManager$observeMutualGuilds$1;->$userIds:Ljava/util/Collection;

    const/16 v3, 0xa

    .line 6
    invoke-static {v2, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ld0/t/g0;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v3

    .line 7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v3, "guildsList"

    .line 11
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_59
    :goto_59
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_81

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/discord/models/guild/Guild;

    .line 14
    invoke-static {v10, v1}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const/4 v11, 0x1

    if-eqz v10, :cond_7a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, v11, :cond_7a

    goto :goto_7b

    :cond_7a
    const/4 v11, 0x0

    :goto_7b
    if-eqz v11, :cond_59

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 15
    :cond_81
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_85
    return-object v4
.end method

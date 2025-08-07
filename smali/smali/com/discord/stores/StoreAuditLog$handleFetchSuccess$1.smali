.class public final Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;
.super Ld0/z/d/o;
.source "StoreAuditLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuditLog;->handleFetchSuccess(JLcom/discord/models/domain/ModelAuditLog;)V
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
.field public final synthetic $guildId:J

.field public final synthetic $newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

.field public final synthetic this$0:Lcom/discord/stores/StoreAuditLog;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAuditLog;Lcom/discord/models/domain/ModelAuditLog;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    iput-object p2, p0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    iput-wide p3, p0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLog;->getUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9b

    .line 3
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v1}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getUsers()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 4
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLog;->getUsers()Ljava/util/List;

    move-result-object v1

    const-string v2, "newAuditLog.users"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/discord/api/user/User;

    .line 8
    new-instance v6, Lcom/discord/models/user/CoreUser;

    const-string v7, "it"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 9
    :cond_4c
    invoke-static {v2, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ld0/t/g0;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v1

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    move-object v4, v2

    check-cast v4, Lcom/discord/models/user/CoreUser;

    .line 13
    invoke-virtual {v4}, Lcom/discord/models/user/CoreUser;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    :cond_7c
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v1}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fd

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->copy$default(Lcom/discord/stores/StoreAuditLog$AuditLogState;JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;ZILjava/lang/Object;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/stores/StoreAuditLog;->access$setState$p(Lcom/discord/stores/StoreAuditLog;Lcom/discord/stores/StoreAuditLog$AuditLogState;)V

    .line 15
    :cond_9b
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLog;->getWebhooks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_db

    .line 16
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v1}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getWebhooks()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 17
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLog;->getWebhooks()Ljava/util/List;

    move-result-object v1

    const-string v2, "newAuditLog.webhooks"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v1}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f7

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->copy$default(Lcom/discord/stores/StoreAuditLog$AuditLogState;JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;ZILjava/lang/Object;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/stores/StoreAuditLog;->access$setState$p(Lcom/discord/stores/StoreAuditLog;Lcom/discord/stores/StoreAuditLog$AuditLogState;)V

    .line 19
    :cond_db
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLog;->getIntegrations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11b

    .line 20
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v1}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getIntegrations()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 21
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLog;->getIntegrations()Ljava/util/List;

    move-result-object v1

    const-string v2, "newAuditLog.integrations"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v1}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ef

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->copy$default(Lcom/discord/stores/StoreAuditLog$AuditLogState;JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;ZILjava/lang/Object;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/stores/StoreAuditLog;->access$setState$p(Lcom/discord/stores/StoreAuditLog;Lcom/discord/stores/StoreAuditLog$AuditLogState;)V

    .line 23
    :cond_11b
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLog;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_158

    .line 24
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v1}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v9}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelAuditLog;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v10

    const-string v11, "newAuditLog.guildScheduledEvents"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7df

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->copy$default(Lcom/discord/stores/StoreAuditLog$AuditLogState;JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;ZILjava/lang/Object;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/stores/StoreAuditLog;->access$setState$p(Lcom/discord/stores/StoreAuditLog;Lcom/discord/stores/StoreAuditLog$AuditLogState;)V

    .line 25
    :cond_158
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLog;->getThreads()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_195

    .line 26
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v1}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v10}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getThreads()Ljava/util/List;

    move-result-object v10

    iget-object v11, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v11}, Lcom/discord/models/domain/ModelAuditLog;->getThreads()Ljava/util/List;

    move-result-object v11

    const-string v12, "newAuditLog.threads"

    invoke-static {v11, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7bf

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->copy$default(Lcom/discord/stores/StoreAuditLog$AuditLogState;JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;ZILjava/lang/Object;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/stores/StoreAuditLog;->access$setState$p(Lcom/discord/stores/StoreAuditLog;Lcom/discord/stores/StoreAuditLog$AuditLogState;)V

    .line 27
    :cond_195
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v1}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getEntries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a2

    goto :goto_1a6

    :cond_1a2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1a6
    invoke-static {v1}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 28
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    iget-wide v2, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->$guildId:J

    iget-object v4, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelAuditLog;->getAuditLogEntries()Ljava/util/List;

    move-result-object v4

    const-string v5, "newAuditLog.auditLogEntries"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/stores/StoreAuditLog;->transformEntries(JLjava/util/List;)Ljava/util/List;
    invoke-static {v1, v2, v3, v4}, Lcom/discord/stores/StoreAuditLog;->access$transformEntries(Lcom/discord/stores/StoreAuditLog;JLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v1}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fb

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->copy$default(Lcom/discord/stores/StoreAuditLog$AuditLogState;JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;ZILjava/lang/Object;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/stores/StoreAuditLog;->access$setState$p(Lcom/discord/stores/StoreAuditLog;Lcom/discord/stores/StoreAuditLog$AuditLogState;)V

    .line 30
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    # getter for: Lcom/discord/stores/StoreAuditLog;->state:Lcom/discord/stores/StoreAuditLog$AuditLogState;
    invoke-static {v1}, Lcom/discord/stores/StoreAuditLog;->access$getState$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v15, 0x3ff

    invoke-static/range {v2 .. v16}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->copy$default(Lcom/discord/stores/StoreAuditLog$AuditLogState;JLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;Ljava/util/Map;ZILjava/lang/Object;)Lcom/discord/stores/StoreAuditLog$AuditLogState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/stores/StoreAuditLog;->access$setState$p(Lcom/discord/stores/StoreAuditLog;Lcom/discord/stores/StoreAuditLog$AuditLogState;)V

    .line 31
    iget-object v1, v0, Lcom/discord/stores/StoreAuditLog$handleFetchSuccess$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    invoke-virtual {v1}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

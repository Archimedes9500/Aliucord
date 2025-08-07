.class public final Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;
.super Ld0/z/d/o;
.source "StoreGuildRoleSubscriptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildRoleSubscriptions;->handleGuildRoleSubscriptionGroupFetch(JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)V
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

.field public final synthetic $guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

.field public final synthetic this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->$guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    iput-wide p3, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->$guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    if-nez v1, :cond_2d

    .line 3
    iget-object v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    # getter for: Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionGroups:Ljava/util/Map;
    invoke-static {v1}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->access$getGuildRoleSubscriptionGroups$p(Lcom/discord/stores/StoreGuildRoleSubscriptions;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->$guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;

    iget-object v4, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->$guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    # getter for: Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionTiers:Ljava/util/Map;
    invoke-static {v1}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->access$getGuildRoleSubscriptionTiers$p(Lcom/discord/stores/StoreGuildRoleSubscriptions;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->$guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c5

    .line 5
    :cond_2d
    iget-object v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    # getter for: Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionGroups:Ljava/util/Map;
    invoke-static {v1}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->access$getGuildRoleSubscriptionGroups$p(Lcom/discord/stores/StoreGuildRoleSubscriptions;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->$guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;

    .line 6
    iget-object v4, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->$guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xbf

    invoke-static/range {v4 .. v16}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->a(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;JJJLcom/discord/api/guildrolesubscription/ImageAsset;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;)V

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->$guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    invoke-virtual {v1}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_63

    goto :goto_65

    :cond_63
    const/4 v1, 0x0

    goto :goto_66

    :cond_65
    :goto_65
    const/4 v1, 0x1

    :goto_66
    if-eqz v1, :cond_78

    .line 9
    iget-object v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    # getter for: Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionTiers:Ljava/util/Map;
    invoke-static {v1}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->access$getGuildRoleSubscriptionTiers$p(Lcom/discord/stores/StoreGuildRoleSubscriptions;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->$guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c5

    .line 10
    :cond_78
    iget-object v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    # getter for: Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionTiers:Ljava/util/Map;
    invoke-static {v1}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->access$getGuildRoleSubscriptionTiers$p(Lcom/discord/stores/StoreGuildRoleSubscriptions;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->$guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8d

    goto :goto_92

    :cond_8d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    :goto_92
    iget-object v2, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->$guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    invoke-virtual {v2}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b6

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    .line 13
    invoke-virtual {v3}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9e

    .line 14
    :cond_b6
    iget-object v2, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    # getter for: Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionTiers:Ljava/util/Map;
    invoke-static {v2}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->access$getGuildRoleSubscriptionTiers$p(Lcom/discord/stores/StoreGuildRoleSubscriptions;)Ljava/util/Map;

    move-result-object v2

    iget-wide v3, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->$guildId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_c5
    iget-object v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionGroupFetch$1;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    invoke-virtual {v1}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

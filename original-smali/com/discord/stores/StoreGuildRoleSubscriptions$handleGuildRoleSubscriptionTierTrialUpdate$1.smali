.class public final Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierTrialUpdate$1;
.super Ld0/z/d/o;
.source "StoreGuildRoleSubscriptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildRoleSubscriptions;->handleGuildRoleSubscriptionTierTrialUpdate(JJLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;)V
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

.field public final synthetic $guildRoleSubscriptionGroupListingId:J

.field public final synthetic $guildRoleSubscriptionTierFreeTrial:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;

.field public final synthetic this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierTrialUpdate$1;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    iput-wide p2, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierTrialUpdate$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierTrialUpdate$1;->$guildRoleSubscriptionTierFreeTrial:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;

    iput-wide p5, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierTrialUpdate$1;->$guildRoleSubscriptionGroupListingId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierTrialUpdate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierTrialUpdate$1;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    # getter for: Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionFreeTrials:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->access$getGuildRoleSubscriptionFreeTrials$p(Lcom/discord/stores/StoreGuildRoleSubscriptions;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierTrialUpdate$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_15

    goto :goto_1a

    :cond_15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    :goto_1a
    iget-wide v1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierTrialUpdate$1;->$guildRoleSubscriptionGroupListingId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierTrialUpdate$1;->$guildRoleSubscriptionTierFreeTrial:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierTrialUpdate$1;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    # getter for: Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionFreeTrials:Ljava/util/Map;
    invoke-static {v1}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->access$getGuildRoleSubscriptionFreeTrials$p(Lcom/discord/stores/StoreGuildRoleSubscriptions;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierTrialUpdate$1;->$guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$handleGuildRoleSubscriptionTierTrialUpdate$1;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

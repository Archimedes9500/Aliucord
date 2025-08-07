.class public final Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3$1;
.super Ld0/z/d/o;
.source "StoreGuildRoleSubscriptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3;->invoke(Lcom/discord/utilities/error/Error;)V
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
.field public final synthetic $it:Lcom/discord/utilities/error/Error;

.field public final synthetic this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3;Lcom/discord/utilities/error/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3$1;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3$1;->$it:Lcom/discord/utilities/error/Error;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3$1;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    # getter for: Lcom/discord/stores/StoreGuildRoleSubscriptions;->guildRoleSubscriptionGroups:Ljava/util/Map;
    invoke-static {v0}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->access$getGuildRoleSubscriptionGroups$p(Lcom/discord/stores/StoreGuildRoleSubscriptions;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3$1;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3;

    iget-wide v1, v1, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Failed;

    iget-object v3, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3$1;->$it:Lcom/discord/utilities/error/Error;

    invoke-virtual {v3}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v3

    const-string v4, "it.response"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Failed;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3$1;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3;

    iget-object v0, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$3;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

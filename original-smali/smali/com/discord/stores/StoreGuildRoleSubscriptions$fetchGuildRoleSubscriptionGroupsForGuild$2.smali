.class public final Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$2;
.super Ld0/z/d/o;
.source "StoreGuildRoleSubscriptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildRoleSubscriptions;->fetchGuildRoleSubscriptionGroupsForGuild(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
        ">;>;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062^\u0010\u0005\u001aZ\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001 \u0003*,\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "kotlin.jvm.PlatformType",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
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

.field public final synthetic this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$2;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    iput-wide p2, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$2;->$guildId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$2;->this$0:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    # getter for: Lcom/discord/stores/StoreGuildRoleSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v1}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->access$getDispatcher$p(Lcom/discord/stores/StoreGuildRoleSubscriptions;)Lcom/discord/stores/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$2$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$2$1;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions$fetchGuildRoleSubscriptionGroupsForGuild$2;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

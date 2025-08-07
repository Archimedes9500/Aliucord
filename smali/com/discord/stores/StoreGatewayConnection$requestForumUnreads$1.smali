.class public final Lcom/discord/stores/StoreGatewayConnection$requestForumUnreads$1;
.super Ld0/z/d/o;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGatewayConnection;->requestForumUnreads(JJLjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/gateway/GatewaySocket;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/gateway/GatewaySocket;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/gateway/GatewaySocket;)V",
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
.field public final synthetic $channelId:J

.field public final synthetic $guildId:J

.field public final synthetic $threadMessagePairs:Ljava/util/List;


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreGatewayConnection$requestForumUnreads$1;->$guildId:J

    iput-wide p3, p0, Lcom/discord/stores/StoreGatewayConnection$requestForumUnreads$1;->$channelId:J

    iput-object p5, p0, Lcom/discord/stores/StoreGatewayConnection$requestForumUnreads$1;->$threadMessagePairs:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/gateway/GatewaySocket;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGatewayConnection$requestForumUnreads$1;->invoke(Lcom/discord/gateway/GatewaySocket;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/gateway/GatewaySocket;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v2, p0, Lcom/discord/stores/StoreGatewayConnection$requestForumUnreads$1;->$guildId:J

    .line 3
    iget-wide v4, p0, Lcom/discord/stores/StoreGatewayConnection$requestForumUnreads$1;->$channelId:J

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$requestForumUnreads$1;->$threadMessagePairs:Ljava/util/List;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 8
    new-instance v1, Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequestThread;

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequestThread;-><init>(JJ)V

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 9
    :cond_43
    new-instance v0, Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequest;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequest;-><init>(JJLjava/util/List;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/discord/gateway/GatewaySocket;->requestForumUnreads(Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequest;)V

    return-void
.end method

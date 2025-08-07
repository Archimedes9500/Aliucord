.class public final Lcom/discord/utilities/rest/RestAPI$createOrFetchDM$1;
.super Ljava/lang/Object;
.source "RestAPI.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/RestAPI;->createOrFetchDM(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00060\u00062.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "channels",
        "Lrx/Observable;",
        "call",
        "(Ljava/util/Map;)Lrx/Observable;",
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
.field public final synthetic $userId:J

.field public final synthetic this$0:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rest/RestAPI;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rest/RestAPI$createOrFetchDM$1;->this$0:Lcom/discord/utilities/rest/RestAPI;

    iput-wide p2, p0, Lcom/discord/utilities/rest/RestAPI$createOrFetchDM$1;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rest/RestAPI$createOrFetchDM$1;->call(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/discord/api/channel/Channel;

    .line 4
    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-interface {v4}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/discord/utilities/rest/RestAPI$createOrFetchDM$1;->$userId:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_2a

    const/4 v4, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v4, 0x0

    :goto_2b
    if-eqz v4, :cond_8

    goto :goto_2f

    :cond_2e
    move-object v0, v3

    .line 5
    :goto_2f
    check-cast v0, Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_39

    .line 6
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_54

    .line 7
    :cond_39
    iget-object p1, p0, Lcom/discord/utilities/rest/RestAPI$createOrFetchDM$1;->this$0:Lcom/discord/utilities/rest/RestAPI;

    # getter for: Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$get_api$p(Lcom/discord/utilities/rest/RestAPI;)Lcom/discord/restapi/RestAPIInterface;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/discord/restapi/RestAPIParams$CreateChannel;

    iget-wide v4, p0, Lcom/discord/utilities/rest/RestAPI$createOrFetchDM$1;->$userId:J

    invoke-direct {v0, v4, v5}, Lcom/discord/restapi/RestAPIParams$CreateChannel;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/discord/restapi/RestAPIInterface;->userCreateChannel(Lcom/discord/restapi/RestAPIParams$CreateChannel;)Lrx/Observable;

    move-result-object p1

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/discord/utilities/rest/RestAPI$createOrFetchDM$1$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$createOrFetchDM$1$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    :goto_54
    return-object p1
.end method

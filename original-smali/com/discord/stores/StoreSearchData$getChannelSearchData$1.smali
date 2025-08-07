.class public final Lcom/discord/stores/StoreSearchData$getChannelSearchData$1;
.super Ld0/z/d/o;
.source "StoreSearchData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSearchData;->getChannelSearchData(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/utilities/search/validation/SearchData;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/utilities/search/validation/SearchData;",
        "invoke",
        "()Lcom/discord/utilities/search/validation/SearchData;",
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

.field public final synthetic this$0:Lcom/discord/stores/StoreSearchData;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSearchData;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSearchData$getChannelSearchData$1;->this$0:Lcom/discord/stores/StoreSearchData;

    iput-wide p2, p0, Lcom/discord/stores/StoreSearchData$getChannelSearchData$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/search/validation/SearchData;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreSearchData$getChannelSearchData$1;->this$0:Lcom/discord/stores/StoreSearchData;

    # getter for: Lcom/discord/stores/StoreSearchData;->storeChannels:Lcom/discord/stores/StoreChannels;
    invoke-static {v0}, Lcom/discord/stores/StoreSearchData;->access$getStoreChannels$p(Lcom/discord/stores/StoreSearchData;)Lcom/discord/stores/StoreChannels;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreSearchData$getChannelSearchData$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreSearchData$getChannelSearchData$1;->this$0:Lcom/discord/stores/StoreSearchData;

    # getter for: Lcom/discord/stores/StoreSearchData;->storeUser:Lcom/discord/stores/StoreUser;
    invoke-static {v1}, Lcom/discord/stores/StoreSearchData;->access$getStoreUser$p(Lcom/discord/stores/StoreSearchData;)Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreSearchData$getChannelSearchData$1;->this$0:Lcom/discord/stores/StoreSearchData;

    # getter for: Lcom/discord/stores/StoreSearchData;->storeGuilds:Lcom/discord/stores/StoreGuilds;
    invoke-static {v2}, Lcom/discord/stores/StoreSearchData;->access$getStoreGuilds$p(Lcom/discord/stores/StoreSearchData;)Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    :goto_2c
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_35

    goto :goto_39

    :cond_35
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 5
    :goto_39
    new-instance v3, Lcom/discord/utilities/search/validation/SearchData$Builder;

    invoke-direct {v3}, Lcom/discord/utilities/search/validation/SearchData$Builder;-><init>()V

    invoke-virtual {v3, v0, v1, v2}, Lcom/discord/utilities/search/validation/SearchData$Builder;->buildForChannel(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Ljava/util/Map;)Lcom/discord/utilities/search/validation/SearchData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreSearchData$getChannelSearchData$1;->invoke()Lcom/discord/utilities/search/validation/SearchData;

    move-result-object v0

    return-object v0
.end method

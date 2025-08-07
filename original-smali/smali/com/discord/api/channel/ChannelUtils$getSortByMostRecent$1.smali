.class public final Lcom/discord/api/channel/ChannelUtils$getSortByMostRecent$1;
.super Ljava/lang/Object;
.source "ChannelUtils.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/discord/api/channel/Channel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $mostRecentMessageIds:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/api/channel/ChannelUtils$getSortByMostRecent$1;->$mostRecentMessageIds:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/discord/api/channel/Channel;

    check-cast p2, Lcom/discord/api/channel/Channel;

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide p1

    .line 3
    iget-object v2, p0, Lcom/discord/api/channel/ChannelUtils$getSortByMostRecent$1;->$mostRecentMessageIds:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/discord/api/channel/ChannelUtils$getSortByMostRecent$1;->$mostRecentMessageIds:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_29

    .line 4
    :cond_25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    :goto_29
    iget-object p2, p0, Lcom/discord/api/channel/ChannelUtils$getSortByMostRecent$1;->$mostRecentMessageIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_42

    iget-object p2, p0, Lcom/discord/api/channel/ChannelUtils$getSortByMostRecent$1;->$mostRecentMessageIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    goto :goto_46

    .line 6
    :cond_42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 7
    :goto_46
    invoke-static {p1, p2}, Lcom/discord/utilities/message/MessageUtils;->compareMessages(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

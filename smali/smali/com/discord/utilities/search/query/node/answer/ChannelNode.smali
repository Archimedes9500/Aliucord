.class public final Lcom/discord/utilities/search/query/node/answer/ChannelNode;
.super Lcom/discord/utilities/search/query/node/answer/AnswerNode;
.source "ChannelNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010%J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u000e8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/utilities/search/query/node/answer/ChannelNode;",
        "Lcom/discord/utilities/search/query/node/answer/AnswerNode;",
        "Lcom/discord/utilities/search/network/SearchQuery$Builder;",
        "queryBuilder",
        "Lcom/discord/utilities/search/validation/SearchData;",
        "searchData",
        "Lcom/discord/utilities/search/query/FilterType;",
        "filterType",
        "",
        "updateQuery",
        "(Lcom/discord/utilities/search/network/SearchQuery$Builder;Lcom/discord/utilities/search/validation/SearchData;Lcom/discord/utilities/search/query/FilterType;)V",
        "",
        "isValid",
        "(Lcom/discord/utilities/search/validation/SearchData;)Z",
        "",
        "component1",
        "()Ljava/lang/String;",
        "channelName",
        "copy",
        "(Ljava/lang/String;)Lcom/discord/utilities/search/query/node/answer/ChannelNode;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getText",
        "text",
        "",
        "getValidFilters",
        "()Ljava/util/Set;",
        "validFilters",
        "Ljava/lang/String;",
        "getChannelName",
        "<init>",
        "(Ljava/lang/String;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final channelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "channelName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/search/query/node/answer/AnswerNode;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/query/node/answer/ChannelNode;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/utilities/search/query/node/answer/ChannelNode;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->copy(Ljava/lang/String;)Lcom/discord/utilities/search/query/node/answer/ChannelNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/discord/utilities/search/query/node/answer/ChannelNode;
    .locals 1

    const-string v0, "channelName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;

    invoke-direct {v0, p1}, Lcom/discord/utilities/search/query/node/answer/ChannelNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/utilities/search/query/node/answer/ChannelNode;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/utilities/search/query/node/answer/ChannelNode;

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x23

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValidFilters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/discord/utilities/search/query/FilterType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/search/query/FilterType;->IN:Lcom/discord/utilities/search/query/FilterType;

    invoke-static {v0}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isValid(Lcom/discord/utilities/search/validation/SearchData;)Z
    .locals 1

    const-string v0, "searchData"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/search/validation/SearchData;->getChannelNameIndex()Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelNode(channelName="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateQuery(Lcom/discord/utilities/search/network/SearchQuery$Builder;Lcom/discord/utilities/search/validation/SearchData;Lcom/discord/utilities/search/query/FilterType;)V
    .locals 1

    const-string v0, "queryBuilder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchData"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->getValidFilters()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p3}, Ld0/t/u;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_15

    return-void

    .line 2
    :cond_15
    invoke-virtual {p2}, Lcom/discord/utilities/search/validation/SearchData;->getChannelNameIndex()Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/discord/utilities/search/query/node/answer/ChannelNode;->channelName:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_30

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "channel_id"

    invoke-virtual {p1, p3, p2}, Lcom/discord/utilities/search/network/SearchQuery$Builder;->appendParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-void
.end method

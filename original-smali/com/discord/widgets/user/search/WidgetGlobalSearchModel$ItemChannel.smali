.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemChannel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u00082\u00103J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JP\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u001a\u0010 \u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010\u0019\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\"\u001a\u0004\u0008#\u0010\u0011R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010$\u001a\u0004\u0008%\u0010\nR\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010&\u001a\u0004\u0008\'\u0010\u000eR\u001c\u0010(\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0004R\u001c\u0010\u0016\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008+\u0010\nR\u001c\u0010\u001a\u001a\u00020\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010,\u001a\u0004\u0008-\u0010\u0014R\u001c\u0010\u0015\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010.\u001a\u0004\u0008/\u0010\u0007R\u001c\u00100\u001a\u00020\u000f8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00080\u0010\"\u001a\u0004\u00081\u0010\u0011\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
        "component1",
        "()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
        "Lcom/discord/api/channel/Channel;",
        "component2",
        "()Lcom/discord/api/channel/Channel;",
        "component3",
        "Lcom/discord/models/guild/Guild;",
        "component4",
        "()Lcom/discord/models/guild/Guild;",
        "",
        "component5",
        "()I",
        "",
        "component6",
        "()Z",
        "matchedResult",
        "channel",
        "parentChannel",
        "guild",
        "mentions",
        "unread",
        "copy",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZ)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getMentions",
        "Lcom/discord/api/channel/Channel;",
        "getParentChannel",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "getChannel",
        "Z",
        "getUnread",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
        "getMatchedResult",
        "type",
        "getType",
        "<init>",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZ)V",
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
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final key:Ljava/lang/String;

.field private final matchedResult:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

.field private final mentions:I

.field private final parentChannel:Lcom/discord/api/channel/Channel;

.field private final type:I

.field private final unread:Z


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZ)V
    .locals 1

    const-string/jumbo v0, "matchedResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->matchedResult:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->channel:Lcom/discord/api/channel/Channel;

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->parentChannel:Lcom/discord/api/channel/Channel;

    iput-object p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->guild:Lcom/discord/models/guild/Guild;

    iput p5, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->mentions:I

    iput-boolean p6, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->unread:Z

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    goto :goto_8

    :cond_7
    move v7, p5

    :goto_8
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    goto :goto_f

    :cond_e
    move v8, p6

    :goto_f
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_8

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object p1

    :cond_8
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_10

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p2

    :cond_10
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_17

    iget-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->parentChannel:Lcom/discord/api/channel/Channel;

    :cond_17
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1e

    iget-object p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->guild:Lcom/discord/models/guild/Guild;

    :cond_1e
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_27

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getMentions()I

    move-result p5

    :cond_27
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_30

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getUnread()Z

    move-result p6

    :cond_30
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->copy(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZ)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/discord/api/channel/Channel;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->parentChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getMentions()I

    move-result v0

    return v0
.end method

.method public final component6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getUnread()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZ)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;
    .locals 8

    const-string/jumbo v0, "matchedResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_4f

    instance-of v0, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz v0, :cond_4d

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->parentChannel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->parentChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getMentions()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getMentions()I

    move-result v1

    if-ne v0, v1, :cond_4d

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getUnread()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getUnread()Z

    move-result p1

    if-ne v0, p1, :cond_4d

    goto :goto_4f

    :cond_4d
    const/4 p1, 0x0

    return p1

    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    return p1
.end method

.method public getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->matchedResult:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    return-object v0
.end method

.method public getMentions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->mentions:I

    return v0
.end method

.method public final getParentChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->parentChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->type:I

    return v0
.end method

.method public getUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->unread:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->parentChannel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v1

    :cond_33
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getMentions()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getUnread()Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    :cond_44
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;
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
    name = "ItemUser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0008\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000f\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0011Jj\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u00182\u0008\u0008\u0002\u0010#\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u001a\u0010)\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u001c\u0010\u001c\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010+\u001a\u0004\u0008,\u0010\u0007R\u001c\u0010-\u001a\u00020\u00188\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u001aR\u0019\u0010\u001f\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00100\u001a\u0004\u0008\u001f\u0010\u0011R\u001c\u0010\"\u001a\u00020\u00188\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010.\u001a\u0004\u00081\u0010\u001aR\u001c\u0010#\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u00100\u001a\u0004\u00082\u0010\u0011R\u001c\u00103\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0004R\u001e\u0010!\u001a\u0004\u0018\u00010\u00158\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u00106\u001a\u0004\u00087\u0010\u0017R\u001b\u0010 \u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00108\u001a\u0004\u00089\u0010\u0014R\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010:\u001a\u0004\u0008;\u0010\u000eR\u0019\u0010\u001d\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010<\u001a\u0004\u0008=\u0010\n\u00a8\u0006@"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
        "component1",
        "()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
        "Lcom/discord/models/user/User;",
        "component2",
        "()Lcom/discord/models/user/User;",
        "",
        "",
        "component3",
        "()Ljava/util/List;",
        "",
        "component4",
        "()Z",
        "Lcom/discord/models/presence/Presence;",
        "component5",
        "()Lcom/discord/models/presence/Presence;",
        "Lcom/discord/api/channel/Channel;",
        "component6",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component7",
        "()I",
        "component8",
        "matchedResult",
        "user",
        "aliases",
        "isFriend",
        "presence",
        "channel",
        "mentions",
        "unread",
        "copy",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/user/User;Ljava/util/List;ZLcom/discord/models/presence/Presence;Lcom/discord/api/channel/Channel;IZ)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
        "getMatchedResult",
        "type",
        "I",
        "getType",
        "Z",
        "getMentions",
        "getUnread",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lcom/discord/models/presence/Presence;",
        "getPresence",
        "Ljava/util/List;",
        "getAliases",
        "Lcom/discord/models/user/User;",
        "getUser",
        "<init>",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/user/User;Ljava/util/List;ZLcom/discord/models/presence/Presence;Lcom/discord/api/channel/Channel;IZ)V",
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
.field private final aliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final isFriend:Z

.field private final key:Ljava/lang/String;

.field private final matchedResult:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

.field private final mentions:I

.field private final presence:Lcom/discord/models/presence/Presence;

.field private final type:I

.field private final unread:Z

.field private final user:Lcom/discord/models/user/User;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/user/User;Ljava/util/List;ZLcom/discord/models/presence/Presence;Lcom/discord/api/channel/Channel;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
            "Lcom/discord/models/user/User;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;Z",
            "Lcom/discord/models/presence/Presence;",
            "Lcom/discord/api/channel/Channel;",
            "IZ)V"
        }
    .end annotation

    const-string/jumbo v0, "matchedResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliases"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->matchedResult:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    iput-object p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->user:Lcom/discord/models/user/User;

    iput-object p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->aliases:Ljava/util/List;

    iput-boolean p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend:Z

    iput-object p5, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->presence:Lcom/discord/models/presence/Presence;

    iput-object p6, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->channel:Lcom/discord/api/channel/Channel;

    iput p7, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->mentions:I

    iput-boolean p8, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->unread:Z

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->type:I

    .line 3
    invoke-interface {p2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/user/User;Ljava/util/List;ZLcom/discord/models/presence/Presence;Lcom/discord/api/channel/Channel;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v7, 0x0

    goto :goto_b

    :cond_9
    move/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_14

    :cond_12
    move-object/from16 v9, p6

    :goto_14
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1a

    const/4 v10, 0x0

    goto :goto_1c

    :cond_1a
    move/from16 v10, p7

    :goto_1c
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_22

    const/4 v11, 0x0

    goto :goto_24

    :cond_22
    move/from16 v11, p8

    :goto_24
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    .line 4
    invoke-direct/range {v3 .. v11}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/user/User;Ljava/util/List;ZLcom/discord/models/presence/Presence;Lcom/discord/api/channel/Channel;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/user/User;Ljava/util/List;ZLcom/discord/models/presence/Presence;Lcom/discord/api/channel/Channel;IZILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v2

    goto :goto_d

    :cond_c
    move-object v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->user:Lcom/discord/models/user/User;

    goto :goto_15

    :cond_14
    move-object v3, p2

    :goto_15
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->aliases:Ljava/util/List;

    goto :goto_1d

    :cond_1c
    move-object v4, p3

    :goto_1d
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_24

    iget-boolean v5, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend:Z

    goto :goto_25

    :cond_24
    move v5, p4

    :goto_25
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2c

    iget-object v6, v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->presence:Lcom/discord/models/presence/Presence;

    goto :goto_2d

    :cond_2c
    move-object v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_36

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    goto :goto_37

    :cond_36
    move-object v7, p6

    :goto_37
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_40

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMentions()I

    move-result v8

    goto :goto_42

    :cond_40
    move/from16 v8, p7

    :goto_42
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUnread()Z

    move-result v1

    goto :goto_4d

    :cond_4b
    move/from16 v1, p8

    :goto_4d
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->copy(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/user/User;Ljava/util/List;ZLcom/discord/models/presence/Presence;Lcom/discord/api/channel/Channel;IZ)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/discord/models/user/User;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->aliases:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend:Z

    return v0
.end method

.method public final component5()Lcom/discord/models/presence/Presence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final component6()Lcom/discord/api/channel/Channel;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public final component7()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMentions()I

    move-result v0

    return v0
.end method

.method public final component8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUnread()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/user/User;Ljava/util/List;ZLcom/discord/models/presence/Presence;Lcom/discord/api/channel/Channel;IZ)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
            "Lcom/discord/models/user/User;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;Z",
            "Lcom/discord/models/presence/Presence;",
            "Lcom/discord/api/channel/Channel;",
            "IZ)",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;"
        }
    .end annotation

    const-string/jumbo v0, "matchedResult"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliases"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    move-object v1, v0

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Lcom/discord/models/user/User;Ljava/util/List;ZLcom/discord/models/presence/Presence;Lcom/discord/api/channel/Channel;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_5f

    instance-of v0, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    if-eqz v0, :cond_5d

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->user:Lcom/discord/models/user/User;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->user:Lcom/discord/models/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->aliases:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->aliases:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend:Z

    iget-boolean v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend:Z

    if-ne v0, v1, :cond_5d

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->presence:Lcom/discord/models/presence/Presence;

    iget-object v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->presence:Lcom/discord/models/presence/Presence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMentions()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMentions()I

    move-result v1

    if-ne v0, v1, :cond_5d

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUnread()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUnread()Z

    move-result p1

    if-ne v0, p1, :cond_5d

    goto :goto_5f

    :cond_5d
    const/4 p1, 0x0

    return p1

    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    return p1
.end method

.method public final getAliases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->aliases:Ljava/util/List;

    return-object v0
.end method

.method public getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->matchedResult:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    return-object v0
.end method

.method public getMentions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->mentions:I

    return v0
.end method

.method public final getPresence()Lcom/discord/models/presence/Presence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->type:I

    return v0
.end method

.method public getUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->unread:Z

    return v0
.end method

.method public final getUser()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->user:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

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

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->user:Lcom/discord/models/user/User;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->aliases:Ljava/util/List;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->presence:Lcom/discord/models/presence/Presence;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/discord/models/presence/Presence;->hashCode()I

    move-result v2

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v1

    :cond_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMentions()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUnread()Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_5b

    :cond_5a
    move v3, v0

    :goto_5b
    add-int/2addr v1, v3

    return v1
.end method

.method public final isFriend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getValue()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

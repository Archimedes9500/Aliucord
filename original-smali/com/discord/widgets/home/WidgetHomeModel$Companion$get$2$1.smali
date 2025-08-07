.class public final Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2$1;
.super Ljava/lang/Object;
.source "WidgetHomeModel.kt"

# interfaces
.implements Lrx/functions/Func8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2;->call(Lkotlin/Pair;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func8<",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/presence/Presence;",
        ">;",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/home/WidgetHomeModel;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0017\u001a\n \u0001*\u0004\u0018\u00010\u00140\u00142\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u000026\u0010\u0008\u001a2\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007 \u0001*\u0018\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0018\u00010\u00030\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\u000c\u001a\n \u0001*\u0004\u0018\u00010\u000b0\u000b26\u0010\u000e\u001a2\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0008\u0012\u00060\u000bj\u0002`\r \u0001*\u0018\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0008\u0012\u00060\u000bj\u0002`\r\u0018\u00010\u00030\u00032.\u0010\u0010\u001a*\u0012\u0008\u0012\u00060\u0004j\u0002`\u000f\u0012\u0004\u0012\u00020\t \u0001*\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u00030\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0013\u001a\n \u0001*\u0004\u0018\u00010\u00120\u0012H\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/presence/Presence;",
        "Lcom/discord/stores/AppPresence;",
        "presences",
        "Lcom/discord/api/channel/Channel;",
        "voiceChannel",
        "",
        "unreadCount",
        "Lcom/discord/primitives/RelationshipType;",
        "userRelationships",
        "Lcom/discord/primitives/ChannelId;",
        "activeThreads",
        "parentChannel",
        "",
        "threadExperimentEnabled",
        "Lcom/discord/widgets/home/WidgetHomeModel;",
        "call",
        "(Lcom/discord/models/user/MeUser;Ljava/util/Map;Lcom/discord/api/channel/Channel;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;Ljava/lang/Boolean;)Lcom/discord/widgets/home/WidgetHomeModel;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic $selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2$1;->$channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2$1;->$selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Ljava/util/Map;Lcom/discord/api/channel/Channel;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;Ljava/lang/Boolean;)Lcom/discord/widgets/home/WidgetHomeModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/home/WidgetHomeModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 2
    iget-object v2, v0, Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2$1;->$channel:Lcom/discord/api/channel/Channel;

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    const/4 v4, 0x0

    if-eqz v2, :cond_38

    if-eqz p3, :cond_20

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_21

    :cond_20
    move-object v2, v4

    :goto_21
    iget-object v5, v0, Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2$1;->$channel:Lcom/discord/api/channel/Channel;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2f

    :cond_2e
    move-object v5, v4

    :goto_2f
    invoke-static {v2, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_3a

    :cond_38
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 4
    :goto_3a
    iget-object v6, v0, Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2$1;->$selectedChannel:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    const-string v2, "selectedChannel"

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2$1;->$channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_55

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v2

    if-eqz v2, :cond_55

    move-object/from16 v5, p2

    invoke-static {v2, v5}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/presence/Presence;

    move-object v9, v2

    goto :goto_56

    :cond_55
    move-object v9, v4

    :goto_56
    const-string/jumbo v2, "unreadCount"

    move-object/from16 v5, p4

    .line 6
    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string/jumbo v2, "userRelationships"

    .line 7
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2$1;->$channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_7b

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-interface {v2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7c

    :cond_7b
    move-object v2, v4

    :goto_7c
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/discord/models/domain/ModelUserRelationship;->isType(Ljava/lang/Integer;I)Z

    move-result v11

    if-eqz p1, :cond_8c

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getNsfwAllowance()Lcom/discord/api/user/NsfwAllowance;

    move-result-object v4

    :cond_8c
    move-object v13, v4

    .line 9
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->size()I

    move-result v14

    const-string/jumbo v1, "threadExperimentEnabled"

    move-object/from16 v2, p8

    .line 10
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 11
    new-instance v1, Lcom/discord/widgets/home/WidgetHomeModel;

    move-object v5, v1

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    invoke-direct/range {v5 .. v15}, Lcom/discord/widgets/home/WidgetHomeModel;-><init>(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;IZZLcom/discord/api/user/NsfwAllowance;IZ)V

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/discord/api/channel/Channel;

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Lcom/discord/api/channel/Channel;

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/home/WidgetHomeModel$Companion$get$2$1;->call(Lcom/discord/models/user/MeUser;Ljava/util/Map;Lcom/discord/api/channel/Channel;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/channel/Channel;Ljava/lang/Boolean;)Lcom/discord/widgets/home/WidgetHomeModel;

    move-result-object p1

    return-object p1
.end method

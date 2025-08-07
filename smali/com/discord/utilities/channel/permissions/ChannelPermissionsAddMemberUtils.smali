.class public final Lcom/discord/utilities/channel/permissions/ChannelPermissionsAddMemberUtils;
.super Ljava/lang/Object;
.source "ChannelPermissionsAddMemberUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JG\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b0\n2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\t\u001a\u00060\u0002j\u0002`\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/utilities/channel/permissions/ChannelPermissionsAddMemberUtils;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "Lcom/discord/api/permission/PermissionOverwrite$Type;",
        "selectedItems",
        "Lcom/discord/api/permission/PermissionBit;",
        "permission",
        "Lrx/Observable;",
        "",
        "Ljava/lang/Void;",
        "addPermissionOverwrites",
        "(JLjava/util/Map;J)Lrx/Observable;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/channel/permissions/ChannelPermissionsAddMemberUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/channel/permissions/ChannelPermissionsAddMemberUtils;

    invoke-direct {v0}, Lcom/discord/utilities/channel/permissions/ChannelPermissionsAddMemberUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/channel/permissions/ChannelPermissionsAddMemberUtils;->INSTANCE:Lcom/discord/utilities/channel/permissions/ChannelPermissionsAddMemberUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addPermissionOverwrites(JLjava/util/Map;J)Lrx/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/api/permission/PermissionOverwrite$Type;",
            ">;J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    move-wide/from16 v0, p4

    const-string v2, "selectedItems"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    move-wide/from16 v9, p1

    invoke-virtual {v2, v9, v10}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v2

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_aa

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/permission/PermissionOverwrite$Type;

    const/4 v13, 0x0

    if-eqz v2, :cond_4a

    .line 5
    invoke-static {v2, v6, v7}, Lcom/discord/api/channel/ChannelUtils;->f(Lcom/discord/api/channel/Channel;J)Lcom/discord/api/permission/PermissionOverwrite;

    move-result-object v4

    goto :goto_4b

    :cond_4a
    move-object v4, v13

    :goto_4b
    const-wide/16 v14, 0x0

    if-eqz v4, :cond_54

    .line 6
    invoke-virtual {v4}, Lcom/discord/api/permission/PermissionOverwrite;->c()J

    move-result-wide v16

    goto :goto_56

    :cond_54
    move-wide/from16 v16, v14

    :goto_56
    if-eqz v4, :cond_5c

    .line 7
    invoke-virtual {v4}, Lcom/discord/api/permission/PermissionOverwrite;->d()J

    move-result-wide v14

    .line 8
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_7e

    if-ne v3, v8, :cond_78

    .line 9
    sget-object v3, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->Companion:Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;

    or-long v4, v16, v0

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    not-long v8, v0

    and-long/2addr v8, v14

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 12
    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;->createForMember(JLjava/lang/Long;Ljava/lang/Long;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object v3

    goto :goto_90

    :cond_78
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13
    :cond_7e
    sget-object v3, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;->Companion:Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;

    or-long v4, v16, v0

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    not-long v8, v0

    and-long/2addr v8, v14

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 16
    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites$Companion;->createForRole(JLjava/lang/Long;Ljava/lang/Long;)Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;

    move-result-object v3

    :goto_90
    move-object v8, v3

    .line 17
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    move-wide/from16 v4, p1

    const/4 v9, 0x1

    .line 18
    invoke-virtual/range {v3 .. v8}, Lcom/discord/utilities/rest/RestAPI;->updatePermissionOverwrites(JJLcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v9, v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v9, p1

    goto/16 :goto_26

    .line 20
    :cond_aa
    invoke-static {v11}, Lrx/Observable;->l(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lrx/Observable;->f0()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.concat(overwr\u2026quests)\n        .toList()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsChannels.kt"

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion;->get(JLrx/Observable;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func7<",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/lang/Long;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062.\u0010\u000b\u001a*\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0004\u0012\u00020\n \u0001*\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00080\u00082\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\n \u0001*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c0\u000c26\u0010\u000e\u001a2\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004 \u0001*\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\t\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u00080\u00082\u000e\u0010\u0010\u001a\n \u0001*\u0004\u0018\u00010\u000f0\u000fH\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissions",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "guildChannels",
        "",
        "categories",
        "channelPermissions",
        "",
        "sortType",
        "Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;",
        "call",
        "(Lcom/discord/models/user/MeUser;Ljava/lang/Long;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;)Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Ljava/lang/Long;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;)Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v5, p6

    if-eqz p3, :cond_23c

    if-eqz v0, :cond_23c

    if-nez v5, :cond_e

    goto/16 :goto_23c

    .line 2
    :cond_e
    sget-object v3, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion;

    const-string v4, "guildChannels"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "sortType"

    move-object/from16 v6, p7

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion;->getSortedGuildChannels(Ljava/util/Map;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2f

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_31

    :cond_2f
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v1

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v7

    const-wide/16 v8, 0x10

    .line 6
    invoke-static {v8, v9, v0, v1, v7}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v18, 0x0

    if-eqz v3, :cond_54

    if-eqz v0, :cond_89

    .line 10
    :cond_54
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_89

    .line 13
    new-instance v11, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v27}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;-><init>(Ljava/lang/String;JIZZZ)V

    .line 14
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_89
    sget-object v10, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    invoke-static {v10}, Lcom/discord/api/channel/ChannelUtils;->h(Lcom/discord/api/channel/Channel$Companion;)Ljava/util/Comparator;

    move-result-object v10

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_98
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_116

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/discord/api/channel/Channel;

    .line 17
    invoke-static {v14, v5}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z

    move-result v10

    if-nez v10, :cond_b3

    invoke-virtual {v14}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v10

    cmp-long v12, v10, v18

    if-nez v12, :cond_d6

    .line 18
    :cond_b3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {v14, v5}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v8, v9, v10}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v17

    if-nez v17, :cond_c6

    if-eqz v0, :cond_d1

    .line 20
    :cond_c6
    invoke-virtual {v14}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d1
    if-eqz v3, :cond_d8

    if-eqz v17, :cond_d6

    goto :goto_d8

    :cond_d6
    move-object v9, v15

    goto :goto_111

    .line 21
    :cond_d8
    :goto_d8
    new-instance v8, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    .line 22
    invoke-static {v14}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v14}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v21

    .line 24
    invoke-virtual {v14}, Lcom/discord/api/channel/Channel;->w()I

    move-result v9

    const/4 v10, 0x4

    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v10, :cond_f1

    const/4 v10, 0x1

    const/16 v16, 0x1

    goto :goto_f4

    :cond_f1
    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_f4
    move-object v10, v8

    move-object v2, v12

    move-wide/from16 v12, v21

    move-object/from16 v21, v14

    move v14, v9

    move-object v9, v15

    move/from16 v15, v16

    move/from16 v16, v0

    .line 26
    invoke-direct/range {v10 .. v17}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;-><init>(Ljava/lang/String;JIZZZ)V

    .line 27
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual/range {v21 .. v21}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_111
    const-wide/16 v10, 0x10

    move-object v15, v9

    move-wide v8, v10

    goto :goto_98

    :cond_116
    move-object v9, v15

    .line 29
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11f

    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_11f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_131
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/discord/api/channel/Channel;

    .line 33
    new-instance v14, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    const-string v6, "channel"

    .line 34
    invoke-static {v13, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v13}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v10

    .line 36
    invoke-virtual {v13}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    move-object v6, v14

    move-object v8, v7

    move-object v7, v13

    move-object/from16 p1, v12

    move-object v12, v8

    move v8, v3

    move-object/from16 p4, v4

    move-object v4, v9

    move-wide v9, v10

    move v11, v15

    .line 37
    invoke-direct/range {v6 .. v11}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;-><init>(Lcom/discord/api/channel/Channel;ZJZ)V

    if-eqz v3, :cond_174

    .line 38
    invoke-virtual {v13}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_193

    .line 39
    :cond_174
    invoke-static {v13}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result v6

    if-eqz v6, :cond_184

    invoke-static {v13, v5}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_184

    .line 40
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_193

    .line 41
    :cond_184
    invoke-static {v13}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result v6

    if-eqz v6, :cond_193

    invoke-static {v13, v5}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_193

    .line 42
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_193
    :goto_193
    move-object v9, v4

    move-object v7, v12

    move-object/from16 v12, p1

    move-object/from16 v4, p4

    goto :goto_131

    :cond_19a
    move-object/from16 p4, v4

    move-object v12, v7

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a1
    :goto_1a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    .line 44
    invoke-virtual {v4}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a1

    .line 45
    invoke-virtual {v4}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1a1

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a1

    .line 46
    :cond_1d7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1db
    :goto_1db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_211

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    .line 47
    invoke-virtual {v2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1db

    .line 48
    invoke-virtual {v2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1db

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1db

    .line 49
    :cond_211
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v4, "list"

    .line 50
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_219

    .line 51
    :cond_22e
    new-instance v6, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    move-object v0, v6

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;-><init>(Lcom/discord/models/guild/Guild;Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;)V

    return-object v6

    :cond_23c
    :goto_23c
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lcom/discord/models/guild/Guild;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/List;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p7}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion$get$1;->call(Lcom/discord/models/user/MeUser;Ljava/lang/Long;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;)Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;

    move-result-object p1

    return-object p1
.end method

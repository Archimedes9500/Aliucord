.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLog.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;->get(JLandroid/content/Context;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "Lcom/discord/stores/StoreAuditLog$AuditLogState;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/user/User;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0016\u001a\n \u0001*\u0004\u0018\u00010\u00130\u00132\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032.\u0010\t\u001a*\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008 \u0001*\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00050\u00052.\u0010\u000c\u001a*\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0004\u0012\u00020\u000b \u0001*\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00050\u00052.\u0010\u000f\u001a*\u0012\u0008\u0012\u00060\u0006j\u0002`\r\u0012\u0004\u0012\u00020\u000e \u0001*\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00050\u000526\u0010\u0012\u001a2\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011 \u0001*\u0018\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/discord/stores/StoreAuditLog$AuditLogState;",
        "kotlin.jvm.PlatformType",
        "auditLogState",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "channels",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/user/User;",
        "users",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "guildMembers",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;",
        "call",
        "(Lcom/discord/stores/StoreAuditLog$AuditLogState;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $guildId:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->$guildId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreAuditLog$AuditLogState;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreAuditLog$AuditLogState;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;)",
            "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getEntries()Ljava/util/List;

    move-result-object v4

    goto :goto_f

    :cond_e
    move-object v4, v3

    :goto_f
    if-eqz v4, :cond_42a

    if-nez p2, :cond_15

    goto/16 :goto_42a

    .line 3
    :cond_15
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getDeletedTargets()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getEntries()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "channels"

    if-eqz v5, :cond_c9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelAuditLogEntry;

    .line 7
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_52

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v7

    const-string v8, "entry.targetType"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    .line 8
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_52
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v7

    if-nez v7, :cond_59

    goto :goto_a8

    :cond_59
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_42e

    .line 11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 12
    :pswitch_66
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v7, p5

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/api/role/GuildRole;

    if-eqz v6, :cond_aa

    invoke-virtual {v6}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_ab

    :pswitch_7d
    move-object/from16 v7, p5

    .line 13
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/discord/models/user/User;

    if-eqz v12, :cond_aa

    sget-object v11, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_ab

    :pswitch_9c
    move-object/from16 v7, p5

    .line 14
    sget-object v8, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;->resolveChannelName(Ljava/util/Map;Lcom/discord/models/domain/ModelAuditLogEntry;)Ljava/lang/String;
    invoke-static {v8, v1, v5}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;->access$resolveChannelName(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion;Ljava/util/Map;Lcom/discord/models/domain/ModelAuditLogEntry;)Ljava/lang/String;

    move-result-object v6

    goto :goto_ab

    :goto_a8
    :pswitch_a8
    move-object/from16 v7, p5

    :cond_aa
    move-object v6, v3

    :goto_ab
    if-eqz v6, :cond_29

    .line 15
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_29

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto/16 :goto_29

    .line 16
    :cond_c9
    sget-object v3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d9

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_d9
    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e4
    :goto_e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v11, "#"

    const-string v12, ""

    if-eqz v4, :cond_136

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/channel/Channel;

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-eqz v5, :cond_101

    goto :goto_102

    :cond_101
    move-object v11, v12

    .line 21
    :goto_102
    sget-object v5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_e4

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/api/channel/Channel;

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 23
    invoke-static {v11}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/channel/Channel;

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_e4

    .line 25
    :cond_136
    sget-object v3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_146

    .line 26
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_146
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getUsers()Ljava/util/Map;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_152
    :goto_152
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_187

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    sget-object v5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_152

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 31
    sget-object v13, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/discord/models/user/User;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 32
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_152

    .line 33
    :cond_187
    sget-object v3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_197

    .line 34
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_197
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1af

    iget-wide v4, v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->$guildId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 36
    :cond_1af
    sget-object v3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1bf

    .line 37
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1bf
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getWebhooks()Ljava/util/List;

    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c7
    :goto_1c7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelWebhook;

    .line 40
    sget-object v5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_1c7

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelWebhook;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelWebhook;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_1c7

    .line 41
    :cond_1f0
    sget-object v3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INTEGRATION:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_200

    .line 42
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_200
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getIntegrations()Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_208
    :goto_208
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_231

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelGuildIntegration;

    .line 45
    sget-object v5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INTEGRATION:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_208

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuildIntegration;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuildIntegration;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_208

    .line 46
    :cond_231
    sget-object v3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD_SCHEDULED_EVENT:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_241

    .line 47
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_241
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getGuildScheduledEvents()Ljava/util/List;

    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_249
    :goto_249
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_272

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    .line 50
    sget-object v5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD_SCHEDULED_EVENT:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_249

    invoke-virtual {v4}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_249

    .line 51
    :cond_272
    sget-object v3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->THREAD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_282

    .line 52
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_282
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getThreads()Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28a
    :goto_28a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/channel/Channel;

    .line 55
    sget-object v5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->THREAD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_28a

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_28a

    .line 56
    :cond_2b3
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getEntries()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getEntries()Ljava/util/List;

    move-result-object v4

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2cf
    :goto_2cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/discord/models/domain/ModelAuditLogEntry;

    .line 60
    sget-object v9, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-virtual {v9}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getALL_ACTION_TYPES()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2cf

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2cf

    .line 61
    :cond_2f4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2f8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3cd

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 62
    move-object v15, v4

    check-cast v15, Lcom/discord/models/domain/ModelAuditLogEntry;

    .line 63
    invoke-virtual {v15}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v4

    sget-object v6, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-eq v4, v6, :cond_318

    invoke-virtual {v15}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v4

    sget-object v6, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL_OVERWRITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne v4, v6, :cond_316

    goto :goto_318

    :cond_316
    const/4 v4, 0x0

    goto :goto_319

    :cond_318
    :goto_318
    const/4 v4, 0x1

    :goto_319
    if-eqz v4, :cond_333

    .line 64
    invoke-virtual {v15}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/channel/Channel;

    if-eqz v4, :cond_333

    invoke-static {v4}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result v4

    if-ne v4, v5, :cond_333

    move-object v9, v11

    goto :goto_334

    :cond_333
    move-object v9, v12

    .line 65
    :goto_334
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getUsers()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v15}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/discord/models/user/User;

    if-eqz v17, :cond_35c

    sget-object v16, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_35c

    move-object v6, v4

    goto :goto_35d

    :cond_35c
    move-object v6, v12

    .line 66
    :goto_35d
    new-instance v14, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;

    .line 67
    invoke-virtual {v15}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getSelectedItemId()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_36a

    goto :goto_376

    :cond_36a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v16, v4, v7

    if-nez v16, :cond_376

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto :goto_379

    :cond_376
    :goto_376
    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 68
    :goto_379
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getUsers()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v15}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/discord/models/user/User;

    .line 69
    invoke-virtual {v15}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v8, p6

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/discord/models/member/GuildMember;

    .line 70
    sget-object v7, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    .line 71
    iget-object v5, v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->$context:Landroid/content/Context;

    move-object v4, v7

    move-object/from16 v19, v5

    move-object v5, v15

    move-object v1, v7

    move-object/from16 v7, v19

    move-object v8, v10

    .line 72
    invoke-virtual/range {v4 .. v9}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getHeaderString(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/CharSequence;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v19

    .line 73
    sget-object v4, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    iget-object v5, v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->$context:Landroid/content/Context;

    invoke-virtual {v4, v5, v15, v10}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getChangeSummary(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v20

    .line 74
    invoke-virtual {v4, v15}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasChangesToRender(Lcom/discord/models/domain/ModelAuditLogEntry;)Z

    move-result v21

    .line 75
    iget-object v4, v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v15, v4}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampString(Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v22

    move-object v1, v14

    .line 76
    invoke-direct/range {v14 .. v22}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;-><init>(Lcom/discord/models/domain/ModelAuditLogEntry;ZLcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_2f8

    .line 77
    :cond_3cd
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_3db

    .line 78
    new-instance v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogLoadingItem;

    invoke-direct {v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogLoadingItem;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_3db
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getFilter()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->getUserFilter()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/discord/models/user/User;

    if-eqz v5, :cond_3fd

    sget-object v4, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3fd

    goto :goto_40b

    .line 80
    :cond_3fd
    iget-object v1, v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->$context:Landroid/content/Context;

    const v2, 0x7f1213ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026ettings_filter_all_users)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :goto_40b
    iget-object v2, v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->$context:Landroid/content/Context;

    sget-object v4, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getFilter()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->getActionFilter()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getActionName(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(AuditL\u2026ate.filter.actionFilter))"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v4, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;

    invoke-direct {v4, v3, v1, v2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loaded;-><init>(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v4

    .line 83
    :cond_42a
    :goto_42a
    sget-object v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loading;->INSTANCE:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Loading;

    return-object v1

    nop

    :pswitch_data_42e
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_a8
        :pswitch_a8
        :pswitch_9c
        :pswitch_9c
        :pswitch_7d
        :pswitch_66
        :pswitch_a8
        :pswitch_a8
        :pswitch_a8
        :pswitch_a8
        :pswitch_a8
        :pswitch_a8
        :pswitch_a8
        :pswitch_a8
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;

    check-cast p2, Lcom/discord/models/guild/Guild;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/util/Map;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model$Companion$get$1;->call(Lcom/discord/stores/StoreAuditLog$AuditLogState;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Model;

    move-result-object p1

    return-object p1
.end method

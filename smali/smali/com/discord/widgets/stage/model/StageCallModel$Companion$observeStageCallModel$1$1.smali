.class public final Lcom/discord/widgets/stage/model/StageCallModel$Companion$observeStageCallModel$1$1;
.super Ljava/lang/Object;
.source "StageCallModel.kt"

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/model/StageCallModel$Companion$observeStageCallModel$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/stage/model/StageCallModel;",
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
        "\u0000L\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0018\u001a\n \u0004*\u0004\u0018\u00010\u00150\u00152.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u000026\u0010\u0008\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007 \u0004*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0018\u00010\u00000\u00002.\u0010\u000b\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\t\u0012\u0004\u0012\u00020\n \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00000\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c26\u0010\u0010\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f \u0004*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0018\u00010\u00000\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0014\u001a\n \u0004*\u0004\u0018\u00010\u00130\u0013H\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "kotlin.jvm.PlatformType",
        "participants",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "guildMembers",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "blockedUsers",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "stageInstance",
        "",
        "isLurking",
        "Lcom/discord/widgets/stage/model/StageCallModel;",
        "call",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/api/stageinstance/StageInstance;Ljava/lang/Boolean;)Lcom/discord/widgets/stage/model/StageCallModel;",
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


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/model/StageCallModel$Companion$observeStageCallModel$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/api/stageinstance/StageInstance;Ljava/lang/Boolean;)Lcom/discord/widgets/stage/model/StageCallModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/stage/model/StageCallModel;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/stage/model/StageCallModel;->Companion:Lcom/discord/widgets/stage/model/StageCallModel$Companion;

    move-object v12, p0

    .line 3
    iget-object v1, v12, Lcom/discord/widgets/stage/model/StageCallModel$Companion$observeStageCallModel$1$1;->$channel:Lcom/discord/api/channel/Channel;

    const-string v2, "guildMembers"

    move-object v3, p2

    .line 4
    invoke-static {p2, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guildRoles"

    move-object/from16 v4, p3

    .line 5
    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "participants"

    move-object v5, p1

    .line 6
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    const-string v2, "isLurking"

    move-object/from16 v7, p7

    .line 8
    invoke-static {v7, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    .line 9
    invoke-static/range {v0 .. v11}, Lcom/discord/widgets/stage/model/StageCallModel$Companion;->create$default(Lcom/discord/widgets/stage/model/StageCallModel$Companion;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/stageinstance/StageInstance;ZLcom/discord/stores/StoreStageChannels;ILjava/lang/Object;)Lcom/discord/widgets/stage/model/StageCallModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lcom/discord/models/guild/Guild;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Lcom/discord/api/stageinstance/StageInstance;

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p7}, Lcom/discord/widgets/stage/model/StageCallModel$Companion$observeStageCallModel$1$1;->call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/api/stageinstance/StageInstance;Ljava/lang/Boolean;)Lcom/discord/widgets/stage/model/StageCallModel;

    move-result-object p1

    return-object p1
.end method

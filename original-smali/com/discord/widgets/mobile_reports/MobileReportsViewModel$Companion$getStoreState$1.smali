.class public final Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion$getStoreState$1;
.super Ljava/lang/Object;
.source "MobileReportsViewModel.kt"

# interfaces
.implements Lrx/functions/Func8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion;->getStoreState(Lcom/discord/widgets/mobile_reports/MobileReportArgs;)Lrx/Observable;
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
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/discord/stores/utilities/RestCallState<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        ">;>;",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u001a\u001a\n \u000e*\u0004\u0018\u00010\u00170\u00172\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000726\u0010\u000f\u001a2\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0008\u0012\u00060\u000cj\u0002`\r \u000e*\u0018\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0008\u0012\u00060\u000cj\u0002`\r\u0018\u00010\t0\t2\u0014\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "message",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "stageInstance",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "kotlin.jvm.PlatformType",
        "blockedUsers",
        "Lcom/discord/stores/utilities/RestCallState;",
        "",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        "directories",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "event",
        "eventGuild",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;",
        "call",
        "(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/api/stageinstance/StageInstance;Ljava/util/Map;Lcom/discord/stores/utilities/RestCallState;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;",
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
.field public final synthetic $args:Lcom/discord/widgets/mobile_reports/MobileReportArgs;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/mobile_reports/MobileReportArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion$getStoreState$1;->$args:Lcom/discord/widgets/mobile_reports/MobileReportArgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/api/stageinstance/StageInstance;Ljava/util/Map;Lcom/discord/stores/utilities/RestCallState;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/discord/stores/utilities/RestCallState<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/api/directory/DirectoryEntryGuild;",
            ">;>;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lcom/discord/models/guild/Guild;",
            ")",
            "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion$getStoreState$1;->$args:Lcom/discord/widgets/mobile_reports/MobileReportArgs;

    instance-of v2, v1, Lcom/discord/widgets/mobile_reports/MobileReportArgs$DirectoryServer;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    move-object v1, v3

    :cond_9
    check-cast v1, Lcom/discord/widgets/mobile_reports/MobileReportArgs$DirectoryServer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/discord/widgets/mobile_reports/MobileReportArgs$DirectoryServer;->getGuildId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_17

    :cond_16
    move-object v1, v3

    :goto_17
    if-eqz p3, :cond_1b

    move-object v7, p3

    goto :goto_1d

    :cond_1b
    move-object/from16 v7, p8

    :goto_1d
    const-string v2, "blockedUsers"

    move-object/from16 v10, p5

    .line 3
    invoke-static {v10, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_5a

    .line 4
    invoke-virtual/range {p6 .. p6}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5a

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/api/directory/DirectoryEntryGuild;

    .line 6
    invoke-virtual {v5}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v5

    if-nez v1, :cond_4a

    goto :goto_54

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v11, v5, v8

    if-nez v11, :cond_54

    const/4 v5, 0x1

    goto :goto_55

    :cond_54
    :goto_54
    const/4 v5, 0x0

    :goto_55
    if-eqz v5, :cond_32

    move-object v3, v4

    .line 7
    :cond_58
    check-cast v3, Lcom/discord/api/directory/DirectoryEntryGuild;

    :cond_5a
    move-object v8, v3

    .line 8
    new-instance v1, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;-><init>(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/api/directory/DirectoryEntryGuild;Lcom/discord/api/stageinstance/StageInstance;Ljava/util/Map;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/message/Message;

    check-cast p2, Lcom/discord/api/channel/Channel;

    check-cast p3, Lcom/discord/models/guild/Guild;

    check-cast p4, Lcom/discord/api/stageinstance/StageInstance;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Lcom/discord/stores/utilities/RestCallState;

    check-cast p7, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    check-cast p8, Lcom/discord/models/guild/Guild;

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$Companion$getStoreState$1;->call(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/api/stageinstance/StageInstance;Ljava/util/Map;Lcom/discord/stores/utilities/RestCallState;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method

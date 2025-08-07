.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModelKt;
.super Ljava/lang/Object;
.source "GuildScheduledEventModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
        "toModel",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final toModel(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;
    .locals 22

    const-string v0, "$this$toModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;

    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->l()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->fromUtcDateTime(Lcom/discord/api/utcdatetime/UtcDateTime;)Lkotlin/Pair;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->k()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->fromUtcDateTime(Lcom/discord/api/utcdatetime/UtcDateTime;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    move-object v0, v4

    .line 3
    :goto_1e
    new-instance v3, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->h()J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->j()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->c()Ljava/lang/Long;

    move-result-object v10

    .line 8
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    .line 9
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    if-eqz v0, :cond_48

    .line 10
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    move-object v13, v2

    goto :goto_49

    :cond_48
    move-object v13, v4

    :goto_49
    if-eqz v0, :cond_52

    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    :cond_52
    move-object v14, v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->d()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->f()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    move-result-object v16

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->e()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    move-result-object v17

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->n()Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1000

    const/16 v21, 0x0

    move-object v5, v3

    .line 16
    invoke-direct/range {v5 .. v21}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

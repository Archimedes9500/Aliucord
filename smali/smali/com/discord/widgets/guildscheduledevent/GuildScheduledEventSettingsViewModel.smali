.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;
.super Lb/a/d/d0;
.source "GuildScheduledEventSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState;,
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;,
        Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState;",
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
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003@ABBO\u0012\n\u00104\u001a\u000602j\u0002`3\u0012\u000e\u00106\u001a\n\u0018\u000102j\u0004\u0018\u0001`5\u0012\u0006\u00108\u001a\u000207\u0012\u000e\u0010:\u001a\n\u0018\u000102j\u0004\u0018\u0001`9\u0012\u0008\u0010;\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J%\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0017\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010#\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J1\u0010)\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020!2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001f2\u0008\u0010(\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008/\u0010.J\u0015\u0010)\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008)\u0010.J\r\u00100\u001a\u00020\u001b\u00a2\u0006\u0004\u00080\u00101\u00a8\u0006C"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState;",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
        "updateEventModel",
        "",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;",
        "",
        "topic",
        "setTopic",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "",
        "year",
        "month",
        "dayOfMonth",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;",
        "setStartDate",
        "(III)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;",
        "hourOfDay",
        "minute",
        "setStartTime",
        "(II)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;",
        "setEndDate",
        "setEndTime",
        "description",
        "setDescription",
        "",
        "associateToHubs",
        "toggleBroadcastToDirectoryChannel",
        "(Z)Lkotlin/Unit;",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;",
        "date",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;",
        "time",
        "isDateInFuture",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)Z",
        "startDate",
        "startTime",
        "endDate",
        "endTime",
        "isStartDateBeforeEndDate",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)Z",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;",
        "viewState",
        "hasStartTimeChanged",
        "(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;)Z",
        "hasEndTimeChanged",
        "isNextButtonEnabled",
        "()Z",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "existingGuildScheduledEventId",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;",
        "entityType",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "externalLocation",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "guildScheduledEventsStore",
        "<init>",
        "(JLjava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/stores/StoreGuildScheduledEvents;)V",
        "Companion",
        "DateError",
        "ViewState",
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
.field public static final Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$Companion;

.field public static final SAMPLE_USER_COUNT:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;->Companion:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/stores/StoreGuildScheduledEvents;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object/from16 v5, p6

    move-object/from16 v1, p7

    const-string v2, "entityType"

    invoke-static {v12, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guildScheduledEventsStore"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v15, 0x1

    .line 2
    invoke-direct {v0, v2, v15, v2}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p3, :cond_26

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 4
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v6}, Lcom/discord/stores/StoreGuildScheduledEvents;->findEventFromStore(JLjava/lang/Long;)Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    goto :goto_27

    :cond_26
    move-object v1, v2

    :goto_27
    if-eqz v1, :cond_57

    .line 5
    invoke-static {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModelKt;->toModel(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v18

    if-eqz v18, :cond_57

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    sget-object v13, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;->Companion:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata$Companion;

    invoke-virtual {v13, v12, v5}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata$Companion;->a(Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/String;)Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    move-object/from16 v15, v16

    const/16 v16, 0x19fb

    const/16 v17, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, v18

    move-object/from16 v5, p5

    move-object v0, v12

    move-object/from16 v12, p4

    .line 7
    invoke-static/range {v1 .. v17}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->copy$default(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v2

    goto :goto_5c

    :cond_57
    move-object/from16 v20, v1

    move-object v0, v12

    const/16 v19, 0x1

    .line 8
    :goto_5c
    sget-object v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->generateAppropriateStartDateTime()Lkotlin/Pair;

    move-result-object v3

    .line 9
    new-instance v12, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;

    if-eqz v2, :cond_68

    move-object v0, v12

    goto :goto_9c

    .line 10
    :cond_68
    new-instance v18, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-object/from16 v1, v18

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    .line 12
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    sget-object v2, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;->Companion:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata$Companion;

    move-object/from16 v3, p6

    invoke-virtual {v2, v0, v3}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata$Companion;->a(Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/String;)Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;

    move-result-object v13

    .line 14
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1000

    const/16 v17, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v5, p5

    move-object v0, v12

    move-object/from16 v12, p4

    .line 15
    invoke-direct/range {v1 .. v17}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Ljava/lang/String;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityMetadata;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    :goto_9c
    move-object/from16 v1, v20

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    move-object/from16 v1, p0

    .line 17
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/stores/StoreGuildScheduledEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_c

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildScheduledEvents()Lcom/discord/stores/StoreGuildScheduledEvents;

    move-result-object v0

    move-object v8, v0

    goto :goto_e

    :cond_c
    move-object/from16 v8, p7

    :goto_e
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;-><init>(JLjava/lang/Long;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Ljava/lang/Long;Ljava/lang/String;Lcom/discord/stores/StoreGuildScheduledEvents;)V

    return-void
.end method

.method private final updateEventModel(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;

    if-eqz v0, :cond_22

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, p1, v2, v1, v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->copy$default(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;ILjava/lang/Object;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_22
    return-object v2
.end method


# virtual methods
.method public final hasEndTimeChanged(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;)Z
    .locals 7

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getExistingEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    return v1

    .line 2
    :cond_e
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getEndDate()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5c

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getEndTime()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_5c

    .line 3
    :cond_24
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getEndDate()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getEndTime()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->toMillis(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)J

    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getExistingEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->k()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object p1

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4e

    :cond_4d
    const/4 p1, 0x0

    :goto_4e
    if-nez p1, :cond_51

    goto :goto_5b

    .line 8
    :cond_51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v1, 0x0

    :goto_5b
    return v1

    .line 9
    :cond_5c
    :goto_5c
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getExistingEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->k()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object p1

    if-nez p1, :cond_67

    goto :goto_68

    :cond_67
    const/4 v1, 0x0

    :goto_68
    return v1
.end method

.method public final hasStartTimeChanged(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;)Z
    .locals 6

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getExistingEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    return v1

    .line 2
    :cond_e
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getStartDate()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getStartTime()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->toMillis(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getExistingEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->l()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    return v1
.end method

.method public final isDateInFuture(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_19

    if-eqz p2, :cond_19

    .line 1
    sget-object v1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;

    invoke-virtual {v1, p1, p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->toMillis(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)J

    move-result-wide p1

    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    :goto_19
    return v0
.end method

.method public final isNextButtonEnabled()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_22

    goto :goto_24

    :cond_22
    const/4 v2, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v2, 0x1

    :goto_25
    if-eqz v2, :cond_28

    return v1

    .line 3
    :cond_28
    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getEntityType()Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    move-result-object v2

    sget-object v4, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->EXTERNAL:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    if-ne v2, v4, :cond_3d

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getEndDate()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getEndTime()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    move-result-object v0

    if-nez v0, :cond_3d

    :cond_3c
    return v1

    :cond_3d
    return v3

    :cond_3e
    return v1
.end method

.method public final isStartDateBeforeEndDate(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)Z
    .locals 4

    const-string/jumbo v0, "startDate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTime"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_22

    if-eqz p4, :cond_22

    .line 1
    sget-object v2, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;

    invoke-virtual {v2, p3, p4}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->toMillis(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)J

    move-result-wide p3

    .line 2
    invoke-virtual {v2, p1, p2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDateTime;->toMillis(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)J

    move-result-wide p1

    cmp-long v2, p3, p1

    if-lez v2, :cond_21

    const/4 v0, 0x1

    :cond_21
    return v0

    :cond_22
    if-eqz p3, :cond_32

    .line 3
    invoke-virtual {p3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->toMillis()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;->toMillis()J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-ltz p1, :cond_31

    const/4 v0, 0x1

    :cond_31
    return v0

    :cond_32
    return v1
.end method

.method public final isStartDateBeforeEndDate(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;)Z
    .locals 3

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getStartDate()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getStartTime()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getEndDate()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$ViewState$Initialized;->getEventModel()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;->getEndTime()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;->isStartDateBeforeEndDate(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)Z

    move-result p1

    return p1
.end method

.method public final setDescription(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$setDescription$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$setDescription$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;->updateEventModel(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final setEndDate(III)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;-><init>(III)V

    .line 2
    new-instance p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$setEndDate$1;

    invoke-direct {p1, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$setEndDate$1;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;->updateEventModel(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    sget-object p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;->INVALID_VIEW_STATE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;

    return-object p1
.end method

.method public final setEndTime(II)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;-><init>(III)V

    .line 2
    new-instance p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$setEndTime$1;

    invoke-direct {p1, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$setEndTime$1;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;->updateEventModel(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    return-object p1

    :cond_13
    sget-object p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;->INVALID_VIEW_STATE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;

    return-object p1
.end method

.method public final setStartDate(III)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;-><init>(III)V

    .line 2
    new-instance p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$setStartDate$1;

    invoke-direct {p1, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$setStartDate$1;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerDate;)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;->updateEventModel(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    sget-object p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;->INVALID_VIEW_STATE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;

    return-object p1
.end method

.method public final setStartTime(II)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;-><init>(III)V

    .line 2
    new-instance p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$setStartTime$1;

    invoke-direct {p1, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$setStartTime$1;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventPickerTime;)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;->updateEventModel(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    return-object p1

    :cond_13
    sget-object p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;->INVALID_VIEW_STATE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$DateError;

    return-object p1
.end method

.method public final setTopic(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "topic"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$setTopic$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$setTopic$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;->updateEventModel(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final toggleBroadcastToDirectoryChannel(Z)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$toggleBroadcastToDirectoryChannel$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel$toggleBroadcastToDirectoryChannel$1;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventSettingsViewModel;->updateEventModel(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

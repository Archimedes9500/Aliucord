.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventAPI;
.super Ljava/lang/Object;
.source "GuildScheduledEventAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventAPI;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "guildScheduledEventId",
        "Lrx/Observable;",
        "",
        "startEvent",
        "(JJ)Lrx/Observable;",
        "endEvent",
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
.field public static final INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventAPI;

    invoke-direct {v0}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventAPI;-><init>()V

    sput-object v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventAPI;->INSTANCE:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventAPI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endEvent(JJ)Lrx/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/discord/restapi/RestAPIParams$UpdateGuildScheduledEventBody;

    .line 2
    sget-object v9, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->COMPLETED:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    move-object v0, v13

    .line 3
    invoke-direct/range {v0 .. v12}, Lcom/discord/restapi/RestAPIParams$UpdateGuildScheduledEventBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Ljava/lang/String;Ljava/lang/String;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/rest/RestAPI;->updateGuildScheduledEvent(JJLcom/discord/restapi/RestAPIParams$UpdateGuildScheduledEventBody;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final startEvent(JJ)Lrx/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/discord/restapi/RestAPIParams$UpdateGuildScheduledEventBody;

    .line 2
    sget-object v9, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->ACTIVE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    move-object v0, v13

    .line 3
    invoke-direct/range {v0 .. v12}, Lcom/discord/restapi/RestAPIParams$UpdateGuildScheduledEventBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;Ljava/lang/String;Ljava/lang/String;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/rest/RestAPI;->updateGuildScheduledEvent(JJLcom/discord/restapi/RestAPIParams$UpdateGuildScheduledEventBody;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

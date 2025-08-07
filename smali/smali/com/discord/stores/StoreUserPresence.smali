.class public final Lcom/discord/stores/StoreUserPresence;
.super Lcom/discord/stores/StoreV2;
.source "StoreUserPresence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreUserPresence$TimestampedPresence;,
        Lcom/discord/stores/StoreUserPresence$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u0086\u00012\u00020\u0001:\u0004\u0086\u0001\u0087\u0001B!\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010q\u001a\u00020p\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J1\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u00020\t2\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\t2\n\u0010\u0017\u001a\u00060\u0011j\u0002`\u0016H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J-\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0019\u001a\u00020\u000e2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010!J!\u0010%\u001a\u0016\u0012\u0008\u0012\u00060\u0011j\u0002`\u0016\u0012\u0008\u0012\u00060#j\u0002`$0\"\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\'\u001a\u00060#j\u0002`$\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010*\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0011j\u0002`\u0016\u0012\u0008\u0012\u00060#j\u0002`$0\"0)\u00a2\u0006\u0004\u0008*\u0010+J9\u0010.\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\u0011j\u0002`\u0016\u0012\u0008\u0012\u00060#j\u0002`$0\"0)2\u0010\u0010-\u001a\u000c\u0012\u0008\u0012\u00060\u0011j\u0002`\u00160,\u00a2\u0006\u0004\u0008.\u0010/J\'\u00100\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010#j\u0004\u0018\u0001`$0)2\n\u0010\u0017\u001a\u00060\u0011j\u0002`\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u000c\u0012\u0008\u0012\u00060#j\u0002`$0)\u00a2\u0006\u0004\u00082\u0010+J-\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0)2\n\u0010\u0017\u001a\u00060\u0011j\u0002`\u00162\n\u00104\u001a\u00060\u0011j\u0002`3\u00a2\u0006\u0004\u00085\u00106J\'\u00107\u001a\u0004\u0018\u00010\u000e2\n\u0010\u0017\u001a\u00060\u0011j\u0002`\u00162\n\u00104\u001a\u00060\u0011j\u0002`3\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020\t2\u0006\u0010>\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\t2\u0006\u0010>\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008A\u0010@J\'\u0010B\u001a\u00020\t2\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u00122\n\u0010\u0017\u001a\u00060\u0011j\u0002`\u0016H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u001d\u0010D\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010K\u001a\u00020\t2\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u00122\n\u0010J\u001a\u00060Hj\u0002`IH\u0007\u00a2\u0006\u0004\u0008K\u0010LJI\u0010K\u001a\u00020\t2\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u00122\n\u0010\u0017\u001a\u00060\u0011j\u0002`\u00162\u0006\u0010N\u001a\u00020M2\u0008\u0010P\u001a\u0004\u0018\u00010O2\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008K\u0010RJ!\u0010T\u001a\u00020\t2\u0010\u0010S\u001a\u000c\u0012\u0008\u0012\u00060Hj\u0002`I0\u0004H\u0007\u00a2\u0006\u0004\u0008T\u0010EJ\u0017\u0010W\u001a\u00020\t2\u0006\u0010V\u001a\u00020UH\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010[\u001a\u00020\t2\u0006\u0010Z\u001a\u00020YH\u0007\u00a2\u0006\u0004\u0008[\u0010\\J+\u0010_\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010]\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010^\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008a\u0010bR\u0019\u0010d\u001a\u00020c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR,\u0010i\u001a\u00060#j\u0002`$2\n\u0010h\u001a\u00060#j\u0002`$8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010(R\u001a\u0010l\u001a\u00060#j\u0002`$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0019\u0010q\u001a\u00020p8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR#\u0010v\u001a\u000c\u0012\u0008\u0012\u00060#j\u0002`$0u8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008%\u0010xR\u0018\u0010z\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R*\u0010|\u001a\u0016\u0012\u0008\u0012\u00060\u0011j\u0002`\u0016\u0012\u0008\u0012\u00060#j\u0002`$0\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R`\u0010\u0082\u0001\u001aI\u0012\u0008\u0012\u00060\u0011j\u0002`\u0016\u0012\u0015\u0012\u0013\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0005\u0012\u00030\u0080\u00010\u007f0~j$\u0012\u0008\u0012\u00060\u0011j\u0002`\u0016\u0012\u0015\u0012\u0013\u0012\u0008\u0012\u00060\u0011j\u0002`\u0012\u0012\u0005\u0012\u00030\u0080\u00010\u007f`\u0081\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/discord/stores/StoreUserPresence;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/models/domain/ModelUserSettings;",
        "userSettings",
        "",
        "Lcom/discord/models/domain/ModelSession;",
        "sessions",
        "",
        "sendGateway",
        "",
        "updateSelfPresence",
        "(Lcom/discord/models/domain/ModelUserSettings;Ljava/util/List;Z)V",
        "Lcom/discord/models/domain/ModelCustomStatusSetting;",
        "customStatusSetting",
        "Lcom/discord/api/activity/Activity;",
        "getCustomStatusActivityFromSetting",
        "(Lcom/discord/models/domain/ModelCustomStatusSetting;)Lcom/discord/api/activity/Activity;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "clearPresences",
        "(J)V",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "flattenPresence",
        "newActivity",
        "oldActivities",
        "replaceActivityInList",
        "(Lcom/discord/api/activity/Activity;Ljava/util/List;)Ljava/util/List;",
        "Lcom/discord/api/activity/ActivityType;",
        "type",
        "",
        "removeActivityInList",
        "(Lcom/discord/api/activity/ActivityType;Ljava/util/List;)Ljava/util/List;",
        "",
        "Lcom/discord/models/presence/Presence;",
        "Lcom/discord/stores/AppPresence;",
        "getPresences",
        "()Ljava/util/Map;",
        "getLocalPresence",
        "()Lcom/discord/models/presence/Presence;",
        "Lrx/Observable;",
        "observeAllPresences",
        "()Lrx/Observable;",
        "",
        "userIds",
        "observePresencesForUsers",
        "(Ljava/util/Collection;)Lrx/Observable;",
        "observePresenceForUser",
        "(J)Lrx/Observable;",
        "observeLocalPresence",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "observeApplicationActivity",
        "(JJ)Lrx/Observable;",
        "getApplicationActivity",
        "(JJ)Lcom/discord/api/activity/Activity;",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "Lcom/discord/api/guild/Guild;",
        "guild",
        "handleGuildAdd",
        "(Lcom/discord/api/guild/Guild;)V",
        "handleGuildRemove",
        "handleGuildMemberRemove",
        "(JJ)V",
        "handleSessionsReplace",
        "(Ljava/util/List;)V",
        "handleUserSettingsUpdate",
        "(Lcom/discord/models/domain/ModelUserSettings;)V",
        "Lcom/discord/api/presence/Presence;",
        "Lcom/discord/stores/ApiPresence;",
        "presence",
        "handlePresenceUpdate",
        "(JLcom/discord/api/presence/Presence;)V",
        "Lcom/discord/api/presence/ClientStatus;",
        "status",
        "Lcom/discord/api/presence/ClientStatuses;",
        "clientStatuses",
        "activities",
        "(JJLcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V",
        "presencesList",
        "handlePresenceReplace",
        "Lcom/discord/api/thread/ThreadMemberListUpdate;",
        "threadMemberListUpdate",
        "handleThreadMemberListUpdate",
        "(Lcom/discord/api/thread/ThreadMemberListUpdate;)V",
        "Lcom/discord/api/thread/ThreadMembersUpdate;",
        "threadMembersUpdate",
        "handleThreadMembersUpdate",
        "(Lcom/discord/api/thread/ThreadMembersUpdate;)V",
        "activity",
        "forceDirty",
        "updateActivity",
        "(Lcom/discord/api/activity/ActivityType;Lcom/discord/api/activity/Activity;Z)V",
        "snapshotData",
        "()V",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "getStream",
        "()Lcom/discord/stores/StoreStream;",
        "<set-?>",
        "localPresence",
        "Lcom/discord/models/presence/Presence;",
        "getLocalPresence$app_productionGoogleRelease",
        "localPresenceSnapshot",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "getObservationDeck",
        "()Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;",
        "presences",
        "Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;",
        "()Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "Lcom/discord/models/user/MeUser;",
        "presencesSnapshot",
        "Ljava/util/Map;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/discord/stores/StoreUserPresence$TimestampedPresence;",
        "Lkotlin/collections/HashMap;",
        "userGuildPresences",
        "Ljava/util/HashMap;",
        "<init>",
        "(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreStream;Lcom/discord/stores/updates/ObservationDeck;)V",
        "Companion",
        "TimestampedPresence",
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
.field public static final Companion:Lcom/discord/stores/StoreUserPresence$Companion;

.field private static final LocalPresenceUpdateSource:Lcom/discord/stores/StoreUserPresence$Companion$LocalPresenceUpdateSource$1;


# instance fields
.field private final clock:Lcom/discord/utilities/time/Clock;

.field private localPresence:Lcom/discord/models/presence/Presence;

.field private localPresenceSnapshot:Lcom/discord/models/presence/Presence;

.field private meUser:Lcom/discord/models/user/MeUser;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap<",
            "Lcom/discord/models/presence/Presence;",
            ">;"
        }
    .end annotation
.end field

.field private presencesSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;

.field private final userGuildPresences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreUserPresence$TimestampedPresence;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreUserPresence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreUserPresence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreUserPresence;->Companion:Lcom/discord/stores/StoreUserPresence$Companion;

    .line 1
    new-instance v0, Lcom/discord/stores/StoreUserPresence$Companion$LocalPresenceUpdateSource$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreUserPresence$Companion$LocalPresenceUpdateSource$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreUserPresence;->LocalPresenceUpdateSource:Lcom/discord/stores/StoreUserPresence$Companion$LocalPresenceUpdateSource$1;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreStream;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 7

    const-string v0, "clock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserPresence;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p2, p0, Lcom/discord/stores/StoreUserPresence;->stream:Lcom/discord/stores/StoreStream;

    iput-object p3, p0, Lcom/discord/stores/StoreUserPresence;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 2
    new-instance p1, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserPresence;->userGuildPresences:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserPresence;->presencesSnapshot:Ljava/util/Map;

    .line 5
    new-instance v1, Lcom/discord/models/presence/Presence;

    .line 6
    sget-object p1, Lcom/discord/api/presence/ClientStatus;->ONLINE:Lcom/discord/api/presence/ClientStatus;

    .line 7
    new-instance p2, Lcom/discord/api/presence/ClientStatuses;

    sget-object p3, Lcom/discord/api/presence/ClientStatus;->OFFLINE:Lcom/discord/api/presence/ClientStatus;

    invoke-direct {p2, p3, p3, p1}, Lcom/discord/api/presence/ClientStatuses;-><init>(Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatus;)V

    .line 8
    invoke-direct {v1, p1, p2, v0}, Lcom/discord/models/presence/Presence;-><init>(Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V

    iput-object v1, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/discord/models/presence/Presence;->copy$default(Lcom/discord/models/presence/Presence;Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/models/presence/Presence;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreUserPresence;->localPresenceSnapshot:Lcom/discord/models/presence/Presence;

    return-void
.end method

.method public static final synthetic access$getLocalPresenceSnapshot$p(Lcom/discord/stores/StoreUserPresence;)Lcom/discord/models/presence/Presence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserPresence;->localPresenceSnapshot:Lcom/discord/models/presence/Presence;

    return-object p0
.end method

.method public static final synthetic access$setLocalPresenceSnapshot$p(Lcom/discord/stores/StoreUserPresence;Lcom/discord/models/presence/Presence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreUserPresence;->localPresenceSnapshot:Lcom/discord/models/presence/Presence;

    return-void
.end method

.method private final clearPresences(J)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->userGuildPresences:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_f

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 7
    :cond_3c
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreUserPresence;->flattenPresence(J)V

    goto :goto_44

    :cond_5e
    return-void
.end method

.method private final flattenPresence(J)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->userGuildPresences:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_53

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_21

    move-object v2, v1

    goto :goto_4a

    .line 4
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_4a

    .line 6
    :cond_2c
    move-object v3, v2

    check-cast v3, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;

    .line 7
    invoke-virtual {v3}, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->getTimestamp()J

    move-result-wide v3

    .line 8
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    move-object v6, v5

    check-cast v6, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;

    .line 10
    invoke-virtual {v6}, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->getTimestamp()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_44

    move-object v2, v5

    move-wide v3, v6

    .line 11
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_33

    .line 12
    :goto_4a
    check-cast v2, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v0

    goto :goto_54

    :cond_53
    move-object v0, v1

    :goto_54
    if-eqz v0, :cond_5d

    .line 13
    invoke-virtual {v0}, Lcom/discord/models/presence/Presence;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v2

    if-eqz v2, :cond_5d

    goto :goto_5f

    :cond_5d
    sget-object v2, Lcom/discord/api/presence/ClientStatus;->OFFLINE:Lcom/discord/api/presence/ClientStatus;

    :goto_5f
    if-eqz v0, :cond_78

    .line 14
    invoke-virtual {v0}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_78

    sget-object v4, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {v4}, Lcom/discord/utilities/presence/PresenceUtils;->getACTIVITY_COMPARATOR$app_productionGoogleRelease()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-static {v3}, Ld0/t/u;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_79

    :cond_78
    move-object v3, v1

    :goto_79
    if-eqz v0, :cond_80

    .line 15
    invoke-virtual {v0}, Lcom/discord/models/presence/Presence;->getClientStatuses()Lcom/discord/api/presence/ClientStatuses;

    move-result-object v0

    goto :goto_81

    :cond_80
    move-object v0, v1

    .line 16
    :goto_81
    sget-object v4, Lcom/discord/api/presence/ClientStatus;->OFFLINE:Lcom/discord/api/presence/ClientStatus;

    if-ne v2, v4, :cond_9e

    .line 17
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->userGuildPresences:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e3

    .line 19
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_e3

    .line 20
    :cond_9e
    iget-object v5, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/presence/Presence;

    if-eqz v5, :cond_b0

    .line 21
    invoke-virtual {v5}, Lcom/discord/models/presence/Presence;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v1

    :cond_b0
    if-ne v1, v2, :cond_ca

    invoke-virtual {v5}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_ca

    invoke-virtual {v5}, Lcom/discord/models/presence/Presence;->getClientStatuses()Lcom/discord/api/presence/ClientStatuses;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e3

    .line 22
    :cond_ca
    iget-object v1, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/models/presence/Presence;

    if-eqz v0, :cond_d5

    goto :goto_da

    .line 23
    :cond_d5
    new-instance v0, Lcom/discord/api/presence/ClientStatuses;

    invoke-direct {v0, v4, v4, v4}, Lcom/discord/api/presence/ClientStatuses;-><init>(Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatus;)V

    .line 24
    :goto_da
    invoke-direct {p2, v2, v0, v3}, Lcom/discord/models/presence/Presence;-><init>(Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_e3
    :goto_e3
    return-void
.end method

.method private final getCustomStatusActivityFromSetting(Lcom/discord/models/domain/ModelCustomStatusSetting;)Lcom/discord/api/activity/Activity;
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/models/domain/ModelCustomStatusSetting;->Companion:Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;->getCLEAR()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getExpiresAt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getExpiresAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/time/TimeUtils;->parseUTCDate(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_26

    return-object v1

    .line 5
    :cond_26
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getEmojiId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getEmojis$app_productionGoogleRelease()Lcom/discord/stores/StoreEmoji;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getEmojiId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/discord/stores/StoreEmoji;->getCustomEmojiInternal(J)Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 7
    new-instance v1, Lcom/discord/api/activity/ActivityEmoji;

    invoke-virtual {v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->isAnimated()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/discord/api/activity/ActivityEmoji;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_83

    .line 8
    :cond_59
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getEmojiName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 9
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getEmojis$app_productionGoogleRelease()Lcom/discord/stores/StoreEmoji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreEmoji;->getUnicodeEmojiSurrogateMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getEmojiName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v0, :cond_83

    .line 10
    new-instance v2, Lcom/discord/api/activity/ActivityEmoji;

    invoke-virtual {v0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getSurrogates()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/discord/api/activity/ActivityEmoji;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    .line 11
    :cond_83
    :goto_83
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCustomStatusSetting;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lcom/discord/utilities/presence/ActivityUtilsKt;->createCustomStatusActivity(Ljava/lang/String;Lcom/discord/api/activity/ActivityEmoji;J)Lcom/discord/api/activity/Activity;

    move-result-object p1

    return-object p1
.end method

.method private final removeActivityInList(Lcom/discord/api/activity/ActivityType;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/activity/ActivityType;",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 1
    invoke-static {p2}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_e

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    const/4 v1, -0x1

    if-eqz p2, :cond_32

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/discord/api/activity/Activity;

    .line 4
    invoke-virtual {v4}, Lcom/discord/api/activity/Activity;->p()Lcom/discord/api/activity/ActivityType;

    move-result-object v4

    if-ne v4, p1, :cond_2b

    const/4 v4, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v4, 0x0

    :goto_2c
    if-eqz v4, :cond_2f

    goto :goto_33

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_32
    const/4 v3, -0x1

    :goto_33
    if-eq v3, v1, :cond_38

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_38
    return-object v0
.end method

.method private final replaceActivityInList(Lcom/discord/api/activity/Activity;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/activity/Activity;",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/activity/Activity;->p()Lcom/discord/api/activity/ActivityType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/discord/stores/StoreUserPresence;->removeActivityInList(Lcom/discord/api/activity/ActivityType;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public static synthetic updateActivity$default(Lcom/discord/stores/StoreUserPresence;Lcom/discord/api/activity/ActivityType;Lcom/discord/api/activity/Activity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreUserPresence;->updateActivity(Lcom/discord/api/activity/ActivityType;Lcom/discord/api/activity/Activity;Z)V

    return-void
.end method

.method private final updateSelfPresence(Lcom/discord/models/domain/ModelUserSettings;Ljava/util/List;Z)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUserSettings;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelSession;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->meUser:Lcom/discord/models/user/MeUser;

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_17

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    invoke-virtual {v0}, Lcom/discord/models/presence/Presence;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v0

    :goto_17
    move-object v6, v0

    const-string/jumbo v0, "userSettings?.status\n   \u2026  ?: localPresence.status"

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_45

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/models/domain/ModelSession;

    .line 5
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSession;->isActive()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_3a

    :cond_39
    move-object v1, v0

    .line 6
    :goto_3a
    check-cast v1, Lcom/discord/models/domain/ModelSession;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSession;->getActivities()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_45

    goto :goto_57

    .line 7
    :cond_45
    iget-object p2, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/presence/Presence;

    if-eqz p2, :cond_59

    invoke-virtual {p2}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p2

    :goto_57
    move-object v8, p2

    goto :goto_5a

    :cond_59
    move-object v8, v0

    :goto_5a
    if-eqz p1, :cond_61

    .line 8
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getCustomStatus()Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object p1

    goto :goto_62

    :cond_61
    move-object p1, v0

    :goto_62
    if-eqz p1, :cond_82

    .line 9
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserPresence;->getCustomStatusActivityFromSetting(Lcom/discord/models/domain/ModelCustomStatusSetting;)Lcom/discord/api/activity/Activity;

    move-result-object p1

    if-eqz p1, :cond_75

    .line 10
    iget-object p2, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    invoke-virtual {p2}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreUserPresence;->replaceActivityInList(Lcom/discord/api/activity/Activity;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_88

    .line 11
    :cond_75
    sget-object p1, Lcom/discord/api/activity/ActivityType;->CUSTOM_STATUS:Lcom/discord/api/activity/ActivityType;

    iget-object p2, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    invoke-virtual {p2}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreUserPresence;->removeActivityInList(Lcom/discord/api/activity/ActivityType;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_88

    .line 12
    :cond_82
    iget-object p1, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    invoke-virtual {p1}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p1

    .line 13
    :goto_88
    iget-object p2, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    invoke-virtual {p2}, Lcom/discord/models/presence/Presence;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object p2

    const/4 v1, 0x1

    if-ne v6, p2, :cond_9e

    iget-object p2, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    invoke-virtual {p2}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_af

    .line 14
    :cond_9e
    new-instance p2, Lcom/discord/models/presence/Presence;

    invoke-direct {p2, v6, v0, p1}, Lcom/discord/models/presence/Presence;-><init>(Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V

    iput-object p2, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    new-array p1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 p2, 0x0

    .line 15
    sget-object v0, Lcom/discord/stores/StoreUserPresence;->LocalPresenceUpdateSource:Lcom/discord/stores/StoreUserPresence$Companion$LocalPresenceUpdateSource$1;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    :cond_af
    const-wide v2, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/discord/stores/StoreUserPresence;->handlePresenceUpdate(JJLcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V

    if-nez p3, :cond_ca

    .line 17
    sget-object p1, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    iget-object p2, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    invoke-virtual {p1, p2}, Lcom/discord/utilities/presence/PresenceUtils;->getCustomStatusActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object p1

    if-nez p1, :cond_ca

    .line 18
    sget-object p1, Lcom/discord/stores/StoreUserPresence;->LocalPresenceUpdateSource:Lcom/discord/stores/StoreUserPresence$Companion$LocalPresenceUpdateSource$1;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markUnchanged(Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    :cond_ca
    return-void
.end method


# virtual methods
.method public final getApplicationActivity(JJ)Lcom/discord/api/activity/Activity;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->presencesSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/presence/Presence;

    const/4 p2, 0x0

    if-eqz p1, :cond_3d

    invoke-virtual {p1}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/api/activity/Activity;

    .line 3
    invoke-virtual {v1}, Lcom/discord/api/activity/Activity;->a()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2d

    goto :goto_37

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_37

    const/4 v1, 0x1

    goto :goto_38

    :cond_37
    :goto_37
    const/4 v1, 0x0

    :goto_38
    if-eqz v1, :cond_19

    move-object p2, v0

    .line 4
    :cond_3b
    check-cast p2, Lcom/discord/api/activity/Activity;

    :cond_3d
    return-object p2
.end method

.method public final getLocalPresence()Lcom/discord/models/presence/Presence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->localPresenceSnapshot:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final getLocalPresence$app_productionGoogleRelease()Lcom/discord/models/presence/Presence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final getObservationDeck()Lcom/discord/stores/updates/ObservationDeck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    return-object v0
.end method

.method public final getPresences()Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap<",
            "Lcom/discord/models/presence/Presence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    return-object v0
.end method

.method public final getPresences()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->presencesSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getStream()Lcom/discord/stores/StoreStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->stream:Lcom/discord/stores/StoreStream;

    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->userGuildPresences:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->clear()V

    .line 3
    new-instance v0, Lcom/discord/models/user/MeUser;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/api/user/User;

    move-result-object v1

    const-string v2, "payload.me"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/models/user/MeUser;-><init>(Lcom/discord/api/user/User;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserPresence;->meUser:Lcom/discord/models/user/MeUser;

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v0

    const-string v1, "payload.guilds"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/guild/Guild;

    .line 6
    invoke-virtual {p0, v1}, Lcom/discord/stores/StoreUserPresence;->handleGuildAdd(Lcom/discord/api/guild/Guild;)V

    goto :goto_2c

    .line 7
    :cond_3c
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPresences()Ljava/util/List;

    move-result-object v0

    const-string v1, "payload.presences"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/presence/Presence;

    .line 9
    invoke-virtual {v1}, Lcom/discord/api/presence/Presence;->f()Lcom/discord/api/user/User;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v6

    const-wide v4, 0x7fffffffffffffffL

    .line 10
    invoke-virtual {v1}, Lcom/discord/api/presence/Presence;->e()Lcom/discord/api/presence/ClientStatus;

    move-result-object v8

    .line 11
    invoke-virtual {v1}, Lcom/discord/api/presence/Presence;->c()Lcom/discord/api/presence/ClientStatuses;

    move-result-object v9

    .line 12
    invoke-virtual {v1}, Lcom/discord/api/presence/Presence;->b()Ljava/util/List;

    move-result-object v10

    move-object v3, p0

    .line 13
    invoke-virtual/range {v3 .. v10}, Lcom/discord/stores/StoreUserPresence;->handlePresenceUpdate(JJLcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V

    goto :goto_49

    .line 14
    :cond_75
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserSettings()Lcom/discord/models/domain/ModelUserSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessions()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/discord/stores/StoreUserPresence;->updateSelfPresence(Lcom/discord/models/domain/ModelUserSettings;Ljava/util/List;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleGuildAdd(Lcom/discord/api/guild/Guild;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/presence/Presence;

    .line 3
    invoke-virtual {v1}, Lcom/discord/api/presence/Presence;->f()Lcom/discord/api/user/User;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v6

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v4

    .line 5
    invoke-virtual {v1}, Lcom/discord/api/presence/Presence;->e()Lcom/discord/api/presence/ClientStatus;

    move-result-object v8

    .line 6
    invoke-virtual {v1}, Lcom/discord/api/presence/Presence;->c()Lcom/discord/api/presence/ClientStatuses;

    move-result-object v9

    .line 7
    invoke-virtual {v1}, Lcom/discord/api/presence/Presence;->b()Ljava/util/List;

    move-result-object v10

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v10}, Lcom/discord/stores/StoreUserPresence;->handlePresenceUpdate(JJLcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V

    goto :goto_f

    :cond_3a
    return-void
.end method

.method public final handleGuildMemberRemove(JJ)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->userGuildPresences:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    if-eqz p1, :cond_1f

    .line 2
    invoke-direct {p0, p3, p4}, Lcom/discord/stores/StoreUserPresence;->flattenPresence(J)V

    :cond_1f
    return-void
.end method

.method public final handleGuildRemove(Lcom/discord/api/guild/Guild;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreUserPresence;->clearPresences(J)V

    return-void
.end method

.method public final handlePresenceReplace(Ljava/util/List;)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presencesList"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreUserPresence;->clearPresences(J)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/presence/Presence;

    .line 3
    invoke-virtual {v0}, Lcom/discord/api/presence/Presence;->f()Lcom/discord/api/user/User;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v5

    const-wide v3, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {v0}, Lcom/discord/api/presence/Presence;->e()Lcom/discord/api/presence/ClientStatus;

    move-result-object v7

    .line 5
    invoke-virtual {v0}, Lcom/discord/api/presence/Presence;->c()Lcom/discord/api/presence/ClientStatuses;

    move-result-object v1

    if-eqz v1, :cond_37

    goto :goto_3e

    :cond_37
    new-instance v1, Lcom/discord/api/presence/ClientStatuses;

    sget-object v2, Lcom/discord/api/presence/ClientStatus;->OFFLINE:Lcom/discord/api/presence/ClientStatus;

    invoke-direct {v1, v2, v2, v2}, Lcom/discord/api/presence/ClientStatuses;-><init>(Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatus;)V

    :goto_3e
    move-object v8, v1

    .line 6
    invoke-virtual {v0}, Lcom/discord/api/presence/Presence;->b()Ljava/util/List;

    move-result-object v9

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/discord/stores/StoreUserPresence;->handlePresenceUpdate(JJLcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V

    goto :goto_11

    :cond_48
    return-void
.end method

.method public final handlePresenceUpdate(JJLcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/api/presence/ClientStatus;",
            "Lcom/discord/api/presence/ClientStatuses;",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_12

    goto :goto_13

    :cond_12
    move-wide p1, v0

    .line 3
    :goto_13
    iget-object v2, p0, Lcom/discord/stores/StoreUserPresence;->meUser:Lcom/discord/models/user/MeUser;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    cmp-long v4, v2, p3

    if-nez v4, :cond_24

    cmp-long v2, p1, v0

    if-eqz v2, :cond_24

    return-void

    .line 4
    :cond_24
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->userGuildPresences:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_38

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_38
    check-cast v2, Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/discord/models/presence/Presence;

    invoke-direct {v0, p5, p6, p7}, Lcom/discord/models/presence/Presence;-><init>(Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;

    iget-object p5, p0, Lcom/discord/stores/StoreUserPresence;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {p5}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide p5

    invoke-direct {p2, v0, p5, p6}, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;-><init>(Lcom/discord/models/presence/Presence;J)V

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p3, p4}, Lcom/discord/stores/StoreUserPresence;->flattenPresence(J)V

    return-void
.end method

.method public final handlePresenceUpdate(JLcom/discord/api/presence/Presence;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "presence"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/discord/api/presence/Presence;->f()Lcom/discord/api/user/User;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v4

    .line 2
    invoke-virtual {p3}, Lcom/discord/api/presence/Presence;->e()Lcom/discord/api/presence/ClientStatus;

    move-result-object v6

    invoke-virtual {p3}, Lcom/discord/api/presence/Presence;->c()Lcom/discord/api/presence/ClientStatuses;

    move-result-object v7

    invoke-virtual {p3}, Lcom/discord/api/presence/Presence;->b()Ljava/util/List;

    move-result-object v8

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/discord/stores/StoreUserPresence;->handlePresenceUpdate(JJLcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V

    :cond_20
    return-void
.end method

.method public final handleSessionsReplace(Ljava/util/List;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/discord/stores/StoreUserPresence;->updateSelfPresence(Lcom/discord/models/domain/ModelUserSettings;Ljava/util/List;Z)V

    return-void
.end method

.method public final handleThreadMemberListUpdate(Lcom/discord/api/thread/ThreadMemberListUpdate;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "threadMemberListUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberListUpdate;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/thread/ThreadListMember;

    .line 3
    invoke-virtual {v1}, Lcom/discord/api/thread/ThreadListMember;->b()Lcom/discord/api/presence/Presence;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberListUpdate;->a()J

    move-result-wide v4

    .line 5
    invoke-virtual {v1}, Lcom/discord/api/thread/ThreadListMember;->c()J

    move-result-wide v6

    .line 6
    invoke-virtual {v2}, Lcom/discord/api/presence/Presence;->e()Lcom/discord/api/presence/ClientStatus;

    move-result-object v8

    .line 7
    invoke-virtual {v2}, Lcom/discord/api/presence/Presence;->c()Lcom/discord/api/presence/ClientStatuses;

    move-result-object v9

    .line 8
    invoke-virtual {v2}, Lcom/discord/api/presence/Presence;->b()Ljava/util/List;

    move-result-object v10

    move-object v3, p0

    .line 9
    invoke-virtual/range {v3 .. v10}, Lcom/discord/stores/StoreUserPresence;->handlePresenceUpdate(JJLcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V

    goto :goto_10

    :cond_3b
    return-void
.end method

.method public final handleThreadMembersUpdate(Lcom/discord/api/thread/ThreadMembersUpdate;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "threadMembersUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/thread/AugmentedThreadMember;

    .line 3
    invoke-virtual {v1}, Lcom/discord/api/thread/AugmentedThreadMember;->f()Lcom/discord/api/presence/Presence;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->b()J

    move-result-wide v4

    .line 5
    invoke-virtual {v1}, Lcom/discord/api/thread/AugmentedThreadMember;->g()J

    move-result-wide v6

    .line 6
    invoke-virtual {v2}, Lcom/discord/api/presence/Presence;->e()Lcom/discord/api/presence/ClientStatus;

    move-result-object v8

    .line 7
    invoke-virtual {v2}, Lcom/discord/api/presence/Presence;->c()Lcom/discord/api/presence/ClientStatuses;

    move-result-object v9

    .line 8
    invoke-virtual {v2}, Lcom/discord/api/presence/Presence;->b()Ljava/util/List;

    move-result-object v10

    move-object v3, p0

    .line 9
    invoke-virtual/range {v3 .. v10}, Lcom/discord/stores/StoreUserPresence;->handlePresenceUpdate(JJLcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V

    goto :goto_10

    :cond_3b
    return-void
.end method

.method public final handleUserSettingsUpdate(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "userSettings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/stores/StoreUserPresence;->updateSelfPresence(Lcom/discord/models/domain/ModelUserSettings;Ljava/util/List;Z)V

    return-void
.end method

.method public final observeAllPresences()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreUserPresence$observeAllPresences$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreUserPresence$observeAllPresences$1;-><init>(Lcom/discord/stores/StoreUserPresence;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeApplicationActivity(JJ)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/api/activity/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreUserPresence;->observePresenceForUser(J)Lrx/Observable;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/discord/stores/StoreUserPresence$observeApplicationActivity$1;

    invoke-direct {p2, p3, p4}, Lcom/discord/stores/StoreUserPresence$observeApplicationActivity$1;-><init>(J)V

    invoke-virtual {p1, p2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observePresenceForUser(u\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeLocalPresence()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/presence/Presence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 2
    sget-object v2, Lcom/discord/stores/StoreUserPresence;->LocalPresenceUpdateSource:Lcom/discord/stores/StoreUserPresence$Companion$LocalPresenceUpdateSource$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreUserPresence$observeLocalPresence$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreUserPresence$observeLocalPresence$1;-><init>(Lcom/discord/stores/StoreUserPresence;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck\n      .c\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observePresenceForUser(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/presence/Presence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserPresence;->observeAllPresences()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/stores/StoreUserPresence$observePresenceForUser$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreUserPresence$observePresenceForUser$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observeAllPresences()\n  \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observePresencesForUsers(Ljava/util/Collection;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/presence/Presence;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "userIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserPresence;->observeAllPresences()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/stores/StoreUserPresence$observePresencesForUsers$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreUserPresence$observePresencesForUsers$1;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "observeAllPresences()\n  \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-virtual {v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->fastCopy()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreUserPresence;->presencesSnapshot:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    invoke-virtual {v1}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v4, v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/models/presence/Presence;->copy$default(Lcom/discord/models/presence/Presence;Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/models/presence/Presence;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreUserPresence;->localPresenceSnapshot:Lcom/discord/models/presence/Presence;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->getUpdateSources()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreUserPresence;->LocalPresenceUpdateSource:Lcom/discord/stores/StoreUserPresence$Companion$LocalPresenceUpdateSource$1;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    invoke-virtual {v0}, Lcom/discord/models/presence/Presence;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    invoke-virtual {v0}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreGatewayConnection;->presenceUpdate$default(Lcom/discord/stores/StoreGatewayConnection;Lcom/discord/api/presence/ClientStatus;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    :cond_47
    return-void
.end method

.method public final updateActivity(Lcom/discord/api/activity/ActivityType;Lcom/discord/api/activity/Activity;Z)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_44

    .line 1
    iget-object p3, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    invoke-virtual {p3}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3c

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/api/activity/Activity;

    .line 3
    invoke-virtual {v4}, Lcom/discord/api/activity/Activity;->p()Lcom/discord/api/activity/ActivityType;

    move-result-object v4

    if-eqz p2, :cond_2f

    invoke-virtual {p2}, Lcom/discord/api/activity/Activity;->p()Lcom/discord/api/activity/ActivityType;

    move-result-object v5

    goto :goto_30

    :cond_2f
    move-object v5, v1

    :goto_30
    if-ne v4, v5, :cond_34

    const/4 v4, 0x1

    goto :goto_35

    :cond_34
    const/4 v4, 0x0

    :goto_35
    if-eqz v4, :cond_17

    goto :goto_39

    :cond_38
    move-object v3, v1

    :goto_39
    check-cast v3, Lcom/discord/api/activity/Activity;

    goto :goto_3d

    :cond_3c
    move-object v3, v1

    :goto_3d
    invoke-static {p2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v2

    if-eqz p3, :cond_c3

    :cond_44
    if-eqz p2, :cond_51

    .line 4
    iget-object p1, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    invoke-virtual {p1}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/discord/stores/StoreUserPresence;->replaceActivityInList(Lcom/discord/api/activity/Activity;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_5b

    .line 5
    :cond_51
    iget-object p2, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    invoke-virtual {p2}, Lcom/discord/models/presence/Presence;->getActivities()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreUserPresence;->removeActivityInList(Lcom/discord/api/activity/ActivityType;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    :goto_5b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_64
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_82

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/discord/api/activity/Activity;

    .line 8
    invoke-virtual {v3}, Lcom/discord/api/activity/Activity;->p()Lcom/discord/api/activity/ActivityType;

    move-result-object v3

    sget-object v4, Lcom/discord/api/activity/ActivityType;->UNKNOWN:Lcom/discord/api/activity/ActivityType;

    if-eq v3, v4, :cond_7b

    const/4 v3, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v3, 0x0

    :goto_7c
    if-eqz v3, :cond_64

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 9
    :cond_82
    new-instance p1, Lcom/discord/models/presence/Presence;

    .line 10
    iget-object p3, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    invoke-virtual {p3}, Lcom/discord/models/presence/Presence;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object p3

    .line 11
    invoke-direct {p1, p3, v1, p2}, Lcom/discord/models/presence/Presence;-><init>(Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    new-array p1, v2, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 12
    sget-object p2, Lcom/discord/stores/StoreUserPresence;->LocalPresenceUpdateSource:Lcom/discord/stores/StoreUserPresence$Companion$LocalPresenceUpdateSource$1;

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    .line 13
    iget-object p1, p0, Lcom/discord/stores/StoreUserPresence;->meUser:Lcom/discord/models/user/MeUser;

    if-eqz p1, :cond_c3

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide p1

    .line 14
    iget-object p3, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/models/presence/Presence;

    iget-object v0, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    invoke-static {p3, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v2

    if-eqz p3, :cond_c3

    .line 15
    iget-object p3, p0, Lcom/discord/stores/StoreUserPresence;->presences:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/stores/StoreUserPresence;->localPresence:Lcom/discord/models/presence/Presence;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_c3
    return-void
.end method

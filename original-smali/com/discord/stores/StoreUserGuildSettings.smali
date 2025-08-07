.class public final Lcom/discord/stores/StoreUserGuildSettings;
.super Lcom/discord/stores/StoreV2;
.source "StoreUserGuildSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;,
        Lcom/discord/stores/StoreUserGuildSettings$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0004\u0083\u0001\u0084\u0001BE\u0012\u0006\u0010{\u001a\u00020z\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010x\u001a\u00020w\u0012\u0008\u0008\u0002\u0010j\u001a\u00020i\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020X\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J3\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ?\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\u0004j\u0002`\u000e2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\'\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00180$H\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010(\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00180$\u00a2\u0006\u0004\u0008(\u0010&J\u0017\u0010*\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050)\u00a2\u0006\u0004\u0008*\u0010+J#\u0010-\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00180$0,\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00180,2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008-\u0010/J\u001f\u00101\u001a\u0008\u0012\u0004\u0012\u0002000,2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u00081\u0010/J\u001d\u00102\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00170,\u00a2\u0006\u0004\u00082\u0010.J\u0013\u00104\u001a\u0008\u0012\u0004\u0012\u0002030,\u00a2\u0006\u0004\u00084\u0010.J%\u00108\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u0013\u00a2\u0006\u0004\u00088\u00109JM\u0010>\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u0002052\n\u0008\u0002\u0010:\u001a\u0004\u0018\u0001002\n\u0008\u0002\u0010;\u001a\u0004\u0018\u0001002\n\u0008\u0002\u0010<\u001a\u0004\u0018\u0001002\n\u0008\u0002\u0010=\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008>\u0010?J5\u0010B\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010<\u001a\u0002002\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010E\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u0002052\u0006\u0010D\u001a\u00020\u0013\u00a2\u0006\u0004\u0008E\u00109J5\u0010F\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u000f\u001a\u00060\u0004j\u0002`\u000e2\u0006\u0010<\u001a\u0002002\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008F\u0010CJ%\u0010G\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u0013\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010I\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010L\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010K\u001a\u00020\u0013\u00a2\u0006\u0004\u0008L\u0010HJ!\u0010N\u001a\u00020\u000b2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010M\u001a\u000200\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010T\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020PH\u0001\u00a2\u0006\u0004\u0008R\u0010SJ\u001d\u0010V\u001a\u00020\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0001\u00a2\u0006\u0004\u0008U\u0010\u001bJ\u000f\u0010W\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008W\u0010!R\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR&\u0010[\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00180$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R \u0010^\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R&\u0010a\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050)0`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR,\u0010c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00180$0`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR \u0010g\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010p\u001a\u00020o8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010s\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR&\u0010v\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00180u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010\\R\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010{\u001a\u00020z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R;\u0010\u007f\u001a&\u0012\u000c\u0012\n ~*\u0004\u0018\u00010303 ~*\u0012\u0012\u000c\u0012\n ~*\u0004\u0018\u00010303\u0018\u00010}0}8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/discord/stores/StoreUserGuildSettings;",
        "Lcom/discord/stores/StoreV2;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/restapi/RestAPIParams$UserGuildSettings;",
        "userGuildSettings",
        "Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;",
        "settingsUpdateType",
        "",
        "updateUserGuildSettings",
        "(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;)V",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "parentChannelId",
        "Lcom/discord/restapi/RestAPIParams$ThreadMemberSettings;",
        "threadMemberSettings",
        "",
        "oldFlags",
        "updateThreadMemberSettings",
        "(Landroid/content/Context;JJLcom/discord/restapi/RestAPIParams$ThreadMemberSettings;I)V",
        "",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "guildSettingsList",
        "handleGuildSettings",
        "(Ljava/util/List;)V",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "getSettingsUpdateType",
        "(Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;",
        "recomputeMuteConfigs",
        "()V",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "getGuildSettingsInternal$app_productionGoogleRelease",
        "()Ljava/util/Map;",
        "getGuildSettingsInternal",
        "getGuildSettings",
        "",
        "getGuildsToHideMutedChannelsIn",
        "()Ljava/util/Set;",
        "Lrx/Observable;",
        "observeGuildSettings",
        "()Lrx/Observable;",
        "(J)Lrx/Observable;",
        "",
        "observeHideMutedChannels",
        "observeMutedGuildIds",
        "Lcom/discord/stores/StoreUserGuildSettings$Event;",
        "observeEvents",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "notifyHighlights",
        "setNotifyHighlights",
        "(Landroid/content/Context;Lcom/discord/models/guild/Guild;I)V",
        "suppressingEveryone",
        "suppressingRoles",
        "muted",
        "mobilePushEnabled",
        "setGuildToggles",
        "(Landroid/content/Context;Lcom/discord/models/guild/Guild;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "Lcom/discord/models/domain/ModelMuteConfig;",
        "muteConfig",
        "setGuildMuted",
        "(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V",
        "frequency",
        "setGuildFrequency",
        "setChannelMuted",
        "setChannelFrequency",
        "(Landroid/content/Context;Lcom/discord/api/channel/Channel;I)V",
        "setChannelNotificationsDefault",
        "(Landroid/content/Context;Lcom/discord/api/channel/Channel;)V",
        "flags",
        "setChannelNotificationFlags",
        "hideChannels",
        "setHideMutedChannels",
        "(JZ)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen$app_productionGoogleRelease",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "handleConnectionOpen",
        "handleGuildSettingUpdated$app_productionGoogleRelease",
        "handleGuildSettingUpdated",
        "snapshotData",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restApi",
        "Lcom/discord/utilities/rest/RestAPI;",
        "guildSettingsSnapshot",
        "Ljava/util/Map;",
        "Ljava/util/HashSet;",
        "guildsToHideMutedChannelsIn",
        "Ljava/util/HashSet;",
        "Lcom/discord/utilities/persister/Persister;",
        "guildsToHideMutedChannelsInCache",
        "Lcom/discord/utilities/persister/Persister;",
        "guildSettingsCache",
        "Lcom/discord/stores/StoreAnalytics;",
        "analytics",
        "Lcom/discord/stores/StoreAnalytics;",
        "guildsToHideMutedChannelsInSnapshot",
        "Ljava/util/Set;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "Lrx/Subscription;",
        "recomputeSettingsSubscription",
        "Lrx/Subscription;",
        "",
        "guildSettings",
        "Lcom/discord/stores/StoreThreadsJoined;",
        "storeThreadsJoined",
        "Lcom/discord/stores/StoreThreadsJoined;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreThreadsJoined;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V",
        "Event",
        "SettingsUpdateType",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final analytics:Lcom/discord/stores/StoreAnalytics;

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/stores/StoreUserGuildSettings$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final guildSettingsCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private guildSettingsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final guildsToHideMutedChannelsIn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final guildsToHideMutedChannelsInCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private guildsToHideMutedChannelsInSnapshot:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private recomputeSettingsSubscription:Lrx/Subscription;

.field private final restApi:Lcom/discord/utilities/rest/RestAPI;

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeThreadsJoined:Lcom/discord/stores/StoreThreadsJoined;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreThreadsJoined;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannels"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeThreadsJoined"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restApi"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreUserGuildSettings;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p3, p0, Lcom/discord/stores/StoreUserGuildSettings;->analytics:Lcom/discord/stores/StoreAnalytics;

    iput-object p4, p0, Lcom/discord/stores/StoreUserGuildSettings;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p5, p0, Lcom/discord/stores/StoreUserGuildSettings;->storeThreadsJoined:Lcom/discord/stores/StoreThreadsJoined;

    iput-object p6, p0, Lcom/discord/stores/StoreUserGuildSettings;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p7, p0, Lcom/discord/stores/StoreUserGuildSettings;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildsToHideMutedChannelsIn:Ljava/util/HashSet;

    .line 6
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettingsSnapshot:Ljava/util/Map;

    .line 7
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildsToHideMutedChannelsInSnapshot:Ljava/util/Set;

    .line 8
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "STORE_SETTINGS_USER_GUILD_V6"

    .line 10
    invoke-direct {p1, p3, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettingsCache:Lcom/discord/utilities/persister/Persister;

    .line 11
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const-string p3, "STORE_SHOW_HIDE_MUTED_CHANNELS_V2"

    invoke-direct {p1, p3, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildsToHideMutedChannelsInCache:Lcom/discord/utilities/persister/Persister;

    .line 12
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->eventSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreThreadsJoined;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_a

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    move-object v7, v0

    goto :goto_b

    :cond_a
    move-object v7, p6

    :goto_b
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_17

    .line 2
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    move-object v8, v0

    goto :goto_19

    :cond_17
    move-object/from16 v8, p7

    :goto_19
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreUserGuildSettings;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/time/Clock;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreThreadsJoined;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/discord/stores/StoreUserGuildSettings;)Lcom/discord/stores/StoreAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserGuildSettings;->analytics:Lcom/discord/stores/StoreAnalytics;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreUserGuildSettings;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserGuildSettings;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/stores/StoreUserGuildSettings;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserGuildSettings;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getGuildsToHideMutedChannelsIn$p(Lcom/discord/stores/StoreUserGuildSettings;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildsToHideMutedChannelsIn:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getRecomputeSettingsSubscription$p(Lcom/discord/stores/StoreUserGuildSettings;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserGuildSettings;->recomputeSettingsSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getSettingsUpdateType(Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserGuildSettings;->getSettingsUpdateType(Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStoreChannels$p(Lcom/discord/stores/StoreUserGuildSettings;)Lcom/discord/stores/StoreChannels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserGuildSettings;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-object p0
.end method

.method public static final synthetic access$getStoreThreadsJoined$p(Lcom/discord/stores/StoreUserGuildSettings;)Lcom/discord/stores/StoreThreadsJoined;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserGuildSettings;->storeThreadsJoined:Lcom/discord/stores/StoreThreadsJoined;

    return-object p0
.end method

.method public static final synthetic access$recomputeMuteConfigs(Lcom/discord/stores/StoreUserGuildSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreUserGuildSettings;->recomputeMuteConfigs()V

    return-void
.end method

.method public static final synthetic access$setRecomputeSettingsSubscription$p(Lcom/discord/stores/StoreUserGuildSettings;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->recomputeSettingsSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$updateThreadMemberSettings(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;JJLcom/discord/restapi/RestAPIParams$ThreadMemberSettings;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/discord/stores/StoreUserGuildSettings;->updateThreadMemberSettings(Landroid/content/Context;JJLcom/discord/restapi/RestAPIParams$ThreadMemberSettings;I)V

    return-void
.end method

.method public static final synthetic access$updateUserGuildSettings(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;)V

    return-void
.end method

.method private final getSettingsUpdateType(Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;->THREAD:Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    goto :goto_14

    .line 2
    :cond_9
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->F(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;->CHANNEL:Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    goto :goto_14

    .line 3
    :cond_12
    sget-object p1, Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;->CATEGORY:Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    :goto_14
    return-object p1
.end method

.method private final handleGuildSettings(Ljava/util/List;)V
    .locals 14
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->recomputeSettingsSubscription:Lrx/Subscription;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 2
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelNotificationSettings;

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreUserGuildSettings;->clock:Lcom/discord/utilities/time/Clock;

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelNotificationSettings;->copyAndRecomputeTransientFields(Lcom/discord/utilities/time/Clock;)Lcom/discord/models/domain/ModelNotificationSettings;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    const-string v2, "computedSettings"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelNotificationSettings;->getGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    .line 5
    iget-object v1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelNotificationSettings;->getGuildId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_b

    .line 7
    :cond_4b
    iget-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelNotificationSettings;

    .line 8
    iget-object v5, p0, Lcom/discord/stores/StoreUserGuildSettings;->clock:Lcom/discord/utilities/time/Clock;

    invoke-virtual {v4, v5}, Lcom/discord/models/domain/ModelNotificationSettings;->getNextMuteEndTimeMs(Lcom/discord/utilities/time/Clock;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_5b

    :cond_72
    cmp-long p1, v2, v0

    if-gez p1, :cond_a4

    .line 9
    iget-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->dispatcher:Lcom/discord/stores/Dispatcher;

    invoke-virtual {v0}, Lcom/discord/stores/Dispatcher;->getScheduler()Lrx/Scheduler;

    move-result-object v0

    .line 12
    invoke-static {v2, v3, p1, v0}, Lrx/Observable;->e0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    const-string p1, "Observable.timer(\n      \u2026patcher.scheduler\n      )"

    invoke-static {v4, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v5, Lcom/discord/stores/StoreUserGuildSettings;

    const/4 v6, 0x0

    .line 14
    new-instance v7, Lcom/discord/stores/StoreUserGuildSettings$handleGuildSettings$1;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreUserGuildSettings$handleGuildSettings$1;-><init>(Lcom/discord/stores/StoreUserGuildSettings;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    new-instance v11, Lcom/discord/stores/StoreUserGuildSettings$handleGuildSettings$2;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreUserGuildSettings$handleGuildSettings$2;-><init>(Lcom/discord/stores/StoreUserGuildSettings;)V

    const/16 v12, 0x3a

    const/4 v13, 0x0

    .line 16
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a4
    return-void
.end method

.method private final recomputeMuteConfigs()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreUserGuildSettings;->handleGuildSettingUpdated$app_productionGoogleRelease(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic setChannelMuted$default(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V

    return-void
.end method

.method public static synthetic setGuildMuted$default(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreUserGuildSettings;->setGuildMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V

    return-void
.end method

.method public static synthetic setGuildToggles$default(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;Lcom/discord/models/guild/Guild;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_16

    :cond_15
    move-object v7, p5

    :goto_16
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1c

    move-object v8, v1

    goto :goto_1d

    :cond_1c
    move-object v8, p6

    :goto_1d
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/discord/stores/StoreUserGuildSettings;->setGuildToggles(Landroid/content/Context;Lcom/discord/models/guild/Guild;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final updateThreadMemberSettings(Landroid/content/Context;JJLcom/discord/restapi/RestAPIParams$ThreadMemberSettings;I)V
    .locals 18

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/discord/stores/StoreUserGuildSettings;->restApi:Lcom/discord/utilities/rest/RestAPI;

    move-wide/from16 v2, p2

    move-object/from16 v1, p6

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/discord/utilities/rest/RestAPI;->updateThreadMemberSettings(JLcom/discord/restapi/RestAPIParams$ThreadMemberSettings;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v1, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v8

    .line 5
    const-class v9, Lcom/discord/stores/StoreUserGuildSettings;

    new-instance v15, Lcom/discord/stores/StoreUserGuildSettings$updateThreadMemberSettings$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v4, p4

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreUserGuildSettings$updateThreadMemberSettings$1;-><init>(Lcom/discord/stores/StoreUserGuildSettings;JJI)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->getChannelOverrides()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Ld0/t/u;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_16

    :cond_15
    move-object v1, v2

    .line 2
    :goto_16
    iget-object v3, v0, Lcom/discord/stores/StoreUserGuildSettings;->restApi:Lcom/discord/utilities/rest/RestAPI;

    move-wide v4, p2

    move-object/from16 v6, p4

    .line 3
    invoke-virtual {v3, v4, v5, v6}, Lcom/discord/utilities/rest/RestAPI;->updateUserGuildSettings(JLcom/discord/restapi/RestAPIParams$UserGuildSettings;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-static {v3, v4, v5, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/stores/StoreUserGuildSettings;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/stores/StoreUserGuildSettings$updateUserGuildSettings$1;

    move-object/from16 v2, p5

    invoke-direct {v10, p0, v1, v2}, Lcom/discord/stores/StoreUserGuildSettings$updateUserGuildSettings$1;-><init>(Lcom/discord/stores/StoreUserGuildSettings;Ljava/lang/Long;Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getGuildSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettingsSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildSettingsInternal$app_productionGoogleRelease()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildsToHideMutedChannelsIn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildsToHideMutedChannelsInSnapshot:Ljava/util/Set;

    return-object v0
.end method

.method public final handleConnectionOpen$app_productionGoogleRelease(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserGuildSettings()Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    move-result-object v0

    const-string v1, "payload.userGuildSettings"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->isPartial()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_19
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserGuildSettings()Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    move-result-object p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->getEntries()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.userGuildSettings.entries"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserGuildSettings;->handleGuildSettings(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleGuildSettingUpdated$app_productionGoogleRelease(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildSettingsList"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserGuildSettings;->handleGuildSettings(Ljava/util/List;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildsToHideMutedChannelsIn:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildsToHideMutedChannelsInCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettingsCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreUserGuildSettings$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeGuildSettings()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreUserGuildSettings$observeGuildSettings$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreUserGuildSettings$observeGuildSettings$1;-><init>(Lcom/discord/stores/StoreUserGuildSettings;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeGuildSettings(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserGuildSettings;->observeGuildSettings()Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/stores/StoreUserGuildSettings$observeGuildSettings$2;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreUserGuildSettings$observeGuildSettings$2;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observeGuildSettings()\n \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeHideMutedChannels(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreUserGuildSettings$observeHideMutedChannels$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreUserGuildSettings$observeHideMutedChannels$1;-><init>(Lcom/discord/stores/StoreUserGuildSettings;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/stores/StoreUserGuildSettings$observeHideMutedChannels$2;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreUserGuildSettings$observeHideMutedChannels$2;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeMutedGuildIds()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserGuildSettings;->observeGuildSettings()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/stores/StoreUserGuildSettings$observeMutedGuildIds$1;->INSTANCE:Lcom/discord/stores/StoreUserGuildSettings$observeMutedGuildIds$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observeGuildSettings()\n \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setChannelFrequency(Landroid/content/Context;Lcom/discord/api/channel/Channel;I)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "channel"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v8, v0}, Lcom/discord/stores/StoreUserGuildSettings;->getSettingsUpdateType(Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    move-result-object v5

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 3
    sget v2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_NOTHING:I

    if-ne v1, v2, :cond_23

    const/16 v1, 0x8

    goto :goto_2a

    .line 4
    :cond_23
    sget v2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_MENTIONS:I

    if-ne v1, v2, :cond_29

    const/4 v1, 0x4

    goto :goto_2a

    :cond_29
    const/4 v1, 0x2

    .line 5
    :goto_2a
    iget-object v2, v8, Lcom/discord/stores/StoreUserGuildSettings;->storeThreadsJoined:Lcom/discord/stores/StoreThreadsJoined;

    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/discord/stores/StoreThreadsJoined;->getJoinedThread(J)Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getFlags()I

    move-result v2

    move v7, v2

    goto :goto_3e

    :cond_3c
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_3e
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v9

    .line 7
    new-instance v6, Lcom/discord/restapi/RestAPIParams$ThreadMemberSettings;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v6

    .line 9
    invoke-direct/range {v11 .. v16}, Lcom/discord/restapi/RestAPIParams$ThreadMemberSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide v4, v9

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/discord/stores/StoreUserGuildSettings;->updateThreadMemberSettings(Landroid/content/Context;JJLcom/discord/restapi/RestAPIParams$ThreadMemberSettings;I)V

    goto :goto_7e

    .line 11
    :cond_5f
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    .line 12
    new-instance v4, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v9

    .line 14
    new-instance v0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    invoke-direct {v4, v9, v10, v0}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(JLcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;)V

    :goto_7e
    return-void
.end method

.method public final setChannelMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v8, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreUserGuildSettings$setChannelMuted$1;-><init>(Lcom/discord/stores/StoreUserGuildSettings;JLandroid/content/Context;ZLcom/discord/models/domain/ModelMuteConfig;)V

    invoke-virtual {v0, v8}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setChannelNotificationFlags(Landroid/content/Context;Lcom/discord/api/channel/Channel;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->q(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v1, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/forums/ForumUtils;->canAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    .line 3
    new-instance v5, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    .line 4
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;

    const/4 v6, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v2, v6, p3}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    invoke-direct {v5, v0, v1, v2}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(JLcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreUserGuildSettings;->getSettingsUpdateType(Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;)V

    :cond_3f
    return-void
.end method

.method public final setChannelNotificationsDefault(Landroid/content/Context;Lcom/discord/api/channel/Channel;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 2
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    .line 3
    new-instance v5, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    .line 4
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;

    .line 6
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    .line 7
    sget v6, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v2

    .line 8
    invoke-direct/range {v6 .. v12}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;-><init>(Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-direct {v5, v0, v1, v2}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(JLcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreUserGuildSettings;->getSettingsUpdateType(Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;)V

    :cond_39
    return-void
.end method

.method public final setGuildFrequency(Landroid/content/Context;Lcom/discord/models/guild/Guild;I)V
    .locals 16

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guild"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    .line 2
    new-instance v0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xdf

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object v6, Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;->GUILD:Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    move-object/from16 v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;)V

    return-void
.end method

.method public final setGuildMuted(Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;)V
    .locals 14

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    .line 2
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf3

    const/4 v13, 0x0

    move-object v3, v0

    move-object/from16 v7, p5

    .line 3
    invoke-direct/range {v3 .. v13}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v6, Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;->GUILD:Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    move-object v1, p0

    move-wide/from16 v3, p2

    move-object v5, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;)V

    return-void
.end method

.method public final setGuildToggles(Landroid/content/Context;Lcom/discord/models/guild/Guild;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 16

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guild"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    .line 2
    new-instance v0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe8

    const/4 v15, 0x0

    move-object v5, v0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v5 .. v15}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object v6, Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;->GUILD:Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    move-object/from16 v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;)V

    return-void
.end method

.method public final setHideMutedChannels(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;-><init>(Lcom/discord/stores/StoreUserGuildSettings;ZJ)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setNotifyHighlights(Landroid/content/Context;Lcom/discord/models/guild/Guild;I)V
    .locals 16

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guild"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    .line 2
    new-instance v0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object v5, v0

    .line 4
    invoke-direct/range {v5 .. v15}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object v6, Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;->GUILD:Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    move-object/from16 v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreUserGuildSettings;->updateUserGuildSettings(Landroid/content/Context;JLcom/discord/restapi/RestAPIParams$UserGuildSettings;Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;)V

    return-void
.end method

.method public snapshotData()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettingsSnapshot:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettingsCache:Lcom/discord/utilities/persister/Persister;

    iget-object v1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildSettings:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildsToHideMutedChannelsIn:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildsToHideMutedChannelsInSnapshot:Ljava/util/Set;

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildsToHideMutedChannelsInCache:Lcom/discord/utilities/persister/Persister;

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreUserGuildSettings;->guildsToHideMutedChannelsIn:Ljava/util/HashSet;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    return-void
.end method

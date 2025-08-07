.class public final Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "MuteSettingsSheetViewModel.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion;->observeStoreState(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/stores/StoreThreadsJoined;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        ">;",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000f\u001a\n \u0008*\u0004\u0018\u00010\u000c0\u000c2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022.\u0010\t\u001a*\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u0007 \u0008*\u0014\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00040\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "kotlin.jvm.PlatformType",
        "guildNotificationSettings",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "joinedThread",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;",
        "call",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion$observeStoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion$observeStoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;",
            "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
            ")",
            "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_15

    :cond_d
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1e

    :cond_1c
    const-wide/16 v1, 0x0

    :goto_1e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/models/domain/ModelNotificationSettings;

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Lcom/discord/api/channel/Channel;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Companion$observeStoreState$1;->call(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/util/Map;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method

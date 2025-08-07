.class public final Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;
.super Ljava/lang/Object;
.source "ModeratorStartStageViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion;->observeStores(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceParticipants;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "channel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
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
.field public final synthetic $channelId:J

.field public final synthetic $guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

.field public final synthetic $permissionsStore:Lcom/discord/stores/StorePermissions;

.field public final synthetic $voiceParticipantsStore:Lcom/discord/stores/StoreVoiceParticipants;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;->$voiceParticipantsStore:Lcom/discord/stores/StoreVoiceParticipants;

    iput-object p2, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;->$guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    iput-object p3, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-wide p4, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;->$voiceParticipantsStore:Lcom/discord/stores/StoreVoiceParticipants;

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreVoiceParticipants;->get(J)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;->$guildScheduledEventsStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreGuildScheduledEvents;->observeGuildScheduledEvents$default(Lcom/discord/stores/StoreGuildScheduledEvents;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object p1

    .line 7
    new-instance v2, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1$1;-><init>(Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;)V

    .line 8
    invoke-static {v0, v1, p1, v2}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

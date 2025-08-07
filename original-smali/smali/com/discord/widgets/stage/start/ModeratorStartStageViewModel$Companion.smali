.class public final Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion;
.super Ljava/lang/Object;
.source "ModeratorStartStageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JA\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/stores/StoreChannels;",
        "channelStore",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "guildScheduledEventsStore",
        "Lcom/discord/stores/StorePermissions;",
        "permissionsStore",
        "Lcom/discord/stores/StoreVoiceParticipants;",
        "voiceParticipantsStore",
        "Lrx/Observable;",
        "Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;",
        "observeStores",
        "(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceParticipants;)Lrx/Observable;",
        "",
        "MAX_DISPLAY_WAITING_USERS",
        "I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStores(Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceParticipants;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion;->observeStores(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceParticipants;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStores(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceParticipants;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreGuildScheduledEvents;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreVoiceParticipants;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object p3

    .line 2
    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {p3, v0}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p3

    sget-object v0, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {p3, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p3

    const-string v0, "filter { it != null }.map { it!! }"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;

    move-object v1, v0

    move-object v2, p6

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel$Companion$observeStores$1;-><init>(Lcom/discord/stores/StoreVoiceParticipants;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StorePermissions;J)V

    invoke-virtual {p3, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "channelStore.observeChan\u2026  )\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

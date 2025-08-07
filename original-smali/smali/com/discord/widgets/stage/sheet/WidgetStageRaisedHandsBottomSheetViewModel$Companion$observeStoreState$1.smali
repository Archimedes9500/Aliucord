.class public final Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetStageRaisedHandsBottomSheetViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreVoiceParticipants;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreStageChannels;Lcom/discord/utilities/time/Clock;)Lrx/Observable;
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
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$StoreState;",
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
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$StoreState;",
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

.field public final synthetic $clock:Lcom/discord/utilities/time/Clock;

.field public final synthetic $guildsStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $stageChannels:Lcom/discord/stores/StoreStageChannels;

.field public final synthetic $voiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceParticipants;JLcom/discord/stores/StoreStageChannels;Lcom/discord/utilities/time/Clock;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-object p2, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;->$voiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;

    iput-wide p3, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;->$channelId:J

    iput-object p5, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;->$stageChannels:Lcom/discord/stores/StoreStageChannels;

    iput-object p6, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;->$clock:Lcom/discord/utilities/time/Clock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;->$voiceParticipants:Lcom/discord/stores/StoreVoiceParticipants;

    iget-wide v3, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;->$channelId:J

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreVoiceParticipants;->get(J)Lrx/Observable;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;->$stageChannels:Lcom/discord/stores/StoreStageChannels;

    iget-wide v4, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;->$channelId:J

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreStageChannels;->observeMyRoles(J)Lrx/Observable;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1$1;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetViewModel$Companion$observeStoreState$1;Lcom/discord/api/channel/Channel;)V

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

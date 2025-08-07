.class public final synthetic Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$3;
.super Ld0/z/d/k;
.source "WidgetGlobalStatusIndicatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function10<",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
        "Ljava/lang/Integer;",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0016\u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u000c0\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "p1",
        "p2",
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "p3",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "p4",
        "Lcom/discord/models/guild/Guild;",
        "p5",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "p6",
        "Lcom/discord/utilities/streams/StreamContext;",
        "p7",
        "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
        "p8",
        "",
        "p9",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "p10",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;",
        "invoke",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$StateChange;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/voice/state/StageRequestToSpeakState;ILcom/discord/api/stageinstance/StageInstance;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;",
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
.field public static final INSTANCE:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$3;

    invoke-direct {v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$3;->INSTANCE:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;

    const/16 v1, 0xa

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$StateChange;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/voice/state/StageRequestToSpeakState;ILcom/discord/api/stageinstance/StageInstance;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$StateChange;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/voice/state/StageRequestToSpeakState;ILcom/discord/api/stageinstance/StageInstance;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;",
            "Lcom/discord/utilities/streams/StreamContext;",
            "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
            "I",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ")",
            "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;"
        }
    .end annotation

    const-string v0, "p1"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p6"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p8"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 2
    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$StateChange;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/voice/state/StageRequestToSpeakState;ILcom/discord/api/stageinstance/StageInstance;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/discord/api/channel/Channel;

    move-object v2, p2

    check-cast v2, Lcom/discord/api/channel/Channel;

    move-object v3, p3

    check-cast v3, Lcom/discord/rtcconnection/RtcConnection$StateChange;

    move-object v4, p4

    check-cast v4, Lcom/discord/rtcconnection/RtcConnection$Quality;

    move-object/from16 v5, p5

    check-cast v5, Lcom/discord/models/guild/Guild;

    move-object/from16 v6, p6

    check-cast v6, Ljava/util/Map;

    move-object/from16 v7, p7

    check-cast v7, Lcom/discord/utilities/streams/StreamContext;

    move-object/from16 v8, p8

    check-cast v8, Lcom/discord/api/voice/state/StageRequestToSpeakState;

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v10, p10

    check-cast v10, Lcom/discord/api/stageinstance/StageInstance;

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$Companion$observeStoreState$1$3;->invoke(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$StateChange;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/voice/state/StageRequestToSpeakState;ILcom/discord/api/stageinstance/StageInstance;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;

    move-result-object v0

    return-object v0
.end method

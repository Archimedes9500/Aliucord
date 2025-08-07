.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetVoiceSettingsBottomSheetViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreStageChannels;)Lrx/Observable;
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
        "Lcom/discord/widgets/voice/model/CallModel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/voice/model/CallModel;",
        "callModel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/widgets/voice/model/CallModel;)Lrx/Observable;",
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

.field public final synthetic $stageChannelsStore:Lcom/discord/stores/StoreStageChannels;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStageChannels;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion$observeStoreState$1;->$stageChannelsStore:Lcom/discord/stores/StoreStageChannels;

    iput-wide p2, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion$observeStoreState$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion$observeStoreState$1;->call(Lcom/discord/widgets/voice/model/CallModel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/voice/model/CallModel;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/model/CallModel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_a

    .line 2
    sget-object p1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState$Invalid;

    .line 3
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_1b

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion$observeStoreState$1;->$stageChannelsStore:Lcom/discord/stores/StoreStageChannels;

    iget-wide v1, p0, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion$observeStoreState$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreStageChannels;->observeMyRoles(J)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion$observeStoreState$1$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion$observeStoreState$1$1;-><init>(Lcom/discord/widgets/voice/model/CallModel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    :goto_1b
    return-object v0
.end method

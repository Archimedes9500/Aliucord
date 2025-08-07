.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetVoiceSettingsBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/stores/StoreStageChannels;",
        "stageChannelsStore",
        "Lrx/Observable;",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;",
        "observeStoreState",
        "(JLcom/discord/stores/StoreStageChannels;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion;JLcom/discord/stores/StoreStageChannels;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreStageChannels;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(JLcom/discord/stores/StoreStageChannels;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreStageChannels;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/voice/model/CallModel;->Companion:Lcom/discord/widgets/voice/model/CallModel$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/voice/model/CallModel$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion$observeStoreState$1;

    invoke-direct {v1, p3, p1, p2}, Lcom/discord/widgets/voice/sheet/WidgetVoiceSettingsBottomSheetViewModel$Companion$observeStoreState$1;-><init>(Lcom/discord/stores/StoreStageChannels;J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "CallModel.get(channelId)\u2026          }\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

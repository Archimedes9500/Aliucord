.class public final Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;
.super Lb/a/d/d0;
.source "WidgetNoiseCancellationBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$ViewState;,
        Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$ViewState;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u0014B\u0011\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR:\u0010\u000f\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00040\u0004 \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\r0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$ViewState;",
        "Lrx/Observable;",
        "Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "",
        "onNoiseCancellationButtonPressed",
        "()V",
        "Lcom/discord/stores/StoreMediaSettings;",
        "mediaSettingsStore",
        "Lcom/discord/stores/StoreMediaSettings;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "<init>",
        "(Lcom/discord/stores/StoreMediaSettings;)V",
        "Event",
        "ViewState",
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
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;-><init>(Lcom/discord/stores/StoreMediaSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreMediaSettings;)V
    .locals 2

    const-string/jumbo v0, "mediaSettingsStore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreMediaSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    :cond_a
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;-><init>(Lcom/discord/stores/StoreMediaSettings;)V

    return-void
.end method


# virtual methods
.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onNoiseCancellationButtonPressed()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;->mediaSettingsStore:Lcom/discord/stores/StoreMediaSettings;

    sget-object v1, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->Cancellation:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreMediaSettings;->setVoiceConfiguration(Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$Event$ShowToast;

    const v2, 0x7f121c30

    invoke-direct {v1, v2}, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$Event$ShowToast;-><init>(I)V

    .line 3
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetVoiceBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/stores/StorePermissions;",
        "permissionsStore",
        "Lcom/discord/stores/StoreChannels;",
        "channelsStore",
        "Lrx/Observable;",
        "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$StoreState;",
        "observeStoreState",
        "(JLcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreChannels;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion;JLcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreChannels;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion;->observeStoreState(JLcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreChannels;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(JLcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreChannels;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreChannels;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p1, p2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object p4

    new-instance v0, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$Companion$observeStoreState$1;-><init>(JLcom/discord/stores/StorePermissions;)V

    invoke-virtual {p4, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "channelsStore.observeCha\u2026      }\n        }\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetCallPreviewFullscreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JI\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "voiceChannelId",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreMentions;",
        "storeMentions",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "storeVoiceChannelSelected",
        "Lrx/Observable;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;",
        "observeStoreState",
        "(JLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreVoiceChannelSelected;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion;JLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreVoiceChannelSelected;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreVoiceChannelSelected;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(JLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMentions;Lcom/discord/stores/StoreVoiceChannelSelected;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreMentions;",
            "Lcom/discord/stores/StoreVoiceChannelSelected;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p1, p2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object p4

    new-instance v7, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-wide v4, p1

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMentions;JLcom/discord/stores/StoreVoiceChannelSelected;)V

    invoke-virtual {p4, v7}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "storeChannels.observeCha\u2026  }\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

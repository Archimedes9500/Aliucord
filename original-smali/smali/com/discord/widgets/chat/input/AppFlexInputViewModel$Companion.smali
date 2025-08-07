.class public final Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion;
.super Ljava/lang/Object;
.source "AppFlexInputViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/AppFlexInputViewModel;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion;",
        "",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;",
        "observeStores",
        "()Lrx/Observable;",
        "",
        "CHAT_GIFTING_NOTICE",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStores(Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion;->observeStores()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStores()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->observeResolvedSelectedChannel()Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1;->INSTANCE:Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion$observeStores$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n          .g\u2026            }\n          }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

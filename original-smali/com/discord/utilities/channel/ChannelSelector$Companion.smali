.class public final Lcom/discord/utilities/channel/ChannelSelector$Companion;
.super Ljava/lang/Object;
.source "ChannelSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/channel/ChannelSelector;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/utilities/channel/ChannelSelector$Companion;",
        "",
        "Lcom/discord/utilities/channel/ChannelSelector;",
        "getInstance",
        "()Lcom/discord/utilities/channel/ChannelSelector;",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "",
        "init",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
        "INSTANCE",
        "Lcom/discord/utilities/channel/ChannelSelector;",
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
    invoke-direct {p0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/discord/utilities/channel/ChannelSelector;
    .locals 2

    .line 1
    # getter for: Lcom/discord/utilities/channel/ChannelSelector;->INSTANCE:Lcom/discord/utilities/channel/ChannelSelector;
    invoke-static {}, Lcom/discord/utilities/channel/ChannelSelector;->access$getINSTANCE$cp()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "INSTANCE"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public final init(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/channel/ChannelSelector;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/channel/ChannelSelector;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V

    invoke-static {v0}, Lcom/discord/utilities/channel/ChannelSelector;->access$setINSTANCE$cp(Lcom/discord/utilities/channel/ChannelSelector;)V

    return-void
.end method

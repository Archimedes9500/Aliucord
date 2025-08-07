.class public final Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion;
.super Ljava/lang/Object;
.source "AutocompleteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "inputChannelId",
        "Lcom/discord/stores/StoreApplicationCommands;",
        "storeApplicationCommands",
        "Lcom/discord/stores/StoreApplicationCommandFrecency;",
        "storeApplicationCommandsFrecency",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;",
        "observeStores",
        "(Ljava/lang/Long;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreApplicationCommandFrecency;)Lrx/Observable;",
        "",
        "COMMAND_DISCOVER_TOKEN",
        "Ljava/lang/String;",
        "",
        "DEFAULT_PLACEHOLDER_COUNT",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStores(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion;Ljava/lang/Long;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreApplicationCommandFrecency;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion;->observeStores(Ljava/lang/Long;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreApplicationCommandFrecency;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStores(Ljava/lang/Long;Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreApplicationCommandFrecency;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreApplicationCommands;",
            "Lcom/discord/stores/StoreApplicationCommandFrecency;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const-string v0, "filter { it != null }.map { it!! }"

    if-eqz p1, :cond_22

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {p1, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {p1, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3b

    .line 3
    :cond_22
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {p1, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    sget-object v1, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {p1, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_3b
    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1;

    invoke-direct {v0, p2, p3}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteViewModel$Companion$observeStores$1;-><init>(Lcom/discord/stores/StoreApplicationCommands;Lcom/discord/stores/StoreApplicationCommandFrecency;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "inputChannel.switchMap {\u2026      )\n        }\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

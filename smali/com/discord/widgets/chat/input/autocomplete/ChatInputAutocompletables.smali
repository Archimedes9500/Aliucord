.class public final Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;
.super Ljava/lang/Object;
.source "InputAutocompletables.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J1\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000c8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00128F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u00020\u00178F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010 \u001a\u00020\u001c8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lrx/Observable;",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "observeChannelAutocompletables",
        "(J)Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;",
        "EMOJI_SOURCE$delegate",
        "Lkotlin/Lazy;",
        "getEMOJI_SOURCE",
        "()Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;",
        "EMOJI_SOURCE",
        "Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;",
        "APPLICATION_COMMANDS_SOURCE$delegate",
        "getAPPLICATION_COMMANDS_SOURCE",
        "()Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;",
        "APPLICATION_COMMANDS_SOURCE",
        "Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;",
        "CHANNEL_SOURCE$delegate",
        "getCHANNEL_SOURCE",
        "()Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;",
        "CHANNEL_SOURCE",
        "Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;",
        "USERS_SOURCE$delegate",
        "getUSERS_SOURCE",
        "()Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;",
        "USERS_SOURCE",
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


# static fields
.field private static final APPLICATION_COMMANDS_SOURCE$delegate:Lkotlin/Lazy;

.field private static final CHANNEL_SOURCE$delegate:Lkotlin/Lazy;

.field private static final EMOJI_SOURCE$delegate:Lkotlin/Lazy;

.field public static final INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;

.field private static final USERS_SOURCE$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$EMOJI_SOURCE$2;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$EMOJI_SOURCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->EMOJI_SOURCE$delegate:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$CHANNEL_SOURCE$2;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$CHANNEL_SOURCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->CHANNEL_SOURCE$delegate:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$USERS_SOURCE$2;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$USERS_SOURCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->USERS_SOURCE$delegate:Lkotlin/Lazy;

    .line 5
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$APPLICATION_COMMANDS_SOURCE$2;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$APPLICATION_COMMANDS_SOURCE$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->APPLICATION_COMMANDS_SOURCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPPLICATION_COMMANDS_SOURCE()Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;
    .locals 1

    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->APPLICATION_COMMANDS_SOURCE$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;

    return-object v0
.end method

.method public final getCHANNEL_SOURCE()Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;
    .locals 1

    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->CHANNEL_SOURCE$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/sources/ChannelAutocompletableSource;

    return-object v0
.end method

.method public final getEMOJI_SOURCE()Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;
    .locals 1

    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->EMOJI_SOURCE$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;

    return-object v0
.end method

.method public final getUSERS_SOURCE()Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;
    .locals 1

    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables;->USERS_SOURCE$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/input/autocomplete/sources/UserAutocompletableSource;

    return-object v0
.end method

.method public final observeChannelAutocompletables(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/Set<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {p1, p2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "filter { it != null }.map { it!! }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/ChatInputAutocompletables$observeChannelAutocompletables$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream.getChannels(\u2026e>>\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;
.super Ljava/lang/Object;
.source "ChatTypingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/overlay/ChatTypingModel;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "resolvedChannel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/overlay/ChatTypingModel;",
        "getTypingObservableForChannel",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
        "parentChannel",
        "getTypingObservableForDraft",
        "channel",
        "",
        "",
        "getTypingUsers",
        "get",
        "()Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTypingObservableForChannel(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->getTypingObservableForChannel(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTypingObservableForDraft(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->getTypingObservableForDraft(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTypingUsers(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion;->getTypingUsers(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getTypingObservableForChannel(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/overlay/ChatTypingModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$1;->INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$1;

    .line 3
    new-instance v1, Lj0/l/a/u0;

    invoke-direct {v1, p1}, Lj0/l/a/u0;-><init>(Lj0/k/b;)V

    .line 4
    new-instance p1, Lj0/l/a/r;

    iget-object v0, v0, Lrx/Observable;->j:Lrx/Observable$a;

    invoke-direct {p1, v0, v1}, Lj0/l/a/r;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {p1}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2;->INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForChannel$2;

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.just(resolved\u2026          }\n            }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getTypingObservableForDraft(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/overlay/ChatTypingModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSlowMode()Lcom/discord/stores/StoreSlowMode;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/discord/stores/StoreSlowMode$Type$ThreadCreate;->INSTANCE:Lcom/discord/stores/StoreSlowMode$Type$ThreadCreate;

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreSlowMode;->observeCooldownSecs(Ljava/lang/Long;Lcom/discord/stores/StoreSlowMode$Type;)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForDraft$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingObservableForDraft$1;-><init>(Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n            \u2026ldownSecs))\n            }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getTypingUsers(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsersTyping()Lcom/discord/stores/StoreUserTyping;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreUserTyping;->observeTypingUsers(J)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingUsers$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingUsers$1;-><init>(Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingUsers$2;->INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$getTypingUsers$2;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n          .g\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/overlay/ChatTypingModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->observeResolvedSelectedChannel()Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;->INSTANCE:Lcom/discord/widgets/chat/overlay/ChatTypingModel$Companion$get$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream.getChannelsS\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

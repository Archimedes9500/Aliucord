.class public final Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelPinnedMessages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;",
        "get",
        "(Landroid/content/Context;J)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/discord/stores/StoreChannels;->findChannelById(J)Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPinnedMessages()Lcom/discord/stores/StorePinnedMessages;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/discord/stores/StorePinnedMessages;->observeForChannel(J)Lrx/Observable;

    move-result-object p2

    new-instance p3, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;

    invoke-direct {p3, v1, p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model$Companion$get$1;-><init>(Lcom/discord/api/channel/Channel;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "getPinnedMessages().obse\u2026              }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_28
    const/4 p1, 0x0

    .line 3
    new-instance p2, Lj0/l/e/k;

    invoke-direct {p2, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(null)"

    .line 4
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

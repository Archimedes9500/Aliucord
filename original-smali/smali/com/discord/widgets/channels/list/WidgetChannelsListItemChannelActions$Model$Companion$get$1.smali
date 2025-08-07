.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChannelsListItemChannelActions.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion;->get(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003 \u0004*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channelId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_30

    .line 2
    :cond_9
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;->$channelId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->observeFromChannelId(J)Lrx/Observable;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v2

    .line 6
    iget-wide v3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;->$channelId:J

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserGuildSettings;->observeGuildSettings()Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v3, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1$1;

    invoke-direct {v3, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1$1;-><init>(Lcom/discord/api/channel/Channel;)V

    .line 10
    invoke-static {v1, v2, v0, v3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    :goto_30
    return-object v0
.end method

.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChannelsListItemThreadActions.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion;->get(J)Lrx/Observable;
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
        "Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;",
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
        "Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_9

    .line 1
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_6f

    .line 2
    :cond_9
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-static {v2, v3, v4, v0}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v8

    .line 11
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserGuildSettings;->observeGuildSettings()Lrx/Observable;

    move-result-object v9

    .line 13
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getThreadsJoined()Lcom/discord/stores/StoreThreadsJoined;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/discord/stores/StoreThreadsJoined;->observeJoinedThread(J)Lrx/Observable;

    move-result-object v10

    .line 15
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getThreadsActive()Lcom/discord/stores/StoreThreadsActive;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreThreadsActive;->observeActiveThreadsForGuild(J)Lrx/Observable;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1$1;-><init>(Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v11

    .line 19
    new-instance v12, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1$2;

    invoke-direct {v12, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1$2;-><init>(Lcom/discord/api/channel/Channel;)V

    .line 20
    invoke-static/range {v5 .. v12}, Lrx/Observable;->e(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object p1

    :goto_6f
    return-object p1
.end method

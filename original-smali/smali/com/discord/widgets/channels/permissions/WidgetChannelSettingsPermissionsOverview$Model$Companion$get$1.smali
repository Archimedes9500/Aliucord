.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsPermissionsOverview.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion;->get(J)Lrx/Observable;
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
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;",
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
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;",
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

    iput-wide p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion$get$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion$get$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_9

    .line 1
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 2
    :cond_9
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-static {v3, v4, v5, v0}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v3

    .line 8
    iget-wide v4, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion$get$1;->$channelId:J

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object v1

    .line 11
    new-instance v4, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion$get$1$1;

    invoke-direct {v4, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion$get$1$1;-><init>(Lcom/discord/api/channel/Channel;)V

    .line 12
    invoke-static {v2, v0, v3, v1, v4}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

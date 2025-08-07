.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsPermissionsOverview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion;",
        "",
        "",
        "channelId",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;",
        "get",
        "(J)Lrx/Observable;",
        "Lcom/discord/models/user/MeUser;",
        "me",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "myPermissionsForChannel",
        "",
        "isValid",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z",
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
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion$get$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream.getChannels(\u2026          }\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isValid(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z
    .locals 0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    if-eqz p4, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

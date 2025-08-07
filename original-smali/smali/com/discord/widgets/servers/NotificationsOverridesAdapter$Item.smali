.class public final Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;
.super Ljava/lang/Object;
.source "NotificationsOverridesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/NotificationsOverridesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "parent",
        "Lcom/discord/api/channel/Channel;",
        "getParent",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;",
        "overrideSettings",
        "Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;",
        "getOverrideSettings",
        "()Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;",
        "channel",
        "getChannel",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final overrideSettings:Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

.field private final parent:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrideSettings"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->parent:Lcom/discord/api/channel/Channel;

    iput-object p3, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->overrideSettings:Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    return-void
.end method


# virtual methods
.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getOverrideSettings()Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->overrideSettings:Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    return-object v0
.end method

.method public final getParent()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationsOverridesAdapter$Item;->parent:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

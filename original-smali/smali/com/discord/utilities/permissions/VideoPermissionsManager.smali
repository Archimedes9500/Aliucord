.class public final Lcom/discord/utilities/permissions/VideoPermissionsManager;
.super Ljava/lang/Object;
.source "VideoPermissionsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u000e\u0010\u0008\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/utilities/permissions/VideoPermissionsManager;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelIdAFK",
        "Lcom/discord/api/permission/PermissionBit;",
        "computedPermissions",
        "",
        "hasVideoPermission",
        "(Lcom/discord/api/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;)Z",
        "Lcom/discord/utilities/permissions/PermissionsManager;",
        "permissionsManager",
        "Lcom/discord/utilities/permissions/PermissionsManager;",
        "<init>",
        "(Lcom/discord/utilities/permissions/PermissionsManager;)V",
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
.field private final permissionsManager:Lcom/discord/utilities/permissions/PermissionsManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/utilities/permissions/VideoPermissionsManager;-><init>(Lcom/discord/utilities/permissions/PermissionsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/permissions/PermissionsManager;)V
    .locals 1

    const-string v0, "permissionsManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/permissions/VideoPermissionsManager;->permissionsManager:Lcom/discord/utilities/permissions/PermissionsManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/permissions/PermissionsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 2
    new-instance p1, Lcom/discord/utilities/permissions/PermissionsManager;

    invoke-direct {p1}, Lcom/discord/utilities/permissions/PermissionsManager;-><init>()V

    :cond_9
    invoke-direct {p0, p1}, Lcom/discord/utilities/permissions/VideoPermissionsManager;-><init>(Lcom/discord/utilities/permissions/PermissionsManager;)V

    return-void
.end method


# virtual methods
.method public final hasVideoPermission(Lcom/discord/api/channel/Channel;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 4

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    if-nez p2, :cond_c

    goto :goto_16

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_16

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_16
    :goto_16
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1e
    iget-object p1, p0, Lcom/discord/utilities/permissions/VideoPermissionsManager;->permissionsManager:Lcom/discord/utilities/permissions/PermissionsManager;

    const-wide/16 v0, 0x200

    invoke-virtual {p1, v0, v1, p3}, Lcom/discord/utilities/permissions/PermissionsManager;->can(JLjava/lang/Long;)Z

    move-result p1

    return p1
.end method

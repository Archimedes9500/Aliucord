.class public final Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$UserGuildSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelOverride"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u001d\u0008\u0016\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0015R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;",
        "",
        "",
        "flags",
        "Ljava/lang/Integer;",
        "getFlags",
        "()Ljava/lang/Integer;",
        "Lcom/discord/models/domain/ModelMuteConfig;",
        "muteConfig",
        "Lcom/discord/models/domain/ModelMuteConfig;",
        "getMuteConfig",
        "()Lcom/discord/models/domain/ModelMuteConfig;",
        "",
        "muted",
        "Ljava/lang/Boolean;",
        "getMuted",
        "()Ljava/lang/Boolean;",
        "messageNotifications",
        "getMessageNotifications",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final flags:Ljava/lang/Integer;

.field private final messageNotifications:Ljava/lang/Integer;

.field private final muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

.field private final muted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->muted:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->messageNotifications:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->flags:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;-><init>(Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;-><init>(Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getFlags()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->flags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessageNotifications()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->messageNotifications:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    return-object v0
.end method

.method public final getMuted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;->muted:Ljava/lang/Boolean;

    return-object v0
.end method

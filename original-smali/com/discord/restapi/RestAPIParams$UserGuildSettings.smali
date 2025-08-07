.class public final Lcom/discord/restapi/RestAPIParams$UserGuildSettings;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserGuildSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001&Bs\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008 \u0010!B\u001d\u0008\u0016\u0012\n\u0010#\u001a\u00060\u0008j\u0002`\"\u0012\u0006\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010%R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\'\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$UserGuildSettings;",
        "",
        "",
        "mobilePush",
        "Ljava/lang/Boolean;",
        "getMobilePush",
        "()Ljava/lang/Boolean;",
        "",
        "",
        "Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;",
        "channelOverrides",
        "Ljava/util/Map;",
        "getChannelOverrides",
        "()Ljava/util/Map;",
        "suppressRoles",
        "getSuppressRoles",
        "suppressEveryone",
        "getSuppressEveryone",
        "",
        "messageNotifications",
        "Ljava/lang/Integer;",
        "getMessageNotifications",
        "()Ljava/lang/Integer;",
        "Lcom/discord/models/domain/ModelMuteConfig;",
        "muteConfig",
        "Lcom/discord/models/domain/ModelMuteConfig;",
        "getMuteConfig",
        "()Lcom/discord/models/domain/ModelMuteConfig;",
        "muted",
        "getMuted",
        "notifyHighlights",
        "getNotifyHighlights",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;)V",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "channelOverride",
        "(JLcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V",
        "ChannelOverride",
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
.field private final channelOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;",
            ">;"
        }
    .end annotation
.end field

.field private final messageNotifications:Ljava/lang/Integer;

.field private final mobilePush:Ljava/lang/Boolean;

.field private final muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

.field private final muted:Ljava/lang/Boolean;

.field private final notifyHighlights:Ljava/lang/Integer;

.field private final suppressEveryone:Ljava/lang/Boolean;

.field private final suppressRoles:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;)V
    .locals 11

    const-string v0, "channelOverride"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xbf

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/discord/models/domain/ModelMuteConfig;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->suppressEveryone:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->suppressRoles:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->muted:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    iput-object p5, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->mobilePush:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->messageNotifications:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->channelOverrides:Ljava/util/Map;

    iput-object p8, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->notifyHighlights:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 2
    invoke-direct/range {p1 .. p9}, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getChannelOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/restapi/RestAPIParams$UserGuildSettings$ChannelOverride;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->channelOverrides:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessageNotifications()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->messageNotifications:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMobilePush()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->mobilePush:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    return-object v0
.end method

.method public final getMuted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->muted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNotifyHighlights()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->notifyHighlights:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSuppressEveryone()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->suppressEveryone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSuppressRoles()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$UserGuildSettings;->suppressRoles:Ljava/lang/Boolean;

    return-object v0
.end method

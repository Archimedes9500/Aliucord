.class public final Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$GuildMember;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001b\u0010\u0014\u001a\u00020\u00042\n\u0010\u0013\u001a\u00060\u0008j\u0002`\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;",
        "",
        "",
        "nick",
        "Lcom/discord/restapi/RestAPIParams$GuildMember;",
        "createWithNick",
        "(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$GuildMember;",
        "",
        "",
        "roles",
        "createWithRoles",
        "(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$GuildMember;",
        "",
        "mute",
        "createWithMute",
        "(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;",
        "deaf",
        "createWithDeaf",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "createWithChannelId",
        "(J)Lcom/discord/restapi/RestAPIParams$GuildMember;",
        "<init>",
        "()V",
        "restapi_release"
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
    invoke-direct {p0}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWithChannelId(J)Lcom/discord/restapi/RestAPIParams$GuildMember;
    .locals 9

    .line 1
    new-instance v8, Lcom/discord/restapi/RestAPIParams$GuildMember;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/restapi/RestAPIParams$GuildMember;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final createWithDeaf(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;
    .locals 9

    .line 1
    new-instance v8, Lcom/discord/restapi/RestAPIParams$GuildMember;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/restapi/RestAPIParams$GuildMember;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final createWithMute(Z)Lcom/discord/restapi/RestAPIParams$GuildMember;
    .locals 9

    .line 1
    new-instance v8, Lcom/discord/restapi/RestAPIParams$GuildMember;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/restapi/RestAPIParams$GuildMember;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final createWithNick(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$GuildMember;
    .locals 9

    .line 1
    new-instance v8, Lcom/discord/restapi/RestAPIParams$GuildMember;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/discord/restapi/RestAPIParams$GuildMember;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public final createWithRoles(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$GuildMember;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/restapi/RestAPIParams$GuildMember;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/discord/restapi/RestAPIParams$GuildMember;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/discord/restapi/RestAPIParams$GuildMember;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

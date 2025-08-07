.class public final Lcom/discord/utilities/search/validation/SearchData$Builder;
.super Ljava/lang/Object;
.source "SearchData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/validation/SearchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Ja\u0010\u0011\u001a\u00020\u00102\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u0008j\u0002`\u000e0\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0016\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\u0016\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/utilities/search/validation/SearchData$Builder;",
        "",
        "Lcom/discord/models/user/User;",
        "",
        "Lcom/discord/utilities/search/validation/UsernameWithDiscrim;",
        "getUsernameWithDiscrim",
        "(Lcom/discord/models/user/User;)Ljava/lang/String;",
        "",
        "",
        "Lcom/discord/models/member/GuildMember;",
        "guildMembers",
        "allUsers",
        "Lcom/discord/api/channel/Channel;",
        "guildSearchableChannels",
        "Lcom/discord/api/permission/PermissionBit;",
        "guildChannelPermissions",
        "Lcom/discord/utilities/search/validation/SearchData;",
        "buildForGuild",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/utilities/search/validation/SearchData;",
        "channel",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "Lcom/discord/primitives/UserId;",
        "buildForChannel",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Ljava/util/Map;)Lcom/discord/utilities/search/validation/SearchData;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUsernameWithDiscrim(Lcom/discord/utilities/search/validation/SearchData$Builder;Lcom/discord/models/user/User;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/search/validation/SearchData$Builder;->getUsernameWithDiscrim(Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUsernameWithDiscrim(Lcom/discord/models/user/User;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/discord/models/user/User;->getDiscriminator()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final buildForChannel(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Ljava/util/Map;)Lcom/discord/utilities/search/validation/SearchData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;)",
            "Lcom/discord/utilities/search/validation/SearchData;"
        }
    .end annotation

    const-string v0, "meUser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMembers"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;

    invoke-direct {v0, p0, v4, p3, v2}, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;-><init>(Lcom/discord/utilities/search/validation/SearchData$Builder;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/HashMap;)V

    if-eqz p1, :cond_3a

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/api/user/User;

    .line 6
    new-instance v1, Lcom/discord/models/user/CoreUser;

    invoke-direct {v1, p3}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->invoke(Lcom/discord/models/user/User;)V

    goto :goto_25

    .line 7
    :cond_3a
    invoke-virtual {v0, p2}, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->invoke(Lcom/discord/models/user/User;)V

    .line 8
    new-instance p1, Lcom/discord/utilities/search/validation/SearchData;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/search/validation/SearchData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final buildForGuild(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/utilities/search/validation/SearchData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/utilities/search/validation/SearchData;"
        }
    .end annotation

    const-string v0, "guildMembers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allUsers"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildSearchableChannels"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildChannelPermissions"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 3
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 4
    :cond_3d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/member/GuildMember;

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/user/User;

    if-eqz v1, :cond_4f

    if-nez v7, :cond_78

    goto :goto_4f

    .line 9
    :cond_78
    new-instance v8, Lcom/discord/models/guild/UserGuildMember;

    invoke-direct {v8, v7, v1}, Lcom/discord/models/guild/UserGuildMember;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v7}, Lcom/discord/utilities/search/validation/SearchData$Builder;->getUsernameWithDiscrim(Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    .line 12
    :cond_90
    new-instance p1, Lcom/discord/utilities/search/validation/SearchData;

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/search/validation/SearchData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.class public final Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsInstantInvites.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JK\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\t\u0012\u0004\u0012\u00020\n0\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem$Companion;",
        "",
        "",
        "",
        "Lcom/discord/models/domain/ModelInvite;",
        "invites",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "guildMembers",
        "",
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;",
        "createList",
        "(Ljava/util/Map;JLjava/util/Map;)Ljava/util/List;",
        "",
        "TYPE_INVITE",
        "I",
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
    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createList(Ljava/util/Map;JLjava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;",
            ">;"
        }
    .end annotation

    const-string v0, "invites"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMembers"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/discord/models/domain/ModelInvite;

    .line 5
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/api/user/User;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/member/GuildMember;

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    .line 7
    :goto_3f
    new-instance v3, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;

    invoke-direct {v3, v1, p2, p3, v2}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$InviteItem;-><init>(Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/member/GuildMember;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 8
    :cond_48
    invoke-static {v0}, Ld0/t/u;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

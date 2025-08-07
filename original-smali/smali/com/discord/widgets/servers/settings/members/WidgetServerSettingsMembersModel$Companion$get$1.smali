.class public final Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsMembersModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;->get(JLrx/Observable;Lrx/Observable;)Lrx/Observable;
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;",
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
        "\u0000$\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0008 \u0005*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u000726\u0010\u0006\u001a2\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004 \u0005*\u0018\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "kotlin.jvm.PlatformType",
        "members",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;",
        "call",
        "(Ljava/util/Map;)Lrx/Observable;",
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
.field public final synthetic $filterPublisher:Lrx/Observable;

.field public final synthetic $guildId:J

.field public final synthetic $roleFilterPublisher:Lrx/Observable;


# direct methods
.method public constructor <init>(JLrx/Observable;Lrx/Observable;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1;->$guildId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1;->$filterPublisher:Lrx/Observable;

    iput-object p4, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1;->$roleFilterPublisher:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1;->call(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1;->$guildId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v1

    .line 6
    iget-wide v2, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1;->$guildId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StorePermissions;->observePermissionsForGuild(J)Lrx/Observable;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 8
    invoke-static {v1, v2, v3, v6}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUser;->observeUsers(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1;->$guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object v8

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1;->$filterPublisher:Lrx/Observable;

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v9

    .line 15
    iget-object v10, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1;->$roleFilterPublisher:Lrx/Observable;

    .line 16
    new-instance v11, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1$1;

    invoke-direct {v11, p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion$get$1$1;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-static/range {v4 .. v11}, Lrx/Observable;->e(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

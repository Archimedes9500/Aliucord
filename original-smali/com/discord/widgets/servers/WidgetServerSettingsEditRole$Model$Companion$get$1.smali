.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditRole.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;->get(JJ)Lrx/Observable;
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
        "Lcom/discord/models/user/MeUser;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003 \u0004*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/user/MeUser;)Lrx/Observable;",
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
.field public final synthetic $guildId:J

.field public final synthetic $roleId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;->$guildId:J

    iput-wide p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;->$roleId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;->call(Lcom/discord/models/user/MeUser;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/user/MeUser;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "meUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;->$guildId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 5
    iget-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;->$guildId:J

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/discord/stores/StoreGuilds;->observeComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;->$guildId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;->$guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StorePermissions;->observePermissionsForGuild(J)Lrx/Observable;

    move-result-object v7

    .line 10
    sget-object v0, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;->$guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->observeEnabled(J)Lrx/Observable;

    move-result-object v8

    .line 11
    sget-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;->Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;

    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;->$guildId:J

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;->observeCanGuildAccessCommunicationDisabled(J)Lrx/Observable;

    move-result-object v9

    .line 14
    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1$1;

    invoke-direct {v10, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;Lcom/discord/models/user/MeUser;)V

    .line 15
    invoke-static/range {v4 .. v10}, Lrx/Observable;->f(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

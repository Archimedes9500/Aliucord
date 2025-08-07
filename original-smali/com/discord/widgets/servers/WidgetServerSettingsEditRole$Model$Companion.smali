.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditRole.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJA\u0010\n\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJC\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;",
        "",
        "",
        "",
        "myRoleIds",
        "",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "ignoreRoleId",
        "guildId",
        "computeMyOtherPermissions",
        "(Ljava/util/Collection;Ljava/util/Map;JJ)J",
        "",
        "isOwner",
        "isElevated",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissions",
        "myHighestRole",
        "role",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;",
        "computeManageStatus",
        "(ZZLjava/lang/Long;Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;",
        "roleId",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;",
        "get",
        "(JJ)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeManageStatus(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;ZZLjava/lang/Long;Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;->computeManageStatus(ZZLjava/lang/Long;Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$computeMyOtherPermissions(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;Ljava/util/Collection;Ljava/util/Map;JJ)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;->computeMyOtherPermissions(Ljava/util/Collection;Ljava/util/Map;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final computeManageStatus(ZZLjava/lang/Long;Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-static {v0, v1, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    .line 2
    invoke-static {p4, p5}, Lcom/discord/utilities/guilds/RoleUtils;->rankIsHigher(Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Z

    move-result v1

    if-nez p1, :cond_3b

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    if-eqz p2, :cond_13

    goto :goto_3b

    .line 3
    :cond_13
    invoke-static {p5, p4}, Lcom/discord/utilities/guilds/RoleUtils;->rankIsHigher(Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 4
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->LOCKED_HIGHER:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    goto :goto_3d

    .line 5
    :cond_1c
    invoke-static {p4, p5}, Lcom/discord/utilities/guilds/RoleUtils;->rankEquals(Lcom/discord/api/role/GuildRole;Lcom/discord/api/role/GuildRole;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 6
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->LOCKED_HIGHEST:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    goto :goto_3d

    :cond_25
    const-wide/32 p4, 0x10000000

    .line 7
    invoke-static {p4, p5, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_33

    if-eqz p2, :cond_33

    .line 8
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_CONDITIONAL:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    goto :goto_3d

    :cond_33
    if-nez p2, :cond_38

    .line 9
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->USER_NOT_ELEVATED:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    goto :goto_3d

    .line 10
    :cond_38
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->NO_MANAGE_ROLES_PERMISSION:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    goto :goto_3d

    .line 11
    :cond_3b
    :goto_3b
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_ADMIN:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    :goto_3d
    return-object p1
.end method

.method private final computeMyOtherPermissions(Ljava/util/Collection;Ljava/util/Map;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;JJ)J"
        }
    .end annotation

    .line 1
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/role/GuildRole;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1d

    cmp-long v3, p3, p5

    if-eqz v3, :cond_1d

    .line 2
    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide p5

    or-long/2addr p5, v1

    .line 3
    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide v0

    or-long v1, p5, v0

    .line 4
    :cond_1d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p5

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/role/GuildRole;

    if-eqz v0, :cond_21

    cmp-long v3, p5, p3

    if-eqz v3, :cond_21

    .line 6
    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->h()J

    move-result-wide p5

    or-long/2addr p5, v1

    move-wide v1, p5

    goto :goto_21

    :cond_48
    return-wide v1
.end method


# virtual methods
.method public final get(JJ)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion$get$1;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "getUsers()\n            .\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

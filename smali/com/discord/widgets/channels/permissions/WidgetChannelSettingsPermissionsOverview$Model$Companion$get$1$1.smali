.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion$get$1$1;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsPermissionsOverview.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion$get$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062.\u0010\u000b\u001a*\u0012\u0008\u0012\u00060\u0005j\u0002`\t\u0012\u0004\u0012\u00020\n \u0003*\u0014\u0012\u0008\u0012\u00060\u0005j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "meUser",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissionsForChannel",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;",
        "call",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    .line 4
    invoke-virtual {v0, p2, p1, v1, p3}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion;->isValid(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 5
    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;

    const-string v1, "meUser"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion$get$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {p3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string p3, "roles"

    invoke-static {p4, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;-><init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;JLjava/util/Map;)V

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Lcom/discord/models/user/MeUser;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model$Companion$get$1$1;->call(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsOverview$Model;

    move-result-object p1

    return-object p1
.end method

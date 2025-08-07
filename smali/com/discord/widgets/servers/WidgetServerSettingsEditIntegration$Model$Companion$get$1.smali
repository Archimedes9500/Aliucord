.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditIntegration.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model$Companion;->get(JJ)Lrx/Observable;
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
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/lang/Long;",
        "Lcom/discord/models/domain/ModelGuildIntegration;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032.\u0010\t\u001a*\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008 \u0001*\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00050\u00052\u000e\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissions",
        "Lcom/discord/models/domain/ModelGuildIntegration;",
        "integration",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;",
        "call",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/domain/ModelGuildIntegration;)Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/domain/ModelGuildIntegration;)Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ")",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_39

    if-eqz p3, :cond_39

    if-eqz p4, :cond_39

    if-nez p5, :cond_a

    goto :goto_39

    .line 2
    :cond_a
    invoke-virtual {p5}, Lcom/discord/models/domain/ModelGuildIntegration;->getRoleId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/api/role/GuildRole;

    .line 3
    invoke-virtual {p5}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_30

    const-wide/16 v1, 0x20

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v3

    .line 6
    invoke-static {v1, v2, p4, p1, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    if-nez p1, :cond_34

    goto :goto_39

    .line 7
    :cond_34
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

    invoke-direct {v0, p2, p5, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelGuildIntegration;Lcom/discord/api/role/GuildRole;)V

    :cond_39
    :goto_39
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Lcom/discord/models/guild/Guild;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/lang/Long;

    check-cast p5, Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model$Companion$get$1;->call(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/lang/Long;Lcom/discord/models/domain/ModelGuildIntegration;)Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

    move-result-object p1

    return-object p1
.end method

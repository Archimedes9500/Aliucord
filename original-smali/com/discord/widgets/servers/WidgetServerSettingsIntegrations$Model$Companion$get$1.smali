.class public final Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsIntegrations.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion;->get(J)Lrx/Observable;
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelGuildIntegration;",
        ">;",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/lang/Long;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;",
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
        "\u00008\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0018\u0010\u0004\u001a\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00002\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2.\u0010\u000e\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u000c\u0012\u0004\u0012\u00020\r \u0006*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/IntegrationId;",
        "Lcom/discord/models/domain/ModelGuildIntegration;",
        "integrations",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "meUser",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissions",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;",
        "call",
        "(Ljava/util/Map;Lcom/discord/models/user/MeUser;Ljava/lang/Long;Lcom/discord/models/guild/Guild;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Lcom/discord/models/user/MeUser;Ljava/lang/Long;Lcom/discord/models/guild/Guild;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_21

    if-nez p4, :cond_6

    goto :goto_21

    .line 2
    :cond_6
    invoke-virtual {p2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result v1

    if-nez v1, :cond_20

    const-wide/16 v1, 0x20

    .line 3
    invoke-virtual {p2}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result p2

    .line 4
    invoke-virtual {p4}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v3

    .line 5
    invoke-static {v1, v2, p3, p2, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result p2

    if-eqz p2, :cond_21

    :cond_20
    const/4 v0, 0x1

    :cond_21
    :goto_21
    const/4 p2, 0x0

    if-eqz v0, :cond_79

    if-eqz p1, :cond_79

    if-eqz p5, :cond_79

    if-nez p4, :cond_2b

    goto :goto_79

    .line 6
    :cond_2b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/discord/models/domain/ModelGuildIntegration;

    .line 9
    sget-object v0, Lcom/discord/models/domain/ModelGuildIntegration;->SUPPORTED_TYPES:[Ljava/lang/String;

    const-string v1, "ModelGuildIntegration.SUPPORTED_TYPES"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/discord/models/domain/ModelGuildIntegration;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/t/k;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 10
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;

    invoke-virtual {p4}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-direct {v0, p5, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$IntegrationItem;-><init>(Lcom/discord/models/domain/ModelGuildIntegration;J)V

    goto :goto_66

    :cond_65
    move-object v0, p2

    :goto_66
    if-eqz v0, :cond_38

    .line 11
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 12
    :cond_6c
    new-instance p2, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;

    invoke-virtual {p4}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;-><init>(JLjava/lang/String;Ljava/util/List;)V

    :cond_79
    :goto_79
    return-object p2
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/discord/models/user/MeUser;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Lcom/discord/models/guild/Guild;

    check-cast p5, Ljava/util/Map;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model$Companion$get$1;->call(Ljava/util/Map;Lcom/discord/models/user/MeUser;Ljava/lang/Long;Lcom/discord/models/guild/Guild;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsIntegrations$Model;

    move-result-object p1

    return-object p1
.end method

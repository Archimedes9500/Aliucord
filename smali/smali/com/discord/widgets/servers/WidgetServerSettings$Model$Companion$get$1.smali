.class public final Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettings.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion;->get(J)Lrx/Observable;
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
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/servers/WidgetServerSettings$Model;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\t \u0001*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u000826\u0010\r\u001a2\u0012\u0008\u0012\u00060\u0005j\u0002`\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006 \u0001*\u0018\u0012\u0008\u0012\u00060\u0005j\u0002`\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010\u000b0\u000b2\u000e\u0010\u000f\u001a\n \u0001*\u0004\u0018\u00010\u000e0\u000eH\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissions",
        "",
        "Lcom/discord/api/channel/Channel;",
        "categories",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelPermissions",
        "",
        "canGuildSeeRoleSubscriptionsSettings",
        "Lcom/discord/widgets/servers/WidgetServerSettings$Model;",
        "call",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/servers/WidgetServerSettings$Model;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/servers/WidgetServerSettings$Model;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/servers/WidgetServerSettings$Model;"
        }
    .end annotation

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    sget-object v0, Lcom/discord/utilities/permissions/ManageGuildContext;->Companion:Lcom/discord/utilities/permissions/ManageGuildContext$Companion;

    const-string v1, "categories"

    .line 3
    invoke-static {p4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    const-string v1, "channelPermissions"

    .line 5
    invoke-static {p5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v6

    move-object v1, p4

    move-object v3, p3

    move-object v4, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/permissions/ManageGuildContext$Companion;->from(Ljava/util/List;ZLjava/lang/Long;Ljava/util/Map;IZ)Lcom/discord/utilities/permissions/ManageGuildContext;

    move-result-object p1

    .line 9
    sget-object p3, Lcom/discord/api/guild/GuildFeature;->ROLE_SUBSCRIPTIONS_ENABLED:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p2, p3}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result p3

    .line 10
    new-instance p4, Lcom/discord/widgets/servers/WidgetServerSettings$Model;

    const-string p5, "canGuildSeeRoleSubscriptionsSettings"

    .line 11
    invoke-static {p6, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_4a

    invoke-virtual {p1}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageServer()Z

    move-result p5

    if-eqz p5, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v7, 0x0

    .line 12
    :goto_4b
    invoke-direct {p4, p2, p1, v7, p3}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/utilities/permissions/ManageGuildContext;ZZ)V

    return-object p4
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Lcom/discord/models/guild/Guild;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion$get$1;->call(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/servers/WidgetServerSettings$Model;

    move-result-object p1

    return-object p1
.end method

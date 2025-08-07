.class public final Lcom/discord/widgets/channels/WidgetCreateChannel$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetCreateChannel.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetCreateChannel$Model$Companion;->get(JLjava/lang/Long;)Lrx/Observable;
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
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/role/GuildRole;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/channels/WidgetCreateChannel$Model;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u000e\u0010\u0008\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\n \u0001*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\t2\u000e\u0010\r\u001a\n \u0001*\u0004\u0018\u00010\u000c0\u000cH\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "categoryPermissions",
        "",
        "Lcom/discord/api/role/GuildRole;",
        "roles",
        "",
        "canCreateForumChannels",
        "Lcom/discord/widgets/channels/WidgetCreateChannel$Model;",
        "call",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/WidgetCreateChannel$Model;",
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
.field public static final INSTANCE:Lcom/discord/widgets/channels/WidgetCreateChannel$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/channels/WidgetCreateChannel$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/WidgetCreateChannel$Model;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/channels/WidgetCreateChannel$Model;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_95

    if-eqz p3, :cond_95

    if-nez p5, :cond_9

    goto/16 :goto_95

    :cond_9
    const-string v1, "canCreateForumChannels"

    .line 2
    invoke-static {p6, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v1, 0x10

    if-eqz p4, :cond_1b

    .line 3
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1f

    :cond_1b
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v4

    .line 5
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v5

    .line 6
    invoke-static {v1, v2, p6, v4, v5}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v4

    .line 7
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object p6

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {p6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const-wide/32 v1, 0x10000000

    if-eqz p4, :cond_43

    .line 8
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_47

    :cond_43
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :goto_47
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result p1

    .line 10
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result p4

    .line 11
    invoke-static {v1, v2, p3, p1, p4}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v5

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_60
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, Lcom/discord/api/role/GuildRole;

    .line 15
    invoke-virtual {p3}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide p4

    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    cmp-long p6, p4, v1

    if-eqz p6, :cond_87

    .line 16
    new-instance p4, Lcom/discord/utilities/mg_recycler/SingleTypePayload;

    invoke-virtual {p3}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    invoke-direct {p4, p3, p5, p6}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_88

    :cond_87
    move-object p4, v0

    :goto_88
    if-eqz p4, :cond_60

    .line 17
    invoke-interface {v7, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_8e
    const/4 v8, 0x0

    .line 18
    new-instance v0, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model;-><init>(ZZZZLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_95
    :goto_95
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Lcom/discord/models/guild/Guild;

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Ljava/lang/Long;

    check-cast p5, Ljava/util/List;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/channels/WidgetCreateChannel$Model$Companion$get$1;->call(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/WidgetCreateChannel$Model;

    move-result-object p1

    return-object p1
.end method

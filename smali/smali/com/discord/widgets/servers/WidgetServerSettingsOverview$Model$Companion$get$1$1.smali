.class public final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion$get$1$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion$get$1;->call(Lcom/discord/models/guild/Guild;)Lrx/Observable;
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
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/lang/Long;",
        "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a\n \u0001*\u0004\u0018\u00010\u000b0\u000b2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "me",
        "Lcom/discord/api/channel/Channel;",
        "afkChannel",
        "systemChannel",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "permissions",
        "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
        "guildProfile",
        "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;",
        "call",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;)Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;",
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
.field public final synthetic $guild:Lcom/discord/models/guild/Guild;


# direct methods
.method public constructor <init>(Lcom/discord/models/guild/Guild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion$get$1$1;->$guild:Lcom/discord/models/guild/Guild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;)Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;
    .locals 8

    .line 2
    new-instance v7, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion$get$1$1;->$guild:Lcom/discord/models/guild/Guild;

    const-string v0, "me"

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;)V

    return-object v7
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Lcom/discord/api/channel/Channel;

    check-cast p3, Lcom/discord/api/channel/Channel;

    check-cast p4, Ljava/lang/Long;

    check-cast p5, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion$get$1$1;->call(Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;)Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    move-result-object p1

    return-object p1
.end method

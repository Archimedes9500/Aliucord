.class public final Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsVanityUrl.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model$Companion;->get(J)Lrx/Observable;
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
        "Lcom/discord/models/user/MeUser;",
        "Ljava/lang/Long;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/api/guild/VanityUrlResponse;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissions",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/api/guild/VanityUrlResponse;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 3>",
        "Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;",
        "call",
        "(Lcom/discord/models/user/MeUser;Ljava/lang/Long;Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/VanityUrlResponse;)Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;",
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


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model$Companion$get$1;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Ljava/lang/Long;Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/VanityUrlResponse;)Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;
    .locals 7

    const-string v0, "meUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/discord/api/guild/VanityUrlResponse;->b()I

    move-result v6

    const/4 p4, 0x0

    if-eqz p2, :cond_3d

    if-eqz p3, :cond_3d

    .line 2
    invoke-virtual {p3}, Lcom/discord/models/guild/Guild;->canHaveVanityURL()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_3d

    .line 3
    :cond_15
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result p1

    if-nez p1, :cond_2a

    const-wide/16 v0, 0x20

    invoke-static {v0, v1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_2a

    :cond_28
    const/4 p1, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    :goto_2b
    if-eqz p1, :cond_3d

    .line 4
    new-instance p4, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;

    iget-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model$Companion$get$1;->$guildId:J

    invoke-virtual {p3}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/discord/models/guild/Guild;->getVanityUrlCode()Ljava/lang/String;

    move-result-object v5

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    :cond_3d
    :goto_3d
    return-object p4
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lcom/discord/models/guild/Guild;

    check-cast p4, Lcom/discord/api/guild/VanityUrlResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model$Companion$get$1;->call(Lcom/discord/models/user/MeUser;Ljava/lang/Long;Lcom/discord/models/guild/Guild;Lcom/discord/api/guild/VanityUrlResponse;)Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;

    move-result-object p1

    return-object p1
.end method

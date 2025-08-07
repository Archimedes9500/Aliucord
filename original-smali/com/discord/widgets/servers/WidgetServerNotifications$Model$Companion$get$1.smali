.class public final Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerNotifications.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;->get(J)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
        "Lcom/discord/widgets/servers/WidgetServerNotifications$Model;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "kotlin.jvm.PlatformType",
        "guildSettings",
        "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
        "guildProfile",
        "Lcom/discord/widgets/servers/WidgetServerNotifications$Model;",
        "call",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;)Lcom/discord/widgets/servers/WidgetServerNotifications$Model;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;)Lcom/discord/widgets/servers/WidgetServerNotifications$Model;
    .locals 1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 2
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;-><init>(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;)V

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Lcom/discord/models/domain/ModelNotificationSettings;

    check-cast p3, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion$get$1;->call(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;)Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    move-result-object p1

    return-object p1
.end method

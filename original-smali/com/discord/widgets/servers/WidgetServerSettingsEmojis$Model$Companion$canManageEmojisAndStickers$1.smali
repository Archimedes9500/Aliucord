.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojisAndStickers$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->canManageEmojisAndStickers(J)Lrx/Observable;
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
        "Ljava/lang/Long;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;",
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
        "\u0000 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissions",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "meUser",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;",
        "call",
        "(Ljava/lang/Long;Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojisAndStickers$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojisAndStickers$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojisAndStickers$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojisAndStickers$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojisAndStickers$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;
    .locals 3

    if-eqz p2, :cond_1a

    if-nez p1, :cond_5

    goto :goto_1a

    :cond_5
    const-wide/32 v0, 0x40000000

    .line 2
    invoke-virtual {p3}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v2

    .line 4
    invoke-static {v0, v1, p1, p3, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result p1

    .line 5
    new-instance p3, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;

    invoke-direct {p3, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;-><init>(ZLcom/discord/models/guild/Guild;)V

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p3, 0x0

    :goto_1b
    return-object p3
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/discord/models/guild/Guild;

    check-cast p3, Lcom/discord/models/user/MeUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$canManageEmojisAndStickers$1;->call(Ljava/lang/Long;Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;

    move-result-object p1

    return-object p1
.end method

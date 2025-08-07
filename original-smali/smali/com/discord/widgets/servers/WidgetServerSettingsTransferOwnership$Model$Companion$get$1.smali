.class public final Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsTransferOwnership.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model$Companion;->get(JJ)Lrx/Observable;
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
        "Lcom/discord/models/user/User;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/user/User;",
        "user",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "meUser",
        "Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;",
        "call",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;)Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;)Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;
    .locals 6

    if-eqz p1, :cond_20

    if-eqz p3, :cond_20

    if-nez p2, :cond_7

    goto :goto_20

    .line 2
    :cond_7
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;

    invoke-virtual {p3}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-nez p3, :cond_1b

    const/4 p3, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p3, 0x0

    :goto_1c
    invoke-direct {v0, p2, p1, v1, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/guild/Guild;ZZ)V

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v0, 0x0

    :goto_21
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Lcom/discord/models/user/User;

    check-cast p3, Lcom/discord/models/user/MeUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model$Companion$get$1;->call(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;)Lcom/discord/widgets/servers/WidgetServerSettingsTransferOwnership$Model;

    move-result-object p1

    return-object p1
.end method

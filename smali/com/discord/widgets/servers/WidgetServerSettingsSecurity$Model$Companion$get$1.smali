.class public final Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsSecurity.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model$Companion;->get(J)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "meUser",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;",
        "call",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;
    .locals 4

    if-eqz p1, :cond_28

    if-eqz p2, :cond_28

    .line 2
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_11

    goto :goto_28

    .line 3
    :cond_11
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;

    .line 4
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result p2

    if-lez p2, :cond_23

    const/4 p2, 0x1

    goto :goto_24

    :cond_23
    const/4 p2, 0x0

    .line 7
    :goto_24
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;-><init>(JLjava/lang/String;Z)V

    goto :goto_29

    :cond_28
    :goto_28
    const/4 p1, 0x0

    :goto_29
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Lcom/discord/models/guild/Guild;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model$Companion$get$1;->call(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;

    move-result-object p1

    return-object p1
.end method

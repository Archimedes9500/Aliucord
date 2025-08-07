.class public final Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsModeration.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model$Companion;->get(J)Lrx/Observable;
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
        "Lcom/discord/models/user/MeUser;",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/user/MeUser;",
        "me",
        "",
        "permissions",
        "Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;",
        "call",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Ljava/lang/Long;)Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Ljava/lang/Long;)Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;
    .locals 4

    const-string v0, "me"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_9

    goto :goto_29

    .line 2
    :cond_9
    invoke-virtual {p2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/discord/models/guild/Guild;->isOwner(J)Z

    move-result v1

    if-nez v1, :cond_24

    const-wide/16 v1, 0x20

    .line 3
    invoke-virtual {p2}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result p2

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v3

    .line 5
    invoke-static {v1, v2, p3, p2, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result p2

    if-nez p2, :cond_24

    goto :goto_29

    .line 6
    :cond_24
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;

    invoke-direct {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;-><init>(Lcom/discord/models/guild/Guild;)V

    :goto_29
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Lcom/discord/models/user/MeUser;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model$Companion$get$1;->call(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;Ljava/lang/Long;)Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;

    move-result-object p1

    return-object p1
.end method

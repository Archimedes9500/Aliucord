.class public final Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$3;
.super Ljava/lang/Object;
.source "WidgetServerSettingsBans.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1;->call(Ljava/util/Map;)Lrx/Observable;
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
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
        ">;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00070\u0005H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "kotlin.jvm.PlatformType",
        "totalBannedUsers",
        "",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
        "",
        "filteredBannedUsers",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
        "call",
        "(Lcom/discord/models/guild/Guild;Ljava/lang/Integer;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$3;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$3;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/guild/Guild;Ljava/lang/Integer;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
            ">;)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;->create(Lcom/discord/models/guild/Guild;Ljava/lang/Integer;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$3;->call(Lcom/discord/models/guild/Guild;Ljava/lang/Integer;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;

    move-result-object p1

    return-object p1
.end method

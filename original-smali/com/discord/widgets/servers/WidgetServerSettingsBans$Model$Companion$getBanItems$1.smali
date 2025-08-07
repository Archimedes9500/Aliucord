.class public final Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsBans.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;->getBanItems(JLrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelBan;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\n\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0006 \u0007*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00050\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/domain/ModelBan;",
        "bannedUserMap",
        "Lrx/Observable;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/util/Map;)Lrx/Observable;",
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
.field public final synthetic $filterPublisher:Lrx/Observable;

.field public final synthetic $guildId:J


# direct methods
.method public constructor <init>(JLrx/Observable;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1;->$guildId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1;->$filterPublisher:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1;->call(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelBan;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_15

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1;->$guildId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    goto :goto_3f

    .line 6
    :cond_15
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1;->$guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    new-instance v2, Lj0/l/e/k;

    invoke-direct {v2, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1;->$filterPublisher:Lrx/Observable;

    .line 12
    new-instance v3, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2;

    invoke-direct {v3, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 13
    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$3;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$3;

    .line 14
    invoke-static {v0, v2, p1, v1}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    :goto_3f
    return-object p1
.end method

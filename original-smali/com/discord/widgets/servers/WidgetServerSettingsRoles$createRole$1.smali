.class public final Lcom/discord/widgets/servers/WidgetServerSettingsRoles$createRole$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsRoles.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->createRole(JLcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V
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
        "Lcom/discord/api/role/GuildRole;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/api/role/GuildRole;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0000 \u0001*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/role/GuildRole;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lrx/Observable;",
        "call",
        "(Lcom/discord/api/role/GuildRole;)Lrx/Observable;",
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

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$createRole$1;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/role/GuildRole;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$createRole$1;->call(Lcom/discord/api/role/GuildRole;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/role/GuildRole;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/role/GuildRole;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/discord/api/role/GuildRole;->a()J

    move-result-wide v0

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p1

    .line 4
    iget-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$createRole$1;->$guildId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/discord/stores/StoreGuilds;->observeRoles(JLjava/util/Collection;)Lrx/Observable;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$createRole$1$1;

    invoke-direct {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$createRole$1$1;-><init>(J)V

    invoke-virtual {p1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

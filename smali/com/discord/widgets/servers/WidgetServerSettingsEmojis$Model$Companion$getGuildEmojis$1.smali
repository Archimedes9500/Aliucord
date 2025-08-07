.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;
.super Ld0/z/d/o;
.source "WidgetServerSettingsEmojis.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->getGuildEmojis(Lcom/discord/models/guild/Guild;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;",
        "invoke",
        "()Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;",
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

.field public final synthetic $storeGuild:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storeGuildEmoji:Lcom/discord/stores/StoreEmojiGuild;


# direct methods
.method public constructor <init>(Lcom/discord/models/guild/Guild;Lcom/discord/stores/StoreEmojiGuild;Lcom/discord/stores/StoreGuilds;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;->$guild:Lcom/discord/models/guild/Guild;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;->$storeGuildEmoji:Lcom/discord/stores/StoreEmojiGuild;

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;->$storeGuild:Lcom/discord/stores/StoreGuilds;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;->$guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;->$storeGuildEmoji:Lcom/discord/stores/StoreEmojiGuild;

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreEmojiGuild;->getGuildEmoji(J)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;->$storeGuild:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v3}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 5
    :goto_23
    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;

    .line 6
    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;->$guild:Lcom/discord/models/guild/Guild;

    .line 7
    # invokes: Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->create(Lcom/discord/models/guild/Guild;Ljava/util/List;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;
    invoke-static {v1, v3, v2, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->access$create(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;Lcom/discord/models/guild/Guild;Ljava/util/List;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;->invoke()Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

    move-result-object v0

    return-object v0
.end method

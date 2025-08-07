.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->getGuildEmojis(Lcom/discord/models/guild/Guild;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "call",
        "()V",
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

.field public final synthetic $storeGuildEmoji:Lcom/discord/stores/StoreEmojiGuild;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreEmojiGuild;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$2;->$storeGuildEmoji:Lcom/discord/stores/StoreEmojiGuild;

    iput-wide p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$2;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$2;->$storeGuildEmoji:Lcom/discord/stores/StoreEmojiGuild;

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$2;->$guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreEmojiGuild;->fetchGuildEmoji(J)V

    return-void
.end method

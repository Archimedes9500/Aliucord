.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem$Companion;",
        "",
        "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
        "emoji",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "guildMembers",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;",
        "from",
        "(Lcom/discord/models/domain/emoji/ModelEmojiGuild;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/discord/models/domain/emoji/ModelEmojiGuild;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;"
        }
    .end annotation

    const-string v0, "emoji"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMembers"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/models/user/CoreUser;

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getUser()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    .line 2
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;

    .line 3
    invoke-virtual {v0}, Lcom/discord/models/user/CoreUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/member/GuildMember;

    .line 4
    invoke-direct {v1, p1, v0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;-><init>(Lcom/discord/models/domain/emoji/ModelEmojiGuild;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    return-object v1
.end method

.class public final Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$2;
.super Ljava/lang/Object;
.source "WidgetGuildProfileSheetViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion;->observeStores(J)Lrx/Observable;
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
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "Ljava/util/List<",
        "Lcom/discord/models/domain/emoji/Emoji;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0012\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00050\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "kotlin.jvm.PlatformType",
        "emojiSet",
        "",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "",
        "call",
        "(Lcom/discord/models/domain/emoji/EmojiSet;)Ljava/util/List;",
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

    iput-wide p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$2;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/emoji/EmojiSet;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$2;->call(Lcom/discord/models/domain/emoji/EmojiSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/emoji/EmojiSet;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    iget-wide v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Companion$observeStores$2;->$guildId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

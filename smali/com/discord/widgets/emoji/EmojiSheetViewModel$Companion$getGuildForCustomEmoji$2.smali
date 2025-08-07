.class public final Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2;
.super Ljava/lang/Object;
.source "EmojiSheetViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;->getGuildForCustomEmoji(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;)Lrx/Observable;
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
        "Lcom/discord/models/guild/Guild;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003 \u0004*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "localGuild",
        "Lrx/Observable;",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/guild/Guild;)Lrx/Observable;",
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
.field public final synthetic $emoji:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

.field public final synthetic $restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2;->$restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object p2, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2;->$emoji:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/guild/Guild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2;->call(Lcom/discord/models/guild/Guild;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/guild/Guild;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/guild/Guild;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3e

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->DISCOVERABLE:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2;->$restAPI:Lcom/discord/utilities/rest/RestAPI;

    iget-object v1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2;->$emoji:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->getEmojiGuild(J)Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$1;->INSTANCE:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$2;->INSTANCE:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$3;

    invoke-direct {v1, p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$3;-><init>(Lcom/discord/models/guild/Guild;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->M(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    goto :goto_5c

    .line 7
    :cond_30
    new-instance v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo$Known;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo$Known;-><init>(Lcom/discord/models/guild/Guild;ZZLjava/lang/Integer;)V

    .line 8
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_5c

    .line 9
    :cond_3e
    iget-object p1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2;->$restAPI:Lcom/discord/utilities/rest/RestAPI;

    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2;->$emoji:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/rest/RestAPI;->getEmojiGuild(J)Lrx/Observable;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$4;->INSTANCE:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$4;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$5;->INSTANCE:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$5;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$6;->INSTANCE:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2$6;

    invoke-virtual {p1, v0}, Lrx/Observable;->M(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    :goto_5c
    return-object p1
.end method

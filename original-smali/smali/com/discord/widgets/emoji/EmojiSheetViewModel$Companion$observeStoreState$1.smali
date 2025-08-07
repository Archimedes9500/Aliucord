.class public final Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "EmojiSheetViewModel.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;->observeStoreState(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMediaFavorites;)Lrx/Observable;
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
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/guild/Guild;",
        ">;",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/util/Set<",
        "+",
        "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
        ">;",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;",
        "customEmojGuildInfo",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/guild/Guild;",
        "guilds",
        "Lcom/discord/api/channel/Channel;",
        "selectedChannel",
        "",
        "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
        "favorites",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;Lcom/discord/models/user/MeUser;Ljava/util/Map;Lcom/discord/api/channel/Channel;Ljava/util/Set;)Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;",
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
.field public final synthetic $emojiIdAndType:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$observeStoreState$1;->$emojiIdAndType:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;Lcom/discord/models/user/MeUser;Ljava/util/Map;Lcom/discord/api/channel/Channel;Ljava/util/Set;)Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;)",
            "Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "meUser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guilds"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favorites"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;

    .line 3
    iget-object v3, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$observeStoreState$1;->$emojiIdAndType:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    .line 4
    sget-object v1, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v1, p2}, Lcom/discord/utilities/user/UserUtils;->isPremium(Lcom/discord/models/user/User;)Z

    move-result v4

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v6, p4

    move-object v7, p5

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;-><init>(Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;ZLjava/util/Set;Lcom/discord/api/channel/Channel;Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;

    check-cast p2, Lcom/discord/models/user/MeUser;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lcom/discord/api/channel/Channel;

    check-cast p5, Ljava/util/Set;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$observeStoreState$1;->call(Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;Lcom/discord/models/user/MeUser;Ljava/util/Map;Lcom/discord/api/channel/Channel;Ljava/util/Set;)Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method

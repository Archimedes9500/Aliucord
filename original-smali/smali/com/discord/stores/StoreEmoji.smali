.class public final Lcom/discord/stores/StoreEmoji;
.super Ljava/lang/Object;
.source "StoreEmoji.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreEmoji$EmojiContext;,
        Lcom/discord/stores/StoreEmoji$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ^2\u00020\u0001:\u0002^_B/\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008\\\u0010]J{\u0010\u0014\u001a\u00020\u00132\"\u0010\u0006\u001a\u001e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\'0\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\'0\u0002H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008+\u0010&J\u0015\u0010,\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008,\u0010-J?\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0013012\n\u0010.\u001a\u00060\u0003j\u0002`\u00042\n\u00100\u001a\u00060\u0003j\u0002`/2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u00082\u00103J+\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0013012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u00082\u00104J\u001d\u00107\u001a\u0004\u0018\u00010\u00052\n\u00106\u001a\u00060\u0003j\u0002`5H\u0007\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020!2\u0006\u0010;\u001a\u00020\u0017\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010<\u001a\u00020!2\u0006\u0010>\u001a\u00020\u0016\u00a2\u0006\u0004\u0008<\u0010?R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\'0\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR(\u0010P\u001a\u0014\u0012\u0004\u0012\u00020O\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\t0\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010ER\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\"\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\'0\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010ER\u0016\u0010U\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006`"
    }
    d2 = {
        "Lcom/discord/stores/StoreEmoji;",
        "Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
        "allCustomEmojis",
        "Lcom/discord/stores/StoreEmoji$EmojiContext;",
        "emojiContext",
        "",
        "sortedGuildIds",
        "",
        "isMePremium",
        "includeUnusableEmojis",
        "includeUnavailableEmojis",
        "hasExternalEmojiPermission",
        "",
        "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
        "favorites",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "buildUsableEmojiSet",
        "(Ljava/util/Map;Lcom/discord/stores/StoreEmoji$EmojiContext;Ljava/util/List;ZZZZLjava/util/Set;)Lcom/discord/models/domain/emoji/EmojiSet;",
        "",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "emojiIdsMap",
        "getFrequentlyUsedEmojis",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;",
        "loadUnicodeEmojisFromDisk",
        "(Landroid/content/Context;)Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;",
        "unicodeEmojisBundle",
        "",
        "handleLoadedUnicodeEmojis",
        "(Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;)V",
        "Ljava/util/regex/Pattern;",
        "compileSurrogatesPattern",
        "()Ljava/util/regex/Pattern;",
        "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
        "getUnicodeEmojiSurrogateMap",
        "()Ljava/util/Map;",
        "getUnicodeEmojisNamesMap",
        "getUnicodeEmojisPattern",
        "initBlocking",
        "(Landroid/content/Context;)V",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lrx/Observable;",
        "getEmojiSet",
        "(JJZZ)Lrx/Observable;",
        "(Lcom/discord/stores/StoreEmoji$EmojiContext;ZZ)Lrx/Observable;",
        "Lcom/discord/primitives/EmojiId;",
        "emojiId",
        "getCustomEmojiInternal",
        "(J)Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
        "handlePreLogout",
        "()V",
        "emoji",
        "onEmojiUsed",
        "(Lcom/discord/models/domain/emoji/Emoji;)V",
        "emojiKey",
        "(Ljava/lang/String;)V",
        "Lcom/discord/utilities/persister/Persister;",
        "Lcom/discord/utilities/media/MediaFrecencyTracker;",
        "frecencyCache",
        "Lcom/discord/utilities/persister/Persister;",
        "unicodeEmojiSurrogateMap",
        "Ljava/util/Map;",
        "Lcom/discord/stores/StoreEmojiCustom;",
        "customEmojiStore",
        "Lcom/discord/stores/StoreEmojiCustom;",
        "Lcom/discord/stores/StoreMediaFavorites;",
        "mediaFavoritesStore",
        "Lcom/discord/stores/StoreMediaFavorites;",
        "Lcom/discord/stores/StorePermissions;",
        "permissionsStore",
        "Lcom/discord/stores/StorePermissions;",
        "Lcom/discord/models/domain/emoji/EmojiCategory;",
        "unicodeEmojis",
        "Lcom/discord/stores/StoreGuildsSorted;",
        "sortedGuildsStore",
        "Lcom/discord/stores/StoreGuildsSorted;",
        "unicodeEmojisNamesMap",
        "unicodeEmojisPattern",
        "Ljava/util/regex/Pattern;",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreUser;",
        "frecency",
        "Lcom/discord/utilities/media/MediaFrecencyTracker;",
        "<init>",
        "(Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreMediaFavorites;)V",
        "Companion",
        "EmojiContext",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreEmoji$Companion;

.field private static final DEFAULT_FREQUENT_EMOJIS:[Ljava/lang/String;

.field private static final MAX_FREQUENTLY_USED_EMOJIS:I = 0x28


# instance fields
.field private final customEmojiStore:Lcom/discord/stores/StoreEmojiCustom;

.field private final frecency:Lcom/discord/utilities/media/MediaFrecencyTracker;

.field private final frecencyCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/utilities/media/MediaFrecencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaFavoritesStore:Lcom/discord/stores/StoreMediaFavorites;

.field private final permissionsStore:Lcom/discord/stores/StorePermissions;

.field private final sortedGuildsStore:Lcom/discord/stores/StoreGuildsSorted;

.field private unicodeEmojiSurrogateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation
.end field

.field private unicodeEmojis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;>;"
        }
    .end annotation
.end field

.field private unicodeEmojisNamesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation
.end field

.field private unicodeEmojisPattern:Ljava/util/regex/Pattern;

.field private final userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/discord/stores/StoreEmoji$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreEmoji$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreEmoji;->Companion:Lcom/discord/stores/StoreEmoji$Companion;

    const-string v2, "bread"

    const-string v3, "fork_and_knife"

    const-string/jumbo v4, "yum"

    const-string/jumbo v5, "weary"

    const-string/jumbo v6, "tired_face"

    const-string v7, "poop"

    const-string/jumbo v8, "thumbsup"

    const-string v9, "100"

    .line 1
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/discord/stores/StoreEmoji;->DEFAULT_FREQUENT_EMOJIS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreMediaFavorites;)V
    .locals 1

    const-string v0, "customEmojiStore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sortedGuildsStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFavoritesStore"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji;->customEmojiStore:Lcom/discord/stores/StoreEmojiCustom;

    iput-object p2, p0, Lcom/discord/stores/StoreEmoji;->userStore:Lcom/discord/stores/StoreUser;

    iput-object p3, p0, Lcom/discord/stores/StoreEmoji;->permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object p4, p0, Lcom/discord/stores/StoreEmoji;->sortedGuildsStore:Lcom/discord/stores/StoreGuildsSorted;

    iput-object p5, p0, Lcom/discord/stores/StoreEmoji;->mediaFavoritesStore:Lcom/discord/stores/StoreMediaFavorites;

    .line 2
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance p2, Lcom/discord/utilities/media/MediaFrecencyTracker;

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p2, p3, p3, p4, p5}, Lcom/discord/utilities/media/MediaFrecencyTracker;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p3, "EMOJI_HISTORY_V4"

    invoke-direct {p1, p3, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/media/MediaFrecencyTracker;

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji;->frecency:Lcom/discord/utilities/media/MediaFrecencyTracker;

    return-void
.end method

.method public static final synthetic access$buildUsableEmojiSet(Lcom/discord/stores/StoreEmoji;Ljava/util/Map;Lcom/discord/stores/StoreEmoji$EmojiContext;Ljava/util/List;ZZZZLjava/util/Set;)Lcom/discord/models/domain/emoji/EmojiSet;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/discord/stores/StoreEmoji;->buildUsableEmojiSet(Ljava/util/Map;Lcom/discord/stores/StoreEmoji$EmojiContext;Ljava/util/List;ZZZZLjava/util/Set;)Lcom/discord/models/domain/emoji/EmojiSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomEmojiStore$p(Lcom/discord/stores/StoreEmoji;)Lcom/discord/stores/StoreEmojiCustom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreEmoji;->customEmojiStore:Lcom/discord/stores/StoreEmojiCustom;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_FREQUENT_EMOJIS$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreEmoji;->DEFAULT_FREQUENT_EMOJIS:[Ljava/lang/String;

    return-object v0
.end method

.method private final buildUsableEmojiSet(Ljava/util/Map;Lcom/discord/stores/StoreEmoji$EmojiContext;Ljava/util/List;ZZZZLjava/util/Set;)Lcom/discord/models/domain/emoji/EmojiSet;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
            ">;>;",
            "Lcom/discord/stores/StoreEmoji$EmojiContext;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZZZ",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/stores/StoreMediaFavorites$Favorite;",
            ">;)",
            "Lcom/discord/models/domain/emoji/EmojiSet;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 1
    new-instance v3, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$1;

    invoke-direct {v3, v12}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$1;-><init>(Lcom/discord/stores/StoreEmoji$EmojiContext;)V

    .line 2
    new-instance v4, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;

    move/from16 v1, p7

    invoke-direct {v4, v1, v12}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;-><init>(ZLcom/discord/stores/StoreEmoji$EmojiContext;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v15

    if-eqz v5, :cond_1f

    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 7
    :cond_40
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/List;

    const/16 v16, 0x0

    aput-object v13, v1, v16

    aput-object v14, v1, v15

    .line 8
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ljava/util/List;

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_6c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_9a

    .line 14
    invoke-virtual {v3, v8, v9}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$1;->invoke(J)Z

    move-result v8

    .line 15
    invoke-virtual {v4, v8}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->invoke(Z)Z

    move-result v8

    if-eqz v8, :cond_95

    goto :goto_9a

    .line 16
    :cond_95
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v8

    goto :goto_9b

    :cond_9a
    :goto_9a
    const/4 v8, 0x0

    :goto_9b
    add-int/2addr v7, v8

    goto :goto_6c

    :cond_9d
    move-object/from16 v11, p1

    add-int/2addr v5, v7

    goto :goto_5b

    :cond_a1
    move-object/from16 v11, p1

    .line 17
    iget-object v1, v0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisNamesMap:Ljava/util/Map;

    const-string/jumbo v17, "unicodeEmojisNamesMap"

    if-nez v1, :cond_ad

    invoke-static/range {v17 .. v17}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ad
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 18
    iget-object v6, v0, Lcom/discord/stores/StoreEmoji;->unicodeEmojis:Ljava/util/Map;

    const-string/jumbo v18, "unicodeEmojis"

    if-nez v6, :cond_bb

    invoke-static/range {v18 .. v18}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_bb
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_c4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Ljava/util/List;

    .line 21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_c4

    .line 22
    :cond_d6
    sget-object v6, Lcom/discord/utilities/collections/ShallowPartitionMap;->Companion:Lcom/discord/utilities/collections/ShallowPartitionMap$Companion;

    add-int v20, v5, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v25}, Lcom/discord/utilities/collections/ShallowPartitionMap$Companion;->create$default(Lcom/discord/utilities/collections/ShallowPartitionMap$Companion;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/collections/ShallowPartitionMap;

    move-result-object v10

    .line 23
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    add-int v20, v5, v7

    .line 24
    invoke-static/range {v19 .. v25}, Lcom/discord/utilities/collections/ShallowPartitionMap$Companion;->create$default(Lcom/discord/utilities/collections/ShallowPartitionMap$Companion;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/collections/ShallowPartitionMap;

    move-result-object v8

    .line 25
    instance-of v1, v12, Lcom/discord/stores/StoreEmoji$EmojiContext$GuildProfile;

    if-nez v1, :cond_131

    .line 26
    iget-object v1, v0, Lcom/discord/stores/StoreEmoji;->unicodeEmojis:Ljava/util/Map;

    if-nez v1, :cond_100

    invoke-static/range {v18 .. v18}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_100
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_131

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_118
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_108

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/emoji/Emoji;

    .line 29
    invoke-interface {v5}, Lcom/discord/models/domain/emoji/Emoji;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "emoji.uniqueId"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_118

    .line 30
    :cond_131
    sget-object v1, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$4;->INSTANCE:Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$4;

    .line 31
    new-instance v7, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v5, p6

    move-object/from16 v6, p2

    move-object v11, v7

    move/from16 v7, p4

    move-object/from16 p4, v8

    move/from16 v8, p5

    move-object/from16 v19, v9

    move-object v9, v10

    move-object v15, v10

    move-object/from16 v10, p4

    move-object v13, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;-><init>(Ljava/util/Map;Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$1;Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;ZLcom/discord/stores/StoreEmoji$EmojiContext;ZZLcom/discord/utilities/collections/ShallowPartitionMap;Lcom/discord/utilities/collections/ShallowPartitionMap;Ljava/util/HashMap;)V

    .line 32
    iget-object v1, v0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisNamesMap:Ljava/util/Map;

    if-nez v1, :cond_156

    invoke-static/range {v17 .. v17}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_156
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_170

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    sget-object v3, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$4;->INSTANCE:Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$4;

    invoke-virtual {v3, v15, v2}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$4;->invoke(Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_15e

    .line 35
    :cond_170
    instance-of v1, v12, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    if-eqz v1, :cond_17c

    move-object v1, v12

    check-cast v1, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    invoke-virtual {v1}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->getGuildId()J

    move-result-wide v1

    goto :goto_17e

    :cond_17c
    const-wide/16 v1, 0x0

    .line 36
    :goto_17e
    invoke-virtual {v13, v1, v2}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->invoke(J)V

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18a
    :goto_18a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-eqz v8, :cond_1a1

    const/4 v6, 0x1

    goto :goto_1a2

    :cond_1a1
    const/4 v6, 0x0

    :goto_1a2
    if-eqz v6, :cond_18a

    .line 39
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18a

    .line 40
    :cond_1a8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 41
    invoke-virtual {v13, v2, v3}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->invoke(J)V

    goto :goto_1ac

    .line 42
    :cond_1c0
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 43
    invoke-virtual {v13, v2, v3}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$5;->invoke(J)V

    goto :goto_1c4

    .line 44
    :cond_1d8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e1
    :goto_1e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/discord/stores/StoreMediaFavorites$FavoriteEmoji;

    if-eqz v4, :cond_1e1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e1

    .line 46
    :cond_1f3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lcom/discord/stores/StoreMediaFavorites$FavoriteEmoji;

    .line 49
    invoke-interface {v3}, Lcom/discord/stores/StoreMediaFavorites$FavoriteEmoji;->getEmojiUniqueId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v4, v3}, Lcom/discord/utilities/collections/ShallowPartitionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/emoji/Emoji;

    if-eqz v3, :cond_219

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_219
    move-object/from16 p4, v4

    goto :goto_1fc

    :cond_21c
    move-object/from16 v4, p4

    .line 51
    invoke-static {v2}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/discord/models/domain/emoji/EmojiSet;

    .line 53
    iget-object v3, v0, Lcom/discord/stores/StoreEmoji;->unicodeEmojis:Ljava/util/Map;

    if-nez v3, :cond_22b

    invoke-static/range {v18 .. v18}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    :cond_22b
    invoke-direct {v0, v4}, Lcom/discord/stores/StoreEmoji;->getFrequentlyUsedEmojis(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v19

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    .line 55
    invoke-direct/range {p1 .. p6}, Lcom/discord/models/domain/emoji/EmojiSet;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V

    return-object v2
.end method

.method private final compileSurrogatesPattern()Ljava/util/regex/Pattern;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojiSurrogateMap:Ljava/util/Map;

    if-nez v0, :cond_a

    const-string/jumbo v1, "unicodeEmojiSurrogateMap"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/stores/StoreEmoji$compileSurrogatesPattern$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/discord/stores/StoreEmoji$compileSurrogatesPattern$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    sget-object v8, Lcom/discord/stores/StoreEmoji$compileSurrogatesPattern$emojiSurrogatesPattern$2;->INSTANCE:Lcom/discord/stores/StoreEmoji$compileSurrogatesPattern$emojiSurrogatesPattern$2;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string/jumbo v3, "|"

    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(emojiSurrogatesPattern)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getEmojiSet$default(Lcom/discord/stores/StoreEmoji;JJZZILjava/lang/Object;)Lrx/Observable;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    goto :goto_8

    :cond_7
    move v7, p5

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    goto :goto_f

    :cond_e
    move v8, p6

    :goto_f
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/discord/stores/StoreEmoji;->getEmojiSet(JJZZ)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final getFrequentlyUsedEmojis(Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->frecency:Lcom/discord/utilities/media/MediaFrecencyTracker;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/frecency/FrecencyTracker;->getSortedKeys$default(Lcom/discord/utilities/frecency/FrecencyTracker;JILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/emoji/Emoji;

    if-eqz v2, :cond_13

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    const/16 p1, 0x28

    .line 7
    invoke-static {v1, p1}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p1, :cond_38

    goto :goto_7e

    .line 9
    :cond_38
    sget-object v1, Lcom/discord/stores/StoreEmoji;->DEFAULT_FREQUENT_EMOJIS:[Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_42
    if-ge v6, v4, :cond_5e

    aget-object v7, v1, v6

    .line 12
    iget-object v8, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisNamesMap:Ljava/util/Map;

    if-nez v8, :cond_50

    const-string/jumbo v9, "unicodeEmojisNamesMap"

    invoke-static {v9}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_50
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v7, :cond_5b

    .line 13
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5b
    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    .line 14
    :cond_5e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v2, p1}, Ld0/t/u;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/List;

    aput-object v0, v1, v5

    aput-object p1, v1, v3

    .line 15
    invoke-static {v1}, Ld0/f0/n;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Ld0/f0/n;->flattenSequenceOfIterable(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ld0/t/u;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_7e
    return-object v0
.end method

.method private final handleLoadedUnicodeEmojis(Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v3, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;

    invoke-direct {v3, v2, v1}, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->getEmojis()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v4, "unicodeEmojisBundle.emojis"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v6, "category"

    .line 6
    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "categoryEmojis"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    const-string/jumbo v6, "unicodeEmoji"

    .line 8
    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;->invoke(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V

    .line 9
    invoke-virtual {v5}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getAsDiverse()Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "unicodeEmoji\n                .asDiverse"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    const-string v7, "diverseEmoji"

    .line 11
    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/discord/stores/StoreEmoji$handleLoadedUnicodeEmojis$1;->invoke(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V

    goto :goto_72

    .line 12
    :cond_87
    iput-object v0, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojis:Ljava/util/Map;

    .line 13
    iput-object v1, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisNamesMap:Ljava/util/Map;

    .line 14
    iput-object v2, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojiSurrogateMap:Ljava/util/Map;

    .line 15
    invoke-direct {p0}, Lcom/discord/stores/StoreEmoji;->compileSurrogatesPattern()Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private final loadUnicodeEmojisFromDisk(Landroid/content/Context;)Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "data/emojis.json"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/discord/models/domain/Model$JsonReader;

    invoke-direct {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;

    invoke-direct {v0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    const-string v0, "jsonReader.parse(ModelEmojiUnicode.Bundle())"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;

    return-object p1
.end method


# virtual methods
.method public final getCustomEmojiInternal(J)Lcom/discord/models/domain/emoji/ModelEmojiCustom;
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->customEmojiStore:Lcom/discord/stores/StoreEmojiCustom;

    invoke-virtual {v0}, Lcom/discord/stores/StoreEmojiCustom;->getAllGuildEmojiInternal()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    if-eqz v1, :cond_e

    return-object v1

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getEmojiSet(JJZZ)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZZ)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;-><init>(JJ)V

    .line 2
    invoke-virtual {p0, v0, p5, p6}, Lcom/discord/stores/StoreEmoji;->getEmojiSet(Lcom/discord/stores/StoreEmoji$EmojiContext;ZZ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getEmojiSet(Lcom/discord/stores/StoreEmoji$EmojiContext;ZZ)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreEmoji$EmojiContext;",
            "ZZ)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            ">;"
        }
    .end annotation

    const-string v0, "emojiContext"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    invoke-virtual {v0}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->getGuildId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_27

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreEmoji;->permissionsStore:Lcom/discord/stores/StorePermissions;

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/discord/stores/StoreEmoji$getEmojiSet$hasExternalEmojiPermissionObservable$1;->INSTANCE:Lcom/discord/stores/StoreEmoji$getEmojiSet$hasExternalEmojiPermissionObservable$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    goto :goto_3b

    .line 7
    :cond_27
    instance-of v0, p1, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;

    if-eqz v0, :cond_33

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3a

    .line 10
    :cond_33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    :goto_3a
    move-object v0, v1

    .line 12
    :goto_3b
    iget-object v1, p0, Lcom/discord/stores/StoreEmoji;->userStore:Lcom/discord/stores/StoreUser;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v3, v4}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/discord/stores/StoreEmoji$getEmojiSet$1;->INSTANCE:Lcom/discord/stores/StoreEmoji$getEmojiSet$1;

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/discord/stores/StoreEmoji;->sortedGuildsStore:Lcom/discord/stores/StoreGuildsSorted;

    .line 16
    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildsSorted;->observeOrderedGuilds()Lrx/Observable;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/discord/stores/StoreEmoji$getEmojiSet$2;->INSTANCE:Lcom/discord/stores/StoreEmoji$getEmojiSet$2;

    invoke-virtual {v2, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/discord/stores/StoreEmoji;->mediaFavoritesStore:Lcom/discord/stores/StoreMediaFavorites;

    .line 19
    sget-object v4, Lcom/discord/stores/StoreMediaFavorites$Favorite;->Companion:Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;->getEmojiTypes()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/discord/stores/StoreMediaFavorites;->observeFavorites(Ljava/util/Set;)Lrx/Observable;

    move-result-object v3

    .line 20
    sget-object v4, Lcom/discord/stores/StoreEmoji$getEmojiSet$3;->INSTANCE:Lcom/discord/stores/StoreEmoji$getEmojiSet$3;

    .line 21
    invoke-static {v1, v0, v2, v3, v4}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/discord/stores/StoreEmoji$getEmojiSet$4;-><init>(Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreEmoji$EmojiContext;ZZ)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable\n        .comb\u2026              }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getUnicodeEmojiSurrogateMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojiSurrogateMap:Ljava/util/Map;

    if-nez v0, :cond_a

    const-string/jumbo v1, "unicodeEmojiSurrogateMap"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public getUnicodeEmojisNamesMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisNamesMap:Ljava/util/Map;

    if-nez v0, :cond_a

    const-string/jumbo v1, "unicodeEmojisNamesMap"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public getUnicodeEmojisPattern()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->unicodeEmojisPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_a

    const-string/jumbo v1, "unicodeEmojisPattern"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public final handlePreLogout()V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/persister/Persister;->clear$default(Lcom/discord/utilities/persister/Persister;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final initBlocking(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreEmoji;->loadUnicodeEmojisFromDisk(Landroid/content/Context;)Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreEmoji;->handleLoadedUnicodeEmojis(Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;)V

    return-void
.end method

.method public final onEmojiUsed(Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "emoji.uniqueId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreEmoji;->onEmojiUsed(Ljava/lang/String;)V

    return-void
.end method

.method public final onEmojiUsed(Ljava/lang/String;)V
    .locals 7

    const-string v0, "emojiKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreEmoji;->frecency:Lcom/discord/utilities/media/MediaFrecencyTracker;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/frecency/FrecencyTracker;->track$default(Lcom/discord/utilities/frecency/FrecencyTracker;Ljava/lang/Object;JILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreEmoji;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    iget-object v0, p0, Lcom/discord/stores/StoreEmoji;->frecency:Lcom/discord/utilities/media/MediaFrecencyTracker;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

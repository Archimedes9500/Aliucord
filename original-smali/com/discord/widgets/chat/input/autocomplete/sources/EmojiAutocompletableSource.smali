.class public final Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;
.super Ljava/lang/Object;
.source "EmojiAutocompletableSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u000f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00060\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;",
        "",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "emojiSet",
        "",
        "animationsEnabled",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "Ljava/util/TreeSet;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "createFromEmojiSet",
        "(Lcom/discord/models/domain/emoji/EmojiSet;Z)Ljava/util/Map;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lrx/Observable;",
        "observeEmojiAutocompletables",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
        "Lcom/discord/stores/StoreEmoji;",
        "emojiStore",
        "Lcom/discord/stores/StoreEmoji;",
        "Lcom/discord/stores/StoreUserSettings;",
        "userSettingsStore",
        "Lcom/discord/stores/StoreUserSettings;",
        "<init>",
        "(Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreUserSettings;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final emojiStore:Lcom/discord/stores/StoreEmoji;

.field private final userSettingsStore:Lcom/discord/stores/StoreUserSettings;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreUserSettings;)V
    .locals 1

    const-string v0, "emojiStore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSettingsStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;->emojiStore:Lcom/discord/stores/StoreEmoji;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;->userSettingsStore:Lcom/discord/stores/StoreUserSettings;

    return-void
.end method

.method public static final synthetic access$createFromEmojiSet(Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;Lcom/discord/models/domain/emoji/EmojiSet;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;->createFromEmojiSet(Lcom/discord/models/domain/emoji/EmojiSet;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final createFromEmojiSet(Lcom/discord/models/domain/emoji/EmojiSet;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            "Z)",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableComparator;

    invoke-direct {v1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompletableComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    iget-object v1, p1, Lcom/discord/models/domain/emoji/EmojiSet;->unicodeEmojis:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "emoji"

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v4, "categoryEmojis"

    .line 4
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/emoji/Emoji;

    .line 6
    new-instance v5, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, p2}, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;-><init>(Lcom/discord/models/domain/emoji/Emoji;Z)V

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 7
    :cond_43
    iget-object p1, p1, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "guildEmojis"

    .line 9
    invoke-static {v1, v2}, Lb/d/b/a/a;->a0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_63
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/models/domain/emoji/Emoji;

    const-string v6, "it"

    .line 11
    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/discord/models/domain/emoji/Emoji;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_63

    .line 12
    :cond_7f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/emoji/Emoji;

    .line 13
    new-instance v4, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, p2}, Lcom/discord/widgets/chat/input/autocomplete/EmojiAutocompletable;-><init>(Lcom/discord/models/domain/emoji/Emoji;Z)V

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_83

    .line 14
    :cond_9b
    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->EMOJI_AND_STICKERS:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    invoke-static {p1, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final observeEmojiAutocompletables(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/TreeSet<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/EmojiAutocompletePremiumUpsellFeatureFlag;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiAutocompletePremiumUpsellFeatureFlag$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiAutocompletePremiumUpsellFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/input/emoji/EmojiAutocompletePremiumUpsellFeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiAutocompletePremiumUpsellFeatureFlag;->isEnabled()Z

    move-result v6

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;->emojiStore:Lcom/discord/stores/StoreEmoji;

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/discord/stores/StoreEmoji;->getEmojiSet(JJZZ)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;->userSettingsStore:Lcom/discord/stores/StoreUserSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUserSettings;->observeIsAnimatedEmojisEnabled(Z)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource$observeEmojiAutocompletables$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource$observeEmojiAutocompletables$1;-><init>(Lcom/discord/widgets/chat/input/autocomplete/sources/EmojiAutocompletableSource;)V

    .line 10
    invoke-static {p1, v0, v1}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026 animationsEnabled)\n    }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

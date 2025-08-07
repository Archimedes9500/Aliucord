.class public final Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;
.super Ljava/lang/Object;
.source "EmojiPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u00011B\t\u0008\u0002\u00a2\u0006\u0004\u0008/\u00100JY\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0018\u0010\t\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JA\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJe\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060!2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;",
        "",
        "",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "emojis",
        "Lkotlin/Function1;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "",
        "searchInputLower",
        "",
        "allowEmojisToAnimate",
        "partition",
        "includeUnavailable",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;",
        "buildEmojiListItems",
        "(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;",
        "guild",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "emojiSet",
        "buildGuildEmojiListItems",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;",
        "emojiPickerContextType",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreEmoji$EmojiContext;",
        "getEmojiContextObservable",
        "(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lcom/discord/stores/StoreChannelsSelected;)Lrx/Observable;",
        "emojiContextObservable",
        "Lrx/subjects/BehaviorSubject;",
        "searchSubject",
        "selectedCategoryItemIdSubject",
        "Lcom/discord/stores/StoreEmoji;",
        "storeEmoji",
        "Lcom/discord/stores/StoreGuildsSorted;",
        "storeGuildsSorted",
        "Lcom/discord/stores/StoreUserSettings;",
        "storeUserSettings",
        "Lcom/discord/stores/StoreAccessibility;",
        "storeAccessibility",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;",
        "observeStoreState",
        "(Lrx/Observable;Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreAccessibility;)Lrx/Observable;",
        "<init>",
        "()V",
        "EmojiItems",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildEmojiListItems(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->buildEmojiListItems(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildGuildEmojiListItems(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->buildGuildEmojiListItems(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;

    move-result-object p0

    return-object p0
.end method

.method private final buildEmojiListItems(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;"
        }
    .end annotation

    if-eqz p1, :cond_3

    goto :goto_7

    .line 1
    :cond_3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 2
    :goto_7
    invoke-static {p1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildEmojiListItems$items$1;

    invoke-direct {v0, p6}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildEmojiListItems$items$1;-><init>(Z)V

    invoke-static {p1, v0}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    new-instance p6, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildEmojiListItems$items$2;

    invoke-direct {p6, p3, p2, p4}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildEmojiListItems$items$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {p1, p6}, Ld0/f0/q;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p5, :cond_57

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 8
    move-object p5, p4

    check-cast p5, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;

    .line 9
    invoke-virtual {p5}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object p5

    invoke-interface {p5}, Lcom/discord/models/domain/emoji/Emoji;->isUsable()Z

    move-result p5

    if-eqz p5, :cond_48

    .line 10
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 11
    :cond_48
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 12
    :cond_4c
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance p2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;

    invoke-direct {p2, p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;-><init>(Lkotlin/Pair;)V

    goto :goto_60

    .line 14
    :cond_57
    new-instance p2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;

    invoke-static {p1}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;-><init>(Ljava/util/List;)V

    :goto_60
    return-object p2
.end method

.method private final buildGuildEmojiListItems(Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;
    .locals 8

    if-eqz p1, :cond_2b

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    .line 2
    iget-object p2, p2, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2b

    .line 3
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;

    .line 4
    new-instance p2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildGuildEmojiListItems$$inlined$let$lambda$1;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildGuildEmojiListItems$$inlined$let$lambda$1;-><init>(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZZZ)V

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->buildEmojiListItems(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;

    move-result-object p1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    if-eqz p1, :cond_2f

    goto :goto_3e

    :cond_2f
    if-eqz p5, :cond_38

    .line 6
    sget-object p1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned$Companion;->getEmpty()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Partitioned;

    move-result-object p1

    goto :goto_3e

    .line 7
    :cond_38
    sget-object p1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;->Companion:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular$Companion;->getEmpty()Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems$Regular;

    move-result-object p1

    :goto_3e
    return-object p1
.end method

.method private final getEmojiContextObservable(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lcom/discord/stores/StoreChannelsSelected;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreEmoji$EmojiContext;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType$Global;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType$Global;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    sget-object p1, Lcom/discord/stores/StoreEmoji$EmojiContext$Global;->INSTANCE:Lcom/discord/stores/StoreEmoji$EmojiContext$Global;

    .line 3
    new-instance p2, Lj0/l/e/k;

    invoke-direct {p2, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(\n       \u2026ontext.Global\n          )"

    .line 4
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_40

    .line 5
    :cond_15
    instance-of v0, p1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType$Guild;

    if-eqz v0, :cond_30

    .line 6
    new-instance p2, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;

    check-cast p1, Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType$Guild;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType$Guild;->getGuildId()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;-><init>(J)V

    .line 7
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, p2}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p2, "Observable.just(\n       \u2026pe.guildId)\n            )"

    .line 8
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    goto :goto_40

    .line 9
    :cond_30
    invoke-virtual {p2}, Lcom/discord/stores/StoreChannelsSelected;->observeResolvedSelectedChannel()Lrx/Observable;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$getEmojiContextObservable$1;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$getEmojiContextObservable$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p2

    const-string/jumbo p1, "storeChannelsSelected.ob\u2026      }\n                }"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_40
    return-object p2
.end method

.method public static synthetic getEmojiContextObservable$default(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lcom/discord/stores/StoreChannelsSelected;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 1
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p2

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->getEmojiContextObservable(Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lcom/discord/stores/StoreChannelsSelected;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observeStoreState$default(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;Lrx/Observable;Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreAccessibility;ILjava/lang/Object;)Lrx/Observable;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_c

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v0

    move-object v5, v0

    goto :goto_d

    :cond_c
    move-object v5, p4

    :goto_d
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_19

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v0

    move-object v6, v0

    goto :goto_1a

    :cond_19
    move-object v6, p5

    :goto_1a
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_26

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    move-object v7, v0

    goto :goto_27

    :cond_26
    move-object v7, p6

    :goto_27
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_33

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAccessibility()Lcom/discord/stores/StoreAccessibility;

    move-result-object v0

    move-object v8, v0

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->observeStoreState(Lrx/Observable;Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreAccessibility;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final observeStoreState(Lrx/Observable;Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreAccessibility;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreEmoji$EmojiContext;",
            ">;",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/stores/StoreEmoji;",
            "Lcom/discord/stores/StoreGuildsSorted;",
            "Lcom/discord/stores/StoreUserSettings;",
            "Lcom/discord/stores/StoreAccessibility;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const-string v0, "emojiContextObservable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSubject"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCategoryItemIdSubject"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeEmoji"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuildsSorted"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUserSettings"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeAccessibility"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-object v5, p6

    move-object v6, p7

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;-><init>(Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreGuildsSorted;Lrx/subjects/BehaviorSubject;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreAccessibility;Lrx/subjects/BehaviorSubject;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "emojiContextObservable.s\u2026  )\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

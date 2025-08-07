.class public final Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;
.super Ljava/lang/Object;
.source "EmojiSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/emoji/EmojiSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JM\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;",
        "",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
        "emojiIdAndType",
        "Lcom/discord/stores/StoreUser;",
        "storeUsers",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreEmojiCustom;",
        "storeEmojiCustom",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreMediaFavorites;",
        "storeMediaFavorites",
        "Lrx/Observable;",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMediaFavorites;)Lrx/Observable;",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;",
        "getGuildForCustomEmoji",
        "(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;)Lrx/Observable;",
        "<init>",
        "()V",
        "CustomEmojGuildInfo",
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
    invoke-direct {p0}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMediaFavorites;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;->observeStoreState(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMediaFavorites;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getGuildForCustomEmoji(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreEmojiCustom;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object p2, v1

    :cond_6
    check-cast p2, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    if-eqz p2, :cond_22

    .line 2
    new-instance v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$1;

    invoke-direct {v0, p4, p2, p3}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$1;-><init>(Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;Lcom/discord/stores/StoreGuilds;)V

    invoke-static {v0}, Lrx/Observable;->D(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p3

    .line 3
    new-instance p4, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2;

    invoke-direct {p4, p1, p2}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$getGuildForCustomEmoji$2;-><init>(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;)V

    invoke-virtual {p3, p4}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.fromCallable \u2026      }\n        }\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_22
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p2, "Observable.just(null)"

    .line 5
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final observeStoreState(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMediaFavorites;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreEmojiCustom;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreMediaFavorites;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;->getGuildForCustomEmoji(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;)Lrx/Observable;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p3, p5, v0, v1}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p3

    .line 3
    invoke-virtual {p4}, Lcom/discord/stores/StoreGuilds;->observeGuilds()Lrx/Observable;

    move-result-object p4

    .line 4
    invoke-virtual {p6}, Lcom/discord/stores/StoreChannelsSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object p5

    .line 5
    sget-object p6, Lcom/discord/stores/StoreMediaFavorites$Favorite;->Companion:Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;

    invoke-virtual {p6}, Lcom/discord/stores/StoreMediaFavorites$Favorite$Companion;->getEmojiTypes()Ljava/util/Set;

    move-result-object p6

    invoke-virtual {p7, p6}, Lcom/discord/stores/StoreMediaFavorites;->observeFavorites(Ljava/util/Set;)Lrx/Observable;

    move-result-object p6

    .line 6
    new-instance p7, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$observeStoreState$1;

    invoke-direct {p7, p2}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$observeStoreState$1;-><init>(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)V

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    .line 7
    invoke-static/range {p1 .. p6}, Lrx/Observable;->g(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026es,\n          )\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

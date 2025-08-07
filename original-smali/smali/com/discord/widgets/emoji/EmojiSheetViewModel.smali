.class public final Lcom/discord/widgets/emoji/EmojiSheetViewModel;
.super Lb/a/d/d0;
.source "EmojiSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState;,
        Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;,
        Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState;",
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
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003567Bo\u0012\u0006\u0010/\u001a\u00020.\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000301\u00a2\u0006\u0004\u00083\u00104J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00068"
    }
    d2 = {
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState;",
        "Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;)V",
        "standardPopoutAnalytics",
        "customPopoutAnalytics",
        "handleStoreStateUnicode",
        "handleStoreStateCustom",
        "",
        "favorite",
        "setFavorite",
        "(Z)V",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "joinGuild",
        "(Lcom/discord/models/guild/Guild;Landroidx/fragment/app/Fragment;)V",
        "Lcom/discord/stores/StoreAnalytics;",
        "storeAnalytics",
        "Lcom/discord/stores/StoreAnalytics;",
        "Lcom/discord/stores/StoreUser;",
        "storeUsers",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreEmoji;",
        "storeEmoji",
        "Lcom/discord/stores/StoreEmoji;",
        "Lcom/discord/stores/StoreEmojiCustom;",
        "storeEmojiCustom",
        "Lcom/discord/stores/StoreEmojiCustom;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StoreMediaFavorites;",
        "storeMediaFavorites",
        "Lcom/discord/stores/StoreMediaFavorites;",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
        "emojiIdAndType",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMediaFavorites;Lrx/Observable;)V",
        "Companion",
        "StoreState",
        "ViewState",
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
.field public static final Companion:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;


# instance fields
.field private final emojiIdAndType:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final storeAnalytics:Lcom/discord/stores/StoreAnalytics;

.field private final storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

.field private final storeEmoji:Lcom/discord/stores/StoreEmoji;

.field private final storeEmojiCustom:Lcom/discord/stores/StoreEmojiCustom;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storeMediaFavorites:Lcom/discord/stores/StoreMediaFavorites;

.field private final storeUsers:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->Companion:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMediaFavorites;Lrx/Observable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreEmoji;",
            "Lcom/discord/stores/StoreEmojiCustom;",
            "Lcom/discord/stores/StoreAnalytics;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreMediaFavorites;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "emojiIdAndType"

    invoke-static {p1, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "restAPI"

    invoke-static {p2, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "storeEmoji"

    invoke-static {p3, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "storeEmojiCustom"

    invoke-static {v4, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "storeAnalytics"

    invoke-static {v5, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "storeUsers"

    invoke-static {v6, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "storeGuilds"

    invoke-static {v7, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "storeChannelsSelected"

    invoke-static {v8, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "storeMediaFavorites"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "storeStateObservable"

    move-object/from16 v11, p10

    invoke-static {v11, v10}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v10, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$Loading;

    invoke-direct {p0, v10}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->emojiIdAndType:Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    iput-object v2, v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object v3, v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->storeEmoji:Lcom/discord/stores/StoreEmoji;

    iput-object v4, v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->storeEmojiCustom:Lcom/discord/stores/StoreEmojiCustom;

    iput-object v5, v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    iput-object v6, v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->storeUsers:Lcom/discord/stores/StoreUser;

    iput-object v7, v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object v8, v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->storeChannelsSelected:Lcom/discord/stores/StoreChannelsSelected;

    iput-object v9, v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->storeMediaFavorites:Lcom/discord/stores/StoreMediaFavorites;

    .line 11
    invoke-static/range {p10 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 12
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "storeStateObservable\n   \u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-class v2, Lcom/discord/widgets/emoji/EmojiSheetViewModel;

    new-instance v3, Lcom/discord/widgets/emoji/EmojiSheetViewModel$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$1;-><init>(Lcom/discord/widgets/emoji/EmojiSheetViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-static/range {p1 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMediaFavorites;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p2

    :goto_e
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_19

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v2

    goto :goto_1a

    :cond_19
    move-object v2, p3

    :goto_1a
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_25

    .line 3
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getCustomEmojis()Lcom/discord/stores/StoreEmojiCustom;

    move-result-object v3

    goto :goto_26

    :cond_25
    move-object v3, p4

    :goto_26
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_31

    .line 4
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v4

    goto :goto_32

    :cond_31
    move-object v4, p5

    :goto_32
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3d

    .line 5
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v5

    goto :goto_3e

    :cond_3d
    move-object v5, p6

    :goto_3e
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_49

    .line 6
    sget-object v6, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v6

    goto :goto_4b

    :cond_49
    move-object/from16 v6, p7

    :goto_4b
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_56

    .line 7
    sget-object v7, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v7

    goto :goto_58

    :cond_56
    move-object/from16 v7, p8

    :goto_58
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_63

    .line 8
    sget-object v8, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v8}, Lcom/discord/stores/StoreStream$Companion;->getMediaFavorites()Lcom/discord/stores/StoreMediaFavorites;

    move-result-object v8

    goto :goto_65

    :cond_63
    move-object/from16 v8, p9

    :goto_65
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7b

    .line 9
    sget-object v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->Companion:Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;

    move-object p2, v0

    move-object p3, v1

    move-object p4, p1

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v3

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    # invokes: Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;->observeStoreState(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMediaFavorites;)Lrx/Observable;
    invoke-static/range {p2 .. p9}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMediaFavorites;)Lrx/Observable;

    move-result-object v0

    goto :goto_7d

    :cond_7b
    move-object/from16 v0, p10

    :goto_7d
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v0

    invoke-direct/range {p2 .. p12}, Lcom/discord/widgets/emoji/EmojiSheetViewModel;-><init>(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreEmojiCustom;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreMediaFavorites;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/emoji/EmojiSheetViewModel;Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->handleStoreState(Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/emoji/EmojiSheetViewModel;Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final customPopoutAnalytics(Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->getEmoji()Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.discord.utilities.textprocessing.node.EmojiNode.EmojiIdAndType.Custom"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->getCustomEmojiGuildInfo()Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;->isPublic()Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;->isUserInGuild()Z

    move-result v8

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->getMeUserIsPremium()Z

    move-result v7

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->getCurrentChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 7
    iget-object v3, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    .line 8
    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;->getId()J

    move-result-wide v5

    .line 9
    invoke-virtual/range {v3 .. v9}, Lcom/discord/stores/StoreAnalytics;->openCustomEmojiPopout(Lcom/discord/api/channel/Channel;JZZZ)V

    :cond_2f
    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->getEmoji()Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Unicode;

    if-eqz v1, :cond_f

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->standardPopoutAnalytics(Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->handleStoreStateUnicode(Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;)V

    goto :goto_19

    .line 5
    :cond_f
    instance-of v0, v0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    if-eqz v0, :cond_19

    .line 6
    invoke-direct {p0, p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->customPopoutAnalytics(Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->handleStoreStateCustom(Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;)V

    :cond_19
    :goto_19
    return-void
.end method

.method private final handleStoreStateCustom(Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->getEmoji()Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.discord.utilities.textprocessing.node.EmojiNode.EmojiIdAndType.Custom"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->getCustomEmojiGuildInfo()Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;

    move-result-object v4

    invoke-static {v4}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/discord/stores/StoreMediaFavorites$Favorite$FavCustomEmoji;

    invoke-direct {v0, v3}, Lcom/discord/stores/StoreMediaFavorites$Favorite$FavCustomEmoji;-><init>(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->getFavorites()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 5
    invoke-virtual {v4}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;->isUserInGuild()Z

    move-result v7

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->getCurrentChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v5

    instance-of v0, v4, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo$Known;

    if-nez v0, :cond_35

    const/4 v0, 0x0

    goto :goto_36

    :cond_35
    move-object v0, v4

    :goto_36
    check-cast v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo$Known;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo$Known;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v9

    cmp-long v0, v9, v5

    if-nez v0, :cond_49

    const/4 v1, 0x1

    :cond_49
    move v6, v1

    goto :goto_4c

    :cond_4b
    const/4 v6, 0x0

    .line 7
    :goto_4c
    new-instance v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->getMeUserIsPremium()Z

    move-result v5

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;-><init>(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;Lcom/discord/widgets/emoji/EmojiSheetViewModel$Companion$CustomEmojGuildInfo;ZZZZ)V

    .line 10
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreStateUnicode(Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->getEmoji()Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.discord.utilities.textprocessing.node.EmojiNode.EmojiIdAndType.Unicode"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Unicode;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->storeEmoji:Lcom/discord/stores/StoreEmoji;

    invoke-virtual {v1}, Lcom/discord/stores/StoreEmoji;->getUnicodeEmojisNamesMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Unicode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v0, :cond_31

    .line 3
    new-instance v1, Lcom/discord/stores/StoreMediaFavorites$Favorite$FavUnicodeEmoji;

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaFavorites$Favorite$FavUnicodeEmoji;-><init>(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->getFavorites()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    new-instance v1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;-><init>(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;ZZ)V

    goto :goto_33

    .line 6
    :cond_31
    sget-object v1, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$Invalid;

    .line 7
    :goto_33
    invoke-virtual {p0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final standardPopoutAnalytics(Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$StoreState;->getCurrentChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAnalytics;->openUnicodeEmojiPopout(Lcom/discord/api/channel/Channel;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final joinGuild(Lcom/discord/models/guild/Guild;Landroidx/fragment/app/Fragment;)V
    .locals 16

    const-string v0, "guild"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "fragment.requireContext()"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    .line 3
    const-class v8, Lcom/discord/widgets/emoji/EmojiSheetViewModel;

    .line 4
    new-instance v12, Lcom/discord/widgets/emoji/EmojiSheetViewModel$joinGuild$1;

    move-object/from16 v15, p0

    invoke-direct {v12, v15}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$joinGuild$1;-><init>(Lcom/discord/widgets/emoji/EmojiSheetViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3b8

    const/4 v14, 0x0

    move-object v1, v0

    .line 5
    invoke-static/range {v1 .. v14}, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt;->joinGuild$default(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setFavorite(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState;

    if-eqz v0, :cond_3c

    .line 2
    instance-of v1, v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;

    if-eqz v1, :cond_18

    new-instance v1, Lcom/discord/stores/StoreMediaFavorites$Favorite$FavCustomEmoji;

    check-cast v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;

    invoke-virtual {v0}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiCustom;->getEmojiCustom()Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaFavorites$Favorite$FavCustomEmoji;-><init>(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType$Custom;)V

    goto :goto_27

    .line 3
    :cond_18
    instance-of v1, v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;

    if-eqz v1, :cond_3c

    new-instance v1, Lcom/discord/stores/StoreMediaFavorites$Favorite$FavUnicodeEmoji;

    check-cast v0, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;

    invoke-virtual {v0}, Lcom/discord/widgets/emoji/EmojiSheetViewModel$ViewState$EmojiUnicode;->getEmojiUnicode()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreMediaFavorites$Favorite$FavUnicodeEmoji;-><init>(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V

    .line 4
    :goto_27
    invoke-static {v1}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_35

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->storeMediaFavorites:Lcom/discord/stores/StoreMediaFavorites;

    check-cast v0, Lcom/discord/stores/StoreMediaFavorites$Favorite;

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreMediaFavorites;->addFavorite(Lcom/discord/stores/StoreMediaFavorites$Favorite;)V

    goto :goto_3c

    .line 6
    :cond_35
    iget-object p1, p0, Lcom/discord/widgets/emoji/EmojiSheetViewModel;->storeMediaFavorites:Lcom/discord/stores/StoreMediaFavorites;

    check-cast v0, Lcom/discord/stores/StoreMediaFavorites$Favorite;

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreMediaFavorites;->removeFavorite(Lcom/discord/stores/StoreMediaFavorites$Favorite;)V

    :cond_3c
    :goto_3c
    return-void
.end method

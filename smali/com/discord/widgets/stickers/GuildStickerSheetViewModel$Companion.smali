.class public final Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;
.super Ljava/lang/Object;
.source "GuildStickerSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stickers/GuildStickerSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;",
        "",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/api/sticker/Sticker;",
        "sticker",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lrx/Observable;",
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/api/sticker/Sticker;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;",
        "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;",
        "getGuildForGuildSticker",
        "(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/api/sticker/Sticker;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;",
        "<init>",
        "()V",
        "GuildStickerGuildInfo",
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
    invoke-direct {p0}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/api/sticker/Sticker;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;->observeStoreState(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/api/sticker/Sticker;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getGuildForGuildSticker(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/api/sticker/Sticker;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/api/sticker/Sticker;",
            "Lcom/discord/stores/StoreGuilds;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$GuildStickerGuildInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$getGuildForGuildSticker$1;

    invoke-direct {v0, p3, p2}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$getGuildForGuildSticker$1;-><init>(Lcom/discord/stores/StoreGuilds;Lcom/discord/api/sticker/Sticker;)V

    invoke-static {v0}, Lrx/Observable;->D(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p3

    .line 2
    new-instance v0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$getGuildForGuildSticker$2;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$getGuildForGuildSticker$2;-><init>(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/api/sticker/Sticker;)V

    invoke-virtual {p3, v0}, Lrx/Observable;->A(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.fromCallable \u2026      }\n        }\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final observeStoreState(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/api/sticker/Sticker;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/api/sticker/Sticker;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreGuilds;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;->getGuildForGuildSticker(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/api/sticker/Sticker;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p3, p2, v0, v1}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 3
    invoke-virtual {p4}, Lcom/discord/stores/StoreChannelsSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object p3

    .line 4
    invoke-virtual {p5}, Lcom/discord/stores/StoreGuilds;->observeGuilds()Lrx/Observable;

    move-result-object p4

    .line 5
    sget-object p5, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$observeStoreState$1;

    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026erGuildInfo\n      )\n    }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

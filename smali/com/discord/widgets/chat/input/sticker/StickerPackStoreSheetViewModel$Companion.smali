.class public final Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;
.super Ljava/lang/Object;
.source "StickerPackStoreSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;",
        "",
        "Lcom/discord/models/sticker/dto/ModelStickerPack;",
        "stickerPack",
        "",
        "stickerAnimationSettings",
        "Lcom/discord/models/user/User;",
        "meUser",
        "",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "buildStoreStickerListItems",
        "(Lcom/discord/models/sticker/dto/ModelStickerPack;ILcom/discord/models/user/User;)Ljava/util/List;",
        "",
        "Lcom/discord/primitives/StickerPackId;",
        "stickerPackId",
        "Lcom/discord/stores/StoreStickers;",
        "storeStickers",
        "Lcom/discord/stores/StoreUserSettings;",
        "storeUserSettings",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;",
        "observeStoreState",
        "(JLcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUser;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildStoreStickerListItems(Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;Lcom/discord/models/sticker/dto/ModelStickerPack;ILcom/discord/models/user/User;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;->buildStoreStickerListItems(Lcom/discord/models/sticker/dto/ModelStickerPack;ILcom/discord/models/user/User;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;JLcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUser;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUser;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final buildStoreStickerListItems(Lcom/discord/models/sticker/dto/ModelStickerPack;ILcom/discord/models/user/User;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/sticker/dto/ModelStickerPack;",
            "I",
            "Lcom/discord/models/user/User;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStickers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_14
    new-instance v1, Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/discord/widgets/chat/input/sticker/StoreHeaderItem;-><init>(Lcom/discord/models/sticker/dto/ModelStickerPack;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStickers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/sticker/Sticker;

    .line 5
    new-instance v9, Lcom/discord/widgets/chat/input/sticker/StickerItem;

    .line 6
    sget-object v10, Lcom/discord/widgets/chat/input/sticker/StickerItem$Mode;->STORE:Lcom/discord/widgets/chat/input/sticker/StickerItem$Mode;

    .line 7
    sget-object v2, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/stickers/StickerUtils;->getStickerSendability$default(Lcom/discord/utilities/stickers/StickerUtils;Lcom/discord/api/sticker/Sticker;Lcom/discord/models/user/User;Lcom/discord/api/channel/Channel;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;

    move-result-object v2

    .line 8
    invoke-direct {v9, v1, p2, v10, v2}, Lcom/discord/widgets/chat/input/sticker/StickerItem;-><init>(Lcom/discord/api/sticker/Sticker;ILcom/discord/widgets/chat/input/sticker/StickerItem$Mode;Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;)V

    .line 9
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_49
    return-object v0
.end method

.method private final observeStoreState(JLcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreUser;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreStickers;",
            "Lcom/discord/stores/StoreUserSettings;",
            "Lcom/discord/stores/StoreUser;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreStickers;->observeStickerPack(J)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p4, p2, p3, v0}, Lcom/discord/stores/StoreUserSettings;->observeStickerAnimationSettings$default(Lcom/discord/stores/StoreUserSettings;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p4

    .line 3
    invoke-static {p5, p2, p3, v0}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 4
    sget-object p3, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewModel$Companion$observeStoreState$1;

    .line 5
    invoke-static {p1, p4, p2, p3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026ser\n          )\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion;
.super Ljava/lang/Object;
.source "StickerSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stickers/StickerSheetViewModel;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion;",
        "",
        "Lcom/discord/stores/StoreStickers;",
        "storeStickers",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/api/sticker/Sticker;",
        "sticker",
        "Lrx/Observable;",
        "Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUser;Lcom/discord/api/sticker/Sticker;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUser;Lcom/discord/api/sticker/Sticker;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUser;Lcom/discord/api/sticker/Sticker;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUser;Lcom/discord/api/sticker/Sticker;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreStickers;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/api/sticker/Sticker;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/discord/api/sticker/Sticker;->i()Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreStickers;->observeStickerPack(J)Lrx/Observable;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, p3, v0, v1}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion$observeStoreState$1;

    .line 4
    invoke-static {p1, p2, p3}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026ser\n          )\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

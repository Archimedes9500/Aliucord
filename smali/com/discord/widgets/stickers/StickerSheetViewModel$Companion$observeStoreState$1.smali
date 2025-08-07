.class public final Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "StickerSheetViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreUser;Lcom/discord/api/sticker/Sticker;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/stores/StoreStickers$StickerPackState;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/stores/StoreStickers$StickerPackState;",
        "stickerPack",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/stores/StoreStickers$StickerPackState;Lcom/discord/models/user/MeUser;)Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion$observeStoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion$observeStoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreStickers$StickerPackState;Lcom/discord/models/user/MeUser;)Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;
    .locals 1

    const-string/jumbo v0, "stickerPack"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "meUser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;-><init>(Lcom/discord/stores/StoreStickers$StickerPackState;Lcom/discord/models/user/MeUser;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreStickers$StickerPackState;

    check-cast p2, Lcom/discord/models/user/MeUser;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/stickers/StickerSheetViewModel$Companion$observeStoreState$1;->call(Lcom/discord/stores/StoreStickers$StickerPackState;Lcom/discord/models/user/MeUser;)Lcom/discord/widgets/stickers/StickerSheetViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method

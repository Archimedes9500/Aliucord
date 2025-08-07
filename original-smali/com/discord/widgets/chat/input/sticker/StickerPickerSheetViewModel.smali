.class public final Lcom/discord/widgets/chat/input/sticker/StickerPickerSheetViewModel;
.super Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;
.source "StickerPickerSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerSheetViewModel;",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;",
        "Ljava/util/Locale;",
        "locale",
        "Lcom/discord/widgets/chat/MessageManager;",
        "messageManager",
        "",
        "Lcom/discord/primitives/StickerPackId;",
        "initialStickerPackId",
        "<init>",
        "(Ljava/util/Locale;Lcom/discord/widgets/chat/MessageManager;J)V",
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
.method public constructor <init>(Ljava/util/Locale;Lcom/discord/widgets/chat/MessageManager;J)V
    .locals 16

    const-string v0, "locale"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageManager"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7d3

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v7, p3

    .line 1
    invoke-direct/range {v1 .. v15}, Lcom/discord/widgets/chat/input/sticker/StickerPickerViewModel;-><init>(Lrx/subjects/BehaviorSubject;Lrx/subjects/BehaviorSubject;Ljava/util/Locale;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/stores/StoreStickers;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

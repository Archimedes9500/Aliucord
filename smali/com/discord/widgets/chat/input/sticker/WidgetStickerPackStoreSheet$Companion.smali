.class public final Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet$Companion;
.super Ljava/lang/Object;
.source "WidgetStickerPackStoreSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J?\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/discord/api/sticker/Sticker;",
        "sticker",
        "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;",
        "viewType",
        "",
        "location",
        "Lcom/discord/widgets/stickers/StickerPurchaseLocation;",
        "purchaseLocation",
        "",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Lcom/discord/api/sticker/Sticker;Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;Ljava/lang/String;Lcom/discord/widgets/stickers/StickerPurchaseLocation;)V",
        "ANALYTICS_LOCATION",
        "Ljava/lang/String;",
        "ANALYTICS_LOCATION_SECTION",
        "VIEW_TYPE",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet$Companion;Landroidx/fragment/app/FragmentManager;Lcom/discord/api/sticker/Sticker;Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;Ljava/lang/String;Lcom/discord/widgets/stickers/StickerPurchaseLocation;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object v5, p4

    :goto_8
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_e

    move-object v6, v0

    goto :goto_f

    :cond_e
    move-object v6, p5

    :goto_f
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/api/sticker/Sticker;Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;Ljava/lang/String;Lcom/discord/widgets/stickers/StickerPurchaseLocation;)V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/discord/api/sticker/Sticker;Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;Ljava/lang/String;Lcom/discord/widgets/stickers/StickerPurchaseLocation;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/discord/api/sticker/Sticker;->k()Lcom/discord/api/sticker/StickerType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/sticker/StickerType;->STANDARD:Lcom/discord/api/sticker/StickerType;

    if-eq v0, v1, :cond_1a

    return-void

    .line 2
    :cond_1a
    new-instance v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.discord.intent.extra.EXTRA_STICKER"

    .line 4
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo p2, "widget_sticker_pack_store_sheet_view_type"

    .line 5
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo p2, "widget_sticker_pack_Store_sheet_analytics_location"

    .line 6
    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "widget_sticker_pack_Store_sheet_analytics_location_section"

    .line 7
    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    const-class p2, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPackStoreSheet;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

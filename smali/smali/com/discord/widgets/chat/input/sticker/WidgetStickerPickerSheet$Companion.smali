.class public final Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet$Companion;
.super Ljava/lang/Object;
.source "WidgetStickerPickerSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JO\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;",
        "stickerPickerListener",
        "",
        "Lcom/discord/primitives/StickerPackId;",
        "initialStickerPackId",
        "",
        "searchText",
        "Lkotlin/Function0;",
        "",
        "onCancel",
        "Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet$Companion;Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_e

    move-object v5, v0

    goto :goto_f

    :cond_e
    move-object v5, p4

    :goto_f
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_15

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, p5

    :goto_16
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_1b

    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p3, "com.discord.intent.EXTRA_STICKER_PACK_ID"

    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    const-string p3, "com.discord.intent.extra.EXTRA_TEXT"

    .line 5
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p3, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;

    invoke-direct {p3}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;-><init>()V

    .line 7
    invoke-virtual {p3, p2}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;->setStickerPickerListener(Lcom/discord/widgets/chat/input/sticker/StickerPickerListener;)V

    .line 8
    invoke-virtual {p3, p5}, Lcom/discord/widgets/chat/input/expression/WidgetExpressionPickerSheet;->setOnCancel(Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    const-class p2, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPickerSheet;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p3
.end method

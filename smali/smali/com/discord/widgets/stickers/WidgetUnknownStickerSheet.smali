.class public final Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetUnknownStickerSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/discord/databinding/WidgetUnknownStickerSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetUnknownStickerSheetBinding;",
        "binding",
        "<init>",
        "()V",
        "Companion",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetUnknownStickerSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet;->Companion:Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet$binding$2;->INSTANCE:Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetUnknownStickerSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetUnknownStickerSheetBinding;

    return-object v0
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;Lcom/discord/api/sticker/StickerPartial;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet;->Companion:Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/api/sticker/StickerPartial;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03e4

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.discord.intent.extra.EXTRA_STICKER"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type com.discord.api.sticker.StickerPartial"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/discord/api/sticker/StickerPartial;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet;->getBinding()Lcom/discord/databinding/WidgetUnknownStickerSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetUnknownStickerSheetBinding;->b:Lcom/discord/views/sticker/StickerView;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/discord/views/sticker/StickerView;->d(Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/stickers/WidgetUnknownStickerSheet;->getBinding()Lcom/discord/databinding/WidgetUnknownStickerSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetUnknownStickerSheetBinding;->c:Landroid/widget/TextView;

    const-string v0, "binding.unknownStickerSheetStickerName"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/sticker/StickerPartial;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

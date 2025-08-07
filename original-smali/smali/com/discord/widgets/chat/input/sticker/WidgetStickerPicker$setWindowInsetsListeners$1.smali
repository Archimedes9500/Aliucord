.class public final Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setWindowInsetsListeners$1;
.super Ljava/lang/Object;
.source "WidgetStickerPicker.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->setWindowInsetsListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "view",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setWindowInsetsListeners$1;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string/jumbo v0, "view"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    .line 2
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setWindowInsetsListeners$1;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;

    # invokes: Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->getAdditionalBottomPaddingPx()I
    invoke-static {v1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->access$getAdditionalBottomPaddingPx(Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;)I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 6
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

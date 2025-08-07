.class public final Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory$gifCategoryViewModel$2;
.super Ld0/z/d/o;
.source "WidgetGifCategory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;",
        "invoke",
        "()Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory$gifCategoryViewModel$2;->this$0:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;
    .locals 10

    .line 2
    new-instance v9, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory$gifCategoryViewModel$2;->this$0:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory$gifCategoryViewModel$2;->this$0:Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory;

    # invokes: Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory;->getGifCategory()Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;
    invoke-static {v0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory;->access$getGifCategory(Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory;)Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;-><init>(Landroid/content/Context;Lcom/discord/widgets/chat/input/gifpicker/GifCategoryItem;Lcom/discord/widgets/chat/MessageManager;Lcom/discord/stores/StoreGifPicker;Lcom/discord/stores/StoreAnalytics;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/gifpicker/WidgetGifCategory$gifCategoryViewModel$2;->invoke()Lcom/discord/widgets/chat/input/gifpicker/GifCategoryViewModel;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "WidgetStickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrx/subjects/BehaviorSubject;Lcom/discord/app/AppComponent;Z)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/discord/widgets/chat/input/sticker/WidgetStickerAdapter$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "",
        "position",
        "getSpanSize",
        "(I)I",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter$1;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter$1;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/4 p1, 0x1

    goto :goto_13

    .line 2
    :cond_d
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter$1;->this$0:Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerAdapter;->getNumColumns()I

    move-result p1

    :goto_13
    return p1
.end method

.class public final Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpStickerRecycler$3;
.super Ljava/lang/Object;
.source "WidgetStickerPicker.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker;->setUpStickerRecycler()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "",
        "onViewRecycled",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpStickerRecycler$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpStickerRecycler$3;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpStickerRecycler$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpStickerRecycler$3;->INSTANCE:Lcom/discord/widgets/chat/input/sticker/WidgetStickerPicker$setUpStickerRecycler$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;->cancelLoading()V

    :cond_f
    return-void
.end method

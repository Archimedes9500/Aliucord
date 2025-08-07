.class public final Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$Gif;
.super Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;
.source "GifViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gif"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$Gif;",
        "Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;",
        "Lcom/discord/models/gifpicker/dto/ModelGif;",
        "gif",
        "",
        "setGifImage",
        "(Lcom/discord/models/gifpicker/dto/ModelGif;)V",
        "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;",
        "gifItem",
        "",
        "columnWidthPx",
        "Lkotlin/Function1;",
        "onSelectGif",
        "configure",
        "(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;ILkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/databinding/GifItemViewBinding;",
        "binding",
        "Lcom/discord/databinding/GifItemViewBinding;",
        "<init>",
        "(Lcom/discord/databinding/GifItemViewBinding;)V",
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
.field private final binding:Lcom/discord/databinding/GifItemViewBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/GifItemViewBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/GifItemViewBinding;->a:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$Gif;->binding:Lcom/discord/databinding/GifItemViewBinding;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/ViewScalingOnTouchListener;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/gifpicker/ViewScalingOnTouchListener;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic configure$default(Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$Gif;Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$Gif;->configure(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setGifImage(Lcom/discord/models/gifpicker/dto/ModelGif;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/gifpicker/dto/ModelGif;->getGifImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$Gif;->binding:Lcom/discord/databinding/GifItemViewBinding;

    iget-object v1, v0, Lcom/discord/databinding/GifItemViewBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.gifItemImage"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/util/List;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/facebook/drawee/controller/ControllerListener;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gifItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;->getGif()Lcom/discord/models/gifpicker/dto/ModelGif;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/models/gifpicker/dto/ModelGif;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/discord/models/gifpicker/dto/ModelGif;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p2, p2

    mul-float p2, p2, v1

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$Gif;->binding:Lcom/discord/databinding/GifItemViewBinding;

    .line 4
    iget-object v1, v1, Lcom/discord/databinding/GifItemViewBinding;->a:Landroidx/cardview/widget/CardView;

    const-string v2, "binding.root"

    .line 5
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int p2, p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$Gif;->setGifImage(Lcom/discord/models/gifpicker/dto/ModelGif;)V

    .line 7
    iget-object p2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$Gif;->binding:Lcom/discord/databinding/GifItemViewBinding;

    .line 8
    iget-object p2, p2, Lcom/discord/databinding/GifItemViewBinding;->a:Landroidx/cardview/widget/CardView;

    .line 9
    new-instance v0, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$Gif$configure$1;

    invoke-direct {v0, p3, p1}, Lcom/discord/widgets/chat/input/gifpicker/GifViewHolder$Gif$configure$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/widgets/chat/input/gifpicker/GifAdapterItem$GifItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

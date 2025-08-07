.class public final Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GifLoadingView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadingGifViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "heightDp",
        "",
        "configure",
        "(I)V",
        "Lcom/discord/databinding/LoadingGifItemViewBinding;",
        "binding",
        "Lcom/discord/databinding/LoadingGifItemViewBinding;",
        "<init>",
        "(Lcom/discord/databinding/LoadingGifItemViewBinding;)V",
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
.field private final binding:Lcom/discord/databinding/LoadingGifItemViewBinding;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/LoadingGifItemViewBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/LoadingGifItemViewBinding;->a:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifViewHolder;->binding:Lcom/discord/databinding/LoadingGifItemViewBinding;

    return-void
.end method


# virtual methods
.method public final configure(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifViewHolder;->binding:Lcom/discord/databinding/LoadingGifItemViewBinding;

    .line 2
    iget-object v0, v0, Lcom/discord/databinding/LoadingGifItemViewBinding;->a:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.root"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifViewHolder;->binding:Lcom/discord/databinding/LoadingGifItemViewBinding;

    .line 5
    iget-object v2, v2, Lcom/discord/databinding/LoadingGifItemViewBinding;->a:Landroidx/cardview/widget/CardView;

    .line 6
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "binding.root.resources"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/chat/input/gifpicker/GifLoadingView$LoadingGifViewHolder;->binding:Lcom/discord/databinding/LoadingGifItemViewBinding;

    .line 9
    iget-object p1, p1, Lcom/discord/databinding/LoadingGifItemViewBinding;->a:Landroidx/cardview/widget/CardView;

    .line 10
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

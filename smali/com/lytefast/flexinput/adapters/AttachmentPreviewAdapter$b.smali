.class public final Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;
.super Lb/b/a/d/i;
.source "AttachmentPreviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final p:Lb/b/a/e/b;

.field public final q:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Lb/b/a/e/b;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a/e/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAttachmentSelected"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->r:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 2
    iget-object p1, p2, Lb/b/a/e/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.root"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb/b/a/d/i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->p:Lb/b/a/e/b;

    iput-object p3, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->q:Lkotlin/jvm/functions/Function2;

    .line 4
    invoke-virtual {p0}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p0}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "imageView.context"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/lytefast/flexinput/R$b;->ic_flex_input_file:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p3, v0, v1, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->p(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->p:Lb/b/a/e/b;

    iget-object v0, v0, Lb/b/a/e/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.attachmentItem"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

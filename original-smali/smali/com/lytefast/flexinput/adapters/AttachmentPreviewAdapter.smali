.class public final Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AttachmentPreviewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "+",
        "Ljava/lang/Object;",
        ">;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
        "TT;>.b;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u000e\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0012\u000e\u0012\u000c0\u0005R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0004:\u0001\u0010Be\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012 \u0008\u0002\u0010\u001b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u0015\u0012.\u0008\u0002\u0010\u001e\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R1\u0010\u001b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;",
        "",
        "getItemCount",
        "()I",
        "Lcom/lytefast/flexinput/utils/SelectionAggregator;",
        "a",
        "Lcom/lytefast/flexinput/utils/SelectionAggregator;",
        "getSelectionAggregator",
        "()Lcom/lytefast/flexinput/utils/SelectionAggregator;",
        "selectionAggregator",
        "",
        "b",
        "Z",
        "getUseBottomSheet",
        "()Z",
        "useBottomSheet",
        "Lkotlin/Function2;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "getOnAttachmentSelected",
        "()Lkotlin/jvm/functions/Function2;",
        "onAttachmentSelected",
        "Lkotlin/Function1;",
        "Lcom/lytefast/flexinput/adapters/SelectionAggregatorProvider;",
        "selectionAggregatorProvider",
        "<init>",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "flexinput_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lcom/lytefast/flexinput/utils/SelectionAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v1, v2}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter<",
            "TT;>;+",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "onAttachmentSelected"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p1, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->b:Z

    iput-object p2, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p3, :cond_17

    .line 4
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lytefast/flexinput/utils/SelectionAggregator;

    if-eqz p1, :cond_17

    goto :goto_24

    :cond_17
    new-instance p1, Lcom/lytefast/flexinput/utils/SelectionAggregator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/lytefast/flexinput/utils/SelectionAggregator;-><init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_24
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->a:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p2, p4, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_d

    .line 1
    sget-object p2, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;->j:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$a;

    goto :goto_e

    :cond_d
    move-object p2, p3

    :goto_e
    and-int/lit8 p4, p4, 0x4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->a:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->getSize()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->a:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    invoke-virtual {v0, p2}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->get(I)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object p2

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p2, Lcom/lytefast/flexinput/model/Media;

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {p1}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 7
    move-object v0, p2

    check-cast v0, Lcom/lytefast/flexinput/model/Media;

    .line 8
    invoke-virtual {p1, v0, v2, v2}, Lb/b/a/d/i;->c(Lcom/lytefast/flexinput/model/Media;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_6b

    .line 9
    :cond_29
    invoke-virtual {p1}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/lytefast/flexinput/R$d;->attachment_preview_dimen:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p2}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 11
    sget-object v3, Lb/f/j/d/f;->a:Lb/f/j/d/f;

    .line 12
    iput-object v3, v2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lb/f/j/d/f;

    .line 13
    new-instance v3, Lb/f/j/d/e;

    invoke-direct {v3, v0, v0}, Lb/f/j/d/e;-><init>(II)V

    .line 14
    iput-object v3, v2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lb/f/j/d/e;

    .line 15
    invoke-static {}, Lb/f/g/a/a/b;->a()Lb/f/g/a/a/d;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v3

    .line 17
    iput-object v3, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 18
    iput-boolean v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Z

    .line 19
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->a()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 23
    :goto_6b
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->r:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 24
    iget-boolean v0, v0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->b:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_b2

    .line 25
    invoke-virtual {p2}, Lcom/lytefast/flexinput/model/Attachment;->getSpoiler()Z

    move-result v0

    .line 26
    iget-object v3, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->p:Lb/b/a/e/b;

    iget-object v3, v3, Lb/b/a/e/b;->d:Landroid/view/View;

    const-string v4, "binding.attachmentSpoilerCover"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_85

    const/4 v5, 0x0

    goto :goto_87

    :cond_85
    const/16 v5, 0x8

    .line 27
    :goto_87
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v3, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->p:Lb/b/a/e/b;

    iget-object v3, v3, Lb/b/a/e/b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v5, "binding.attachmentSpoilerIcon"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_96

    const/4 v2, 0x0

    .line 29
    :cond_96
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->p:Lb/b/a/e/b;

    iget-object v0, v0, Lb/b/a/e/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Le;

    invoke-direct {v2, v4, p1, p2}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->p:Lb/b/a/e/b;

    iget-object v0, v0, Lb/b/a/e/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Le;

    invoke-direct {v2, v1, p1, p2}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_cb

    .line 32
    :cond_b2
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->p:Lb/b/a/e/b;

    iget-object v0, v0, Lb/b/a/e/b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.attachmentRemove"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->p:Lb/b/a/e/b;

    iget-object v0, v0, Lb/b/a/e/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Le;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p2}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_cb
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/lytefast/flexinput/R$g;->view_attachment_preview_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lcom/lytefast/flexinput/R$f;->attachment_item:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v3, :cond_53

    .line 6
    sget p2, Lcom/lytefast/flexinput/R$f;->attachment_remove:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v4, :cond_53

    .line 8
    sget p2, Lcom/lytefast/flexinput/R$f;->attachment_spoiler_cover:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_53

    .line 10
    sget p2, Lcom/lytefast/flexinput/R$f;->attachment_spoiler_icon:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v6, :cond_53

    .line 12
    new-instance p2, Lb/b/a/e/b;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lb/b/a/e/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const-string p1, "ViewAttachmentPreviewIte\u2026.context), parent, false)"

    .line 13
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;

    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p0, p2, v0}, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;-><init>(Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;Lb/b/a/e/b;Lkotlin/jvm/functions/Function2;)V

    return-object p1

    .line 15
    :cond_53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    invoke-virtual {p1}, Lb/b/a/d/i;->b()V

    return-void
.end method

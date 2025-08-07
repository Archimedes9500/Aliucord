.class public final Le;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le;->j:I

    iput-object p2, p0, Le;->k:Ljava/lang/Object;

    iput-object p3, p0, Le;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Le;->j:I

    if-eqz p1, :cond_2e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    .line 1
    iget-object p1, p0, Le;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;

    iget-object p1, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->r:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 2
    iget-object p1, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->a:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 3
    iget-object v0, p0, Le;->l:Ljava/lang/Object;

    check-cast v0, Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p1, v0}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->unselectItem(Lcom/lytefast/flexinput/model/Attachment;)V

    return-void

    :cond_1a
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1c
    iget-object p1, p0, Le;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;

    .line 6
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->q:Lkotlin/jvm/functions/Function2;

    .line 7
    iget-object p1, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->r:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 8
    iget-object p1, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->a:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 9
    iget-object v1, p0, Le;->l:Ljava/lang/Object;

    check-cast v1, Lcom/lytefast/flexinput/model/Attachment;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_2e
    iget-object p1, p0, Le;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;

    iget-object p1, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter$b;->r:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    .line 11
    iget-object p1, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->a:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    .line 12
    iget-object v0, p0, Le;->l:Ljava/lang/Object;

    check-cast v0, Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p1, v0}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->unselectItem(Lcom/lytefast/flexinput/model/Attachment;)V

    return-void
.end method

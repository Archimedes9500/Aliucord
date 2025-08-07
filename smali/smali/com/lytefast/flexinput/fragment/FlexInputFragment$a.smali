.class public final Lcom/lytefast/flexinput/fragment/FlexInputFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/FlexInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$a;->j:I

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$a;->j:I

    if-eqz p1, :cond_2e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2c

    .line 1
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 2
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->q:Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;

    if-nez p1, :cond_14

    const-string v0, "attachmentPreviewAdapter"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_14
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/AttachmentPreviewAdapter;->a:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->clear()V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 6
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz p1, :cond_2b

    .line 7
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onAttachmentsUpdated(Ljava/util/List;)V

    :cond_2b
    return-void

    :cond_2c
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_2e
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 10
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz p1, :cond_39

    .line 11
    invoke-interface {p1}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onInputTextClicked()Z

    :cond_39
    return-void
.end method

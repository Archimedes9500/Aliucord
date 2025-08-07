.class public final Lb/b/a/a/m;
.super Ljava/lang/Object;
.source "FlexInputFragment.kt"

# interfaces
.implements Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lytefast/flexinput/fragment/FlexInputFragment;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/m;->a:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/b/a/a/m;->a:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 4
    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz v0, :cond_27

    .line 5
    invoke-interface {v0}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->isSingleSelectMode()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    .line 6
    iget-object v0, p0, Lb/b/a/a/m;->a:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 7
    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz v0, :cond_1d

    .line 8
    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onSingleAttachmentSelected(Lcom/lytefast/flexinput/model/Attachment;)V

    .line 9
    :cond_1d
    iget-object p1, p0, Lb/b/a/a/m;->a:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 10
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz p1, :cond_38

    .line 11
    invoke-interface {p1, v1}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onContentDialogDismissed(Z)V

    goto :goto_38

    .line 12
    :cond_27
    iget-object p1, p0, Lb/b/a/a/m;->a:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 13
    iget-object v0, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz v0, :cond_38

    .line 14
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->b()Lcom/lytefast/flexinput/utils/SelectionAggregator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->getAttachments()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onAttachmentsUpdated(Ljava/util/List;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public onItemUnselected(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb/b/a/a/m;->a:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 4
    iget-object v0, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->b()Lcom/lytefast/flexinput/utils/SelectionAggregator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->getAttachments()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onAttachmentsUpdated(Ljava/util/List;)V

    :cond_18
    return-void
.end method

.method public unregister()V
    .locals 0

    return-void
.end method

.class public final Lh;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh;->j:I

    iput-object p2, p0, Lh;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lh;->j:I

    if-eqz p1, :cond_44

    const/4 v0, 0x1

    if-eq p1, v0, :cond_36

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1c

    .line 1
    iget-object p1, p0, Lh;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 2
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz p1, :cond_1b

    .line 3
    invoke-interface {p1}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onExpandButtonClicked()V

    :cond_1b
    return-void

    :cond_1c
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1e
    iget-object p1, p0, Lh;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 6
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz p1, :cond_29

    .line 7
    invoke-interface {p1}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onGiftButtonClicked()V

    :cond_29
    return-void

    .line 8
    :cond_2a
    iget-object p1, p0, Lh;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 9
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz p1, :cond_35

    .line 10
    invoke-interface {p1}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onGalleryButtonClicked()V

    :cond_35
    return-void

    .line 11
    :cond_36
    iget-object p1, p0, Lh;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 12
    iget-object v0, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz v0, :cond_43

    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->o:Lcom/lytefast/flexinput/FlexInputListener;

    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onSendButtonClicked(Lcom/lytefast/flexinput/FlexInputListener;)V

    :cond_43
    return-void

    .line 13
    :cond_44
    iget-object p1, p0, Lh;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 14
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz p1, :cond_4f

    .line 15
    invoke-interface {p1}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onExpressionTrayButtonClicked()V

    :cond_4f
    return-void
.end method

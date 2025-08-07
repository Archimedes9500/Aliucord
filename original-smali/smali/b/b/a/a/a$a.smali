.class public final Lb/b/a/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/a/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput p1, p0, Lb/b/a/a/a$a;->j:I

    iput-object p2, p0, Lb/b/a/a/a$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lb/b/a/a/a$a;->j:I

    const/4 v0, 0x1

    if-eqz p1, :cond_52

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    .line 1
    iget-object p1, p0, Lb/b/a/a/a$a;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 2
    iget-object v0, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz v0, :cond_19

    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->o:Lcom/lytefast/flexinput/FlexInputListener;

    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onSendButtonClicked(Lcom/lytefast/flexinput/FlexInputListener;)V

    :cond_19
    return-void

    :cond_1a
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1c
    iget-object p1, p0, Lb/b/a/a/a$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/b/a/a/a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "*/*"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.OPENABLE"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x1750

    .line 10
    :try_start_3b
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3b .. :try_end_3e} :catch_3f

    goto :goto_51

    .line 11
    :catch_3f
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lytefast/flexinput/R$h;->error_generic_title:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_51
    return-void

    .line 12
    :cond_52
    iget-object p1, p0, Lb/b/a/a/a$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/b/a/a/a;

    .line 13
    sget v1, Lb/b/a/a/a;->j:I

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 15
    invoke-virtual {p1, v0}, Lb/b/a/a/a;->h(Z)V

    :cond_61
    return-void
.end method

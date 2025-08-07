.class public final Lb/b/a/a/g;
.super Ljava/lang/Object;
.source "FlexInputFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic j:Lcom/lytefast/flexinput/fragment/FlexInputFragment;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/g;->j:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/b/a/a/g;->j:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lb/b/a/a/g;->j:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1d

    .line 2
    :cond_11
    iget-object p1, p0, Lb/b/a/a/g;->j:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 3
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz p1, :cond_1d

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lb/i/a/f/e/o/f;->O0(Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;ZILjava/lang/Object;)V

    :cond_1d
    :goto_1d
    return-void
.end method

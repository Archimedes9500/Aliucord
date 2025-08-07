.class public final Lcom/lytefast/flexinput/fragment/FlexInputFragment$b;
.super Ljava/lang/Object;
.source "FlexInputFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/FlexInputFragment;->f(Lcom/lytefast/flexinput/model/Attachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$b;->j:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$b;->j:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$b;->j:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$b;->j:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_28

    .line 2
    :try_start_1a
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$b;->j:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1f} :catch_20

    goto :goto_28

    :catch_20
    move-exception v0

    .line 3
    sget-object v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->k:Ljava/lang/String;

    const-string v2, "could not dismiss add content dialog"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_28
    :goto_28
    return-void
.end method

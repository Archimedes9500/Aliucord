.class public Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$d;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;


# direct methods
.method public constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$d;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$d;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    .line 2
    iget-object v0, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Lb/k/a/a/f;

    if-eqz v0, :cond_15

    const-string v0, "ColorPickerDialog"

    const-string v1, "Using deprecated listener which may be remove in future releases"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Lb/k/a/a/f;

    iget p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->q:I

    invoke-interface {v0, p1}, Lb/k/a/a/f;->onColorReset(I)V

    goto :goto_24

    .line 5
    :cond_15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lb/k/a/a/f;

    if-eqz v1, :cond_2a

    .line 7
    check-cast v0, Lb/k/a/a/f;

    iget p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->q:I

    invoke-interface {v0, p1}, Lb/k/a/a/f;->onColorReset(I)V

    .line 8
    :goto_24
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$d;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 9
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The activity must implement ColorPickerDialogListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

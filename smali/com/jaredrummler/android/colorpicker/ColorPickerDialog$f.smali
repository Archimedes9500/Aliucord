.class public Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$f;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->i()Landroid/view/View;
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
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$f;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$f;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->y:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result p1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$f;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    if-ne p1, v1, :cond_16

    .line 2
    invoke-static {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->g(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;I)V

    .line 3
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$f;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_16
    return-void
.end method

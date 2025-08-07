.class public Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$c;
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
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$c;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$c;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v0, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    invoke-static {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->g(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;I)V

    .line 2
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$c;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

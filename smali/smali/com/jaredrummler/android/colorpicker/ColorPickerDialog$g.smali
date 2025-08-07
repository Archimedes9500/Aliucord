.class public Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$g;
.super Ljava/lang/Object;
.source "ColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$g;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_18

    .line 1
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$g;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$g;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p2, p2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->A:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_18
    return-void
.end method

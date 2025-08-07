.class public Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$e;
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
    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$e;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$e;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$e;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    if-eq v1, v2, :cond_11

    goto :goto_45

    :cond_11
    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:I

    .line 4
    check-cast p1, Landroid/widget/Button;

    .line 5
    iget v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->H:I

    if-eqz v0, :cond_1b

    goto :goto_1d

    .line 6
    :cond_1b
    sget v0, Lcom/jaredrummler/android/colorpicker/R$e;->cpv_presets:I

    :goto_1d
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$e;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v0, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_45

    .line 8
    :cond_2c
    iput v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:I

    .line 9
    check-cast p1, Landroid/widget/Button;

    .line 10
    iget v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->J:I

    if-eqz v0, :cond_35

    goto :goto_37

    .line 11
    :cond_35
    sget v0, Lcom/jaredrummler/android/colorpicker/R$e;->cpv_custom:I

    :goto_37
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$e;->j:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v0, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->j()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_45
    return-void
.end method

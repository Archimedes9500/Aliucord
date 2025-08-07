.class public Lb/i/a/g/k/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TimePickerView.java"


# instance fields
.field public final synthetic j:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/k/l;->j:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lb/i/a/g/k/l;->j:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerView;->r:Lcom/google/android/material/timepicker/TimePickerView$b;

    if-eqz v0, :cond_41

    .line 4
    check-cast v0, Lcom/google/android/material/timepicker/MaterialTimePicker$a;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$a;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    const/4 v2, 0x1

    # setter for: Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I
    invoke-static {v1, v2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$402(Lcom/google/android/material/timepicker/MaterialTimePicker;I)I

    .line 6
    iget-object v1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$a;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    # getter for: Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;
    invoke-static {v1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$500(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    # invokes: Lcom/google/android/material/timepicker/MaterialTimePicker;->updateInputMode(Lcom/google/android/material/button/MaterialButton;)V
    invoke-static {v1, v3}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$600(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/google/android/material/button/MaterialButton;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker$a;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    # getter for: Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lb/i/a/g/k/i;
    invoke-static {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$700(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lb/i/a/g/k/i;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lb/i/a/g/k/i;->n:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v3, v0, Lb/i/a/g/k/i;->k:Lcom/google/android/material/timepicker/TimeModel;

    iget v3, v3, Lcom/google/android/material/timepicker/TimeModel;->o:I

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2e

    const/4 v3, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    :goto_2f
    invoke-virtual {v1, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 9
    iget-object v1, v0, Lb/i/a/g/k/i;->o:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v0, v0, Lb/i/a/g/k/i;->k:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->o:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    :cond_41
    return p1
.end method

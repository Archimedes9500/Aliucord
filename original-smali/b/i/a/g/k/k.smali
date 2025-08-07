.class public Lb/i/a/g/k/k;
.super Ljava/lang/Object;
.source "TimePickerView.java"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/k/k;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonChecked(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    if-ne p2, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 2
    :goto_7
    iget-object p2, p0, Lb/i/a/g/k/k;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 3
    iget-object p2, p2, Lcom/google/android/material/timepicker/TimePickerView;->p:Lcom/google/android/material/timepicker/TimePickerView$c;

    if-eqz p2, :cond_16

    if-eqz p3, :cond_16

    .line 4
    check-cast p2, Lb/i/a/g/k/f;

    .line 5
    iget-object p2, p2, Lb/i/a/g/k/f;->n:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->d(I)V

    :cond_16
    return-void
.end method

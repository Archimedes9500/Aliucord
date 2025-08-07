.class public Lb/i/a/g/k/j;
.super Ljava/lang/Object;
.source "TimePickerTextInputPresenter.java"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public final synthetic a:Lb/i/a/g/k/i;


# direct methods
.method public constructor <init>(Lb/i/a/g/k/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/k/j;->a:Lb/i/a/g/k/i;

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
    iget-object p2, p0, Lb/i/a/g/k/j;->a:Lb/i/a/g/k/i;

    .line 3
    iget-object p2, p2, Lb/i/a/g/k/i;->k:Lcom/google/android/material/timepicker/TimeModel;

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->d(I)V

    return-void
.end method

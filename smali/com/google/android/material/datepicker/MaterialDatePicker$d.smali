.class public Lcom/google/android/material/datepicker/MaterialDatePicker$d;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;->initHeaderToggle(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->j:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->j:Lcom/google/android/material/datepicker/MaterialDatePicker;

    # getter for: Lcom/google/android/material/datepicker/MaterialDatePicker;->confirmButton:Landroid/widget/Button;
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$400(Lcom/google/android/material/datepicker/MaterialDatePicker;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->j:Lcom/google/android/material/datepicker/MaterialDatePicker;

    # getter for: Lcom/google/android/material/datepicker/MaterialDatePicker;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$300(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->isSelectionComplete()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->j:Lcom/google/android/material/datepicker/MaterialDatePicker;

    # getter for: Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$500(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->j:Lcom/google/android/material/datepicker/MaterialDatePicker;

    # getter for: Lcom/google/android/material/datepicker/MaterialDatePicker;->headerToggleButton:Lcom/google/android/material/internal/CheckableImageButton;
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$500(Lcom/google/android/material/datepicker/MaterialDatePicker;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    # invokes: Lcom/google/android/material/datepicker/MaterialDatePicker;->updateToggleContentDescription(Lcom/google/android/material/internal/CheckableImageButton;)V
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$600(Lcom/google/android/material/datepicker/MaterialDatePicker;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$d;->j:Lcom/google/android/material/datepicker/MaterialDatePicker;

    # invokes: Lcom/google/android/material/datepicker/MaterialDatePicker;->startPickerFragment()V
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->access$700(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    return-void
.end method

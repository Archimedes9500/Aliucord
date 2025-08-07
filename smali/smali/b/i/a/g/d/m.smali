.class public Lb/i/a/g/d/m;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/google/android/material/datepicker/YearGridAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/YearGridAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/d/m;->k:Lcom/google/android/material/datepicker/YearGridAdapter;

    iput p2, p0, Lb/i/a/g/d/m;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lb/i/a/g/d/m;->j:I

    iget-object v0, p0, Lb/i/a/g/d/m;->k:Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/YearGridAdapter;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCurrentMonth()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->k:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->g(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lb/i/a/g/d/m;->k:Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/YearGridAdapter;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->clamp(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lb/i/a/g/d/m;->k:Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/YearGridAdapter;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V

    .line 11
    iget-object p1, p0, Lb/i/a/g/d/m;->k:Lcom/google/android/material/datepicker/YearGridAdapter;

    .line 12
    iget-object p1, p1, Lcom/google/android/material/datepicker/YearGridAdapter;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 13
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->j:Lcom/google/android/material/datepicker/MaterialCalendar$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector(Lcom/google/android/material/datepicker/MaterialCalendar$k;)V

    return-void
.end method

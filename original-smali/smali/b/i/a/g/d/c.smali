.class public abstract Lb/i/a/g/d/c;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "DateFormatTextWatcher.java"


# instance fields
.field public final j:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Ljava/text/DateFormat;

.field public final l:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Runnable;

.field public o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0
    .param p3    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/a/g/d/c;->k:Ljava/text/DateFormat;

    .line 3
    iput-object p3, p0, Lb/i/a/g/d/c;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput-object p4, p0, Lb/i/a/g/d/c;->l:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$string;->mtrl_picker_out_of_range:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb/i/a/g/d/c;->m:Ljava/lang/String;

    .line 6
    new-instance p2, Lb/i/a/g/d/c$a;

    invoke-direct {p2, p0, p1}, Lb/i/a/g/d/c$a;-><init>(Lb/i/a/g/d/c;Ljava/lang/String;)V

    iput-object p2, p0, Lb/i/a/g/d/c;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lb/i/a/g/d/c;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lb/i/a/g/d/c;->n:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p2, p0, Lb/i/a/g/d/c;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, Lb/i/a/g/d/c;->o:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p2, p0, Lb/i/a/g/d/c;->j:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p3}, Lb/i/a/g/d/c;->b(Ljava/lang/Long;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1e

    return-void

    :cond_1e
    const-wide/16 v0, 0x3e8

    .line 6
    :try_start_20
    iget-object p2, p0, Lb/i/a/g/d/c;->k:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lb/i/a/g/d/c;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    .line 9
    iget-object p4, p0, Lb/i/a/g/d/c;->l:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p4}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    move-result p4

    if-eqz p4, :cond_53

    iget-object p4, p0, Lb/i/a/g/d/c;->l:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    invoke-virtual {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->isWithinBounds(J)Z

    move-result p4

    if-eqz p4, :cond_53

    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/i/a/g/d/c;->b(Ljava/lang/Long;)V

    return-void

    .line 12
    :cond_53
    new-instance p1, Lb/i/a/g/d/d;

    invoke-direct {p1, p0, p2, p3}, Lb/i/a/g/d/d;-><init>(Lb/i/a/g/d/c;J)V

    .line 13
    iput-object p1, p0, Lb/i/a/g/d/c;->o:Ljava/lang/Runnable;

    .line 14
    iget-object p2, p0, Lb/i/a/g/d/c;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5f
    .catch Ljava/text/ParseException; {:try_start_20 .. :try_end_5f} :catch_60

    goto :goto_67

    .line 16
    :catch_60
    iget-object p1, p0, Lb/i/a/g/d/c;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, Lb/i/a/g/d/c;->n:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_67
    return-void
.end method

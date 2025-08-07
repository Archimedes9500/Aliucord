.class public Lb/i/a/g/d/g;
.super Landroid/widget/BaseAdapter;
.source "MonthAdapter.java"


# static fields
.field public static final j:I


# instance fields
.field public final k:Lcom/google/android/material/datepicker/Month;

.field public final l:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lb/i/a/g/d/b;

.field public final o:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lb/i/a/g/d/l;->i()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, Lb/i/a/g/d/g;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/Month;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/g/d/g;->k:Lcom/google/android/material/datepicker/Month;

    .line 3
    iput-object p2, p0, Lb/i/a/g/d/g;->l:Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    iput-object p3, p0, Lb/i/a/g/d/g;->o:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/g/d/g;->m:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0}, Lb/i/a/g/d/g;->b()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/g/d/g;->k:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->j()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/g/d/g;->k:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->j()I

    move-result v0

    if-lt p1, v0, :cond_21

    invoke-virtual {p0}, Lb/i/a/g/d/g;->d()I

    move-result v0

    if-le p1, v0, :cond_f

    goto :goto_21

    .line 2
    :cond_f
    iget-object v0, p0, Lb/i/a/g/d/g;->k:Lcom/google/android/material/datepicker/Month;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->j()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->k(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_21
    :goto_21
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/d/g;->k:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->j()I

    move-result v0

    iget-object v1, p0, Lb/i/a/g/d/g;->k:Lcom/google/android/material/datepicker/Month;

    iget v1, v1, Lcom/google/android/material/datepicker/Month;->n:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final e(Landroid/widget/TextView;J)V
    .locals 8
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lb/i/a/g/d/g;->o:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_58

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v2, p0, Lb/i/a/g/d/g;->l:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    invoke-static {p2, p3}, Lb/i/a/g/d/l;->a(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lb/i/a/g/d/l;->a(J)J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-nez v7, :cond_1e

    const/4 v1, 0x1

    :cond_3b
    if-eqz v1, :cond_42

    .line 5
    iget-object p2, p0, Lb/i/a/g/d/g;->n:Lb/i/a/g/d/b;

    iget-object p2, p2, Lb/i/a/g/d/b;->b:Lb/i/a/g/d/a;

    goto :goto_5f

    .line 6
    :cond_42
    invoke-static {}, Lb/i/a/g/d/l;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_53

    .line 7
    iget-object p2, p0, Lb/i/a/g/d/g;->n:Lb/i/a/g/d/b;

    iget-object p2, p2, Lb/i/a/g/d/b;->c:Lb/i/a/g/d/a;

    goto :goto_5f

    .line 8
    :cond_53
    iget-object p2, p0, Lb/i/a/g/d/g;->n:Lb/i/a/g/d/b;

    iget-object p2, p2, Lb/i/a/g/d/b;->a:Lb/i/a/g/d/a;

    goto :goto_5f

    .line 9
    :cond_58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object p2, p0, Lb/i/a/g/d/g;->n:Lb/i/a/g/d/b;

    iget-object p2, p2, Lb/i/a/g/d/b;->g:Lb/i/a/g/d/a;

    .line 11
    :goto_5f
    invoke-virtual {p2, p1}, Lb/i/a/g/d/a;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public final f(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->h(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/g/d/g;->k:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2
    iget-object v0, p0, Lb/i/a/g/d/g;->k:Lcom/google/android/material/datepicker/Month;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->j:Ljava/util/Calendar;

    invoke-static {v0}, Lb/i/a/g/d/l;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/i/a/g/d/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/i/a/g/d/g;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/g/d/g;->e(Landroid/widget/TextView;J)V

    :cond_32
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/d/g;->k:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->n:I

    invoke-virtual {p0}, Lb/i/a/g/d/g;->b()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/g/d/g;->c(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/d/g;->k:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->m:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/a/g/d/g;->n:Lb/i/a/g/d/b;

    if-nez v1, :cond_f

    .line 3
    new-instance v1, Lb/i/a/g/d/b;

    invoke-direct {v1, v0}, Lb/i/a/g/d/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lb/i/a/g/d/g;->n:Lb/i/a/g/d/b;

    .line 4
    :cond_f
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_26

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 7
    :cond_26
    invoke-virtual {p0}, Lb/i/a/g/d/g;->b()I

    move-result p2

    sub-int p2, p1, p2

    if-ltz p2, :cond_d5

    .line 8
    iget-object p3, p0, Lb/i/a/g/d/g;->k:Lcom/google/android/material/datepicker/Month;

    iget v2, p3, Lcom/google/android/material/datepicker/Month;->n:I

    if-lt p2, v2, :cond_36

    goto/16 :goto_d5

    :cond_36
    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%d"

    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p3, p0, Lb/i/a/g/d/g;->k:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/Month;->k(I)J

    move-result-wide p2

    .line 13
    iget-object v3, p0, Lb/i/a/g/d/g;->k:Lcom/google/android/material/datepicker/Month;

    iget v3, v3, Lcom/google/android/material/datepicker/Month;->l:I

    invoke-static {}, Lcom/google/android/material/datepicker/Month;->i()Lcom/google/android/material/datepicker/Month;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/datepicker/Month;->l:I

    const/16 v5, 0x18

    if-ne v3, v4, :cond_9c

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_82

    const-string v4, "MMMEd"

    .line 16
    invoke-static {v4, v3}, Lb/i/a/g/d/l;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_98

    .line 18
    :cond_82
    sget-object v4, Lb/i/a/g/d/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-static {v1, v3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    .line 20
    invoke-static {}, Lb/i/a/g/d/l;->g()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_98
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_ce

    .line 23
    :cond_9c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_b5

    const-string/jumbo v4, "yMMMEd"

    .line 25
    invoke-static {v4, v3}, Lb/i/a/g/d/l;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    .line 26
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_cb

    .line 27
    :cond_b5
    sget-object v4, Lb/i/a/g/d/l;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-static {v1, v3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    .line 29
    invoke-static {}, Lb/i/a/g/d/l;->g()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 31
    :goto_cb
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :goto_ce
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_dd

    :cond_d5
    :goto_d5
    const/16 p2, 0x8

    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    :goto_dd
    invoke-virtual {p0, p1}, Lb/i/a/g/d/g;->c(I)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_e4

    goto :goto_eb

    .line 37
    :cond_e4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lb/i/a/g/d/g;->e(Landroid/widget/TextView;J)V

    :goto_eb
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

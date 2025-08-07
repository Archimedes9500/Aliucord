.class public Lb/i/a/g/d/h;
.super Ljava/lang/Object;
.source "MonthsPagerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic j:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic k:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/d/h;->k:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iput-object p2, p0, Lb/i/a/g/d/h;->j:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/i/a/g/d/h;->j:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/i/a/g/d/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb/i/a/g/d/g;->b()I

    move-result p2

    if-lt p3, p2, :cond_14

    invoke-virtual {p1}, Lb/i/a/g/d/g;->d()I

    move-result p1

    if-gt p3, p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    if-eqz p1, :cond_88

    .line 3
    iget-object p1, p0, Lb/i/a/g/d/h;->k:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 4
    iget-object p1, p1, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->d:Lcom/google/android/material/datepicker/MaterialCalendar$l;

    .line 5
    iget-object p2, p0, Lb/i/a/g/d/h;->j:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lb/i/a/g/d/g;

    move-result-object p2

    invoke-virtual {p2, p3}, Lb/i/a/g/d/g;->c(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;

    .line 6
    iget-object p4, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    # getter for: Lcom/google/android/material/datepicker/MaterialCalendar;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;
    invoke-static {p4}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$100(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    move-result p4

    if-eqz p4, :cond_88

    .line 7
    iget-object p4, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    # getter for: Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    invoke-static {p4}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$200(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/DateSelector;->select(J)V

    .line 8
    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p2, p2, Lb/i/a/g/d/i;->onSelectionChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_66

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/datepicker/OnSelectionChangedListener;

    .line 9
    iget-object p4, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    # getter for: Lcom/google/android/material/datepicker/MaterialCalendar;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    invoke-static {p4}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$200(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->getSelection()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;->onSelectionChanged(Ljava/lang/Object;)V

    goto :goto_4c

    .line 10
    :cond_66
    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    # getter for: Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$000(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    # getter for: Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$300(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_88

    .line 12
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialCalendar$d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    # getter for: Lcom/google/android/material/datepicker/MaterialCalendar;->yearSelector:Landroidx/recyclerview/widget/RecyclerView;
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$300(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_88
    return-void
.end method

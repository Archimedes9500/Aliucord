.class public Lcom/google/android/material/datepicker/MaterialCalendar$g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->a:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_b

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-gez p2, :cond_d

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_17

    .line 2
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 3
    :goto_17
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->a:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->a(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    # setter for: Lcom/google/android/material/datepicker/MaterialCalendar;->current:Lcom/google/android/material/datepicker/Month;
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$602(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 4
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->a:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    .line 5
    iget-object v0, p3, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->m(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 6
    iget-object p3, p3, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->a:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/Month;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

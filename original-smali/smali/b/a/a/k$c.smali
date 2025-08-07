.class public final Lb/a/a/k$c;
.super Ljava/lang/Object;
.source "DatePickerDialog.kt"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/k;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/a/a/k;


# direct methods
.method public constructor <init>(Lb/a/a/k;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/k$c;->j:Lb/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 3
    iget-object p2, p0, Lb/a/a/k$c;->j:Lb/a/a/k;

    const-string p3, "cal"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p3

    .line 4
    iput-wide p3, p2, Lb/a/a/k;->m:J

    .line 5
    iget-object p1, p0, Lb/a/a/k$c;->j:Lb/a/a/k;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lb/a/a/k;->n:Z

    .line 7
    iget-object p2, p1, Lb/a/a/k;->l:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_29

    .line 8
    iget-wide p3, p1, Lb/a/a/k;->m:J

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_29
    return-void
.end method

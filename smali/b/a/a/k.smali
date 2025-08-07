.class public final Lb/a/a/k;
.super Lcom/discord/app/AppDialog;
.source "DatePickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R0\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lb/a/a/k;",
        "Lcom/discord/app/AppDialog;",
        "",
        "onViewBoundOrOnResume",
        "()V",
        "onPause",
        "Lkotlin/Function1;",
        "",
        "l",
        "Lkotlin/jvm/functions/Function1;",
        "getOnDatePicked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDatePicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDatePicked",
        "",
        "n",
        "Z",
        "datePicked",
        "Lb/a/i/k;",
        "o",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "g",
        "()Lb/a/i/k;",
        "binding",
        "m",
        "J",
        "selectedDate",
        "<init>",
        "k",
        "a",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;

.field public static final k:Lb/a/a/k$a;


# instance fields
.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:Z

.field public final o:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lb/a/a/k;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/DialogDatePickerBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/k;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb/a/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/k;->k:Lb/a/a/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d004f

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lb/a/a/k$b;->j:Lb/a/a/k$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/k;->o:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final g()Lb/a/i/k;
    .locals 3

    iget-object v0, p0, Lb/a/a/k;->o:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lb/a/a/k;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/k;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onPause()V

    .line 2
    invoke-virtual {p0}, Lb/a/a/k;->g()Lb/a/i/k;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/k;->c:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->clearFocus()V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lb/a/a/k;->g()Lb/a/i/k;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/k;->d:Landroid/widget/TextView;

    const-string v1, "binding.dialogDatePickerTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v2, "label"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1d

    goto :goto_1f

    :cond_1d
    const-string v1, ""

    :goto_1f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/k;->g()Lb/a/i/k;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/k;->c:Landroid/widget/DatePicker;

    const-string v1, "binding.dialogDatePickerInput"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3d

    const-string/jumbo v5, "max_date"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_3e

    :cond_3d
    move-wide v5, v3

    :goto_3e
    invoke-virtual {v0, v5, v6}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 4
    invoke-virtual {p0}, Lb/a/a/k;->g()Lb/a/i/k;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/k;->c:Landroid/widget/DatePicker;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/discord/utilities/birthday/BirthdayHelper;->INSTANCE:Lcom/discord/utilities/birthday/BirthdayHelper;

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lcom/discord/utilities/birthday/BirthdayHelper;->subtractYearsFromToday(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_61

    const-string v1, "initial_date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_61
    iput-wide v3, p0, Lb/a/a/k;->m:J

    .line 6
    iget-object v0, p0, Lb/a/a/k;->l:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_6a

    .line 7
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    .line 8
    :cond_6a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 9
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lb/a/a/k;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    invoke-virtual {p0}, Lb/a/a/k;->g()Lb/a/i/k;

    move-result-object v1

    iget-object v1, v1, Lb/a/i/k;->c:Landroid/widget/DatePicker;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 14
    new-instance v4, Lb/a/a/k$c;

    invoke-direct {v4, p0}, Lb/a/a/k$c;-><init>(Lb/a/a/k;)V

    .line 15
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 16
    invoke-virtual {p0}, Lb/a/a/k;->g()Lb/a/i/k;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/k;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lb/a/a/k$d;

    invoke-direct {v1, p0}, Lb/a/a/k$d;-><init>(Lb/a/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

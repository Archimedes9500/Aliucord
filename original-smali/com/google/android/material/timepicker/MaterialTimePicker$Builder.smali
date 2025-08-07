.class public final Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
.super Ljava/lang/Object;
.source "MaterialTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private inputMode:I

.field private time:Lcom/google/android/material/timepicker/TimeModel;

.field private titleText:Ljava/lang/CharSequence;

.field private titleTextResId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 3
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    .line 4
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    iput v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->inputMode:I

    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleText:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/material/timepicker/MaterialTimePicker;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    # invokes: Lcom/google/android/material/timepicker/MaterialTimePicker;->newInstance(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/MaterialTimePicker;
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$1000(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object v0

    return-object v0
.end method

.method public setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/16 v1, 0xc

    if-lt p1, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 2
    :goto_9
    iput v1, v0, Lcom/google/android/material/timepicker/TimeModel;->p:I

    .line 3
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->m:I

    return-object p0
.end method

.method public setInputMode(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->inputMode:I

    return-object p0
.end method

.method public setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3cL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    rem-int/lit8 p1, p1, 0x3c

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->n:I

    return-object p0
.end method

.method public setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->m:I

    .line 2
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->n:I

    .line 3
    new-instance v2, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v3, 0x0

    const/16 v4, 0xa

    .line 4
    invoke-direct {v2, v3, v3, v4, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    .line 5
    iput-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    rem-int/lit8 v0, v0, 0x3c

    iput v0, v2, Lcom/google/android/material/timepicker/TimeModel;->n:I

    const/16 p1, 0xc

    if-lt v1, p1, :cond_19

    const/4 v3, 0x1

    .line 7
    :cond_19
    iput v3, v2, Lcom/google/android/material/timepicker/TimeModel;->p:I

    .line 8
    iput v1, v2, Lcom/google/android/material/timepicker/TimeModel;->m:I

    return-object p0
.end method

.method public setTitleText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    return-object p0
.end method

.method public setTitleText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleText:Ljava/lang/CharSequence;

    return-object p0
.end method

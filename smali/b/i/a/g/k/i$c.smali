.class public Lb/i/a/g/k/i$c;
.super Ljava/lang/Object;
.source "TimePickerTextInputPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/a/g/k/i;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/i/a/g/k/i;


# direct methods
.method public constructor <init>(Lb/i/a/g/k/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/k/i$c;->j:Lb/i/a/g/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/k/i$c;->j:Lb/i/a/g/k/i;

    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/i/a/g/k/i;->b(I)V

    return-void
.end method

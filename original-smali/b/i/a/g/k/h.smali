.class public Lb/i/a/g/k/h;
.super Ljava/lang/Object;
.source "TimePickerTextInputKeyController.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final j:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final k:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final l:Lcom/google/android/material/timepicker/TimeModel;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/i/a/g/k/h;->m:Z

    .line 3
    iput-object p1, p0, Lb/i/a/g/k/h;->j:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 4
    iput-object p2, p0, Lb/i/a/g/k/h;->k:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 5
    iput-object p3, p0, Lb/i/a/g/k/h;->l:Lcom/google/android/material/timepicker/TimeModel;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/g/k/h;->k:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne p1, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/g/k/h;->j:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lb/i/a/g/k/h;->l:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->o:I

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_d

    const/16 p2, 0xc

    .line 1
    invoke-virtual {p0, p2}, Lb/i/a/g/k/h;->a(I)V

    :cond_d
    return p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/i/a/g/k/h;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/i/a/g/k/h;->m:Z

    .line 3
    check-cast p1, Landroid/widget/EditText;

    .line 4
    iget-object v2, p0, Lb/i/a/g/k/h;->l:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->o:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_34

    const/16 v2, 0x43

    if-ne p2, v2, :cond_29

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_29

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    if-eqz p1, :cond_32

    const/16 p1, 0xa

    .line 7
    invoke-virtual {p0, p1}, Lb/i/a/g/k/h;->a(I)V

    goto :goto_5d

    :cond_32
    :goto_32
    const/4 v0, 0x0

    goto :goto_5d

    .line 8
    :cond_34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_32

    :cond_3b
    const/4 v4, 0x7

    if-lt p2, v4, :cond_57

    const/16 v4, 0x10

    if-gt p2, v4, :cond_57

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_57

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_57

    .line 11
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne p1, p2, :cond_57

    const/4 p1, 0x1

    goto :goto_58

    :cond_57
    const/4 p1, 0x0

    :goto_58
    if-eqz p1, :cond_32

    .line 12
    invoke-virtual {p0, v3}, Lb/i/a/g/k/h;->a(I)V

    .line 13
    :goto_5d
    iput-boolean v1, p0, Lb/i/a/g/k/h;->m:Z

    return v0
.end method

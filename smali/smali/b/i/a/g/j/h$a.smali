.class public Lb/i/a/g/j/h$a;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/g/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/i/a/g/j/h;


# direct methods
.method public constructor <init>(Lb/i/a/g/j/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/j/h$a;->j:Lb/i/a/g/j/h;

    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/a/g/j/h$a;->j:Lb/i/a/g/j/h;

    iget-object p1, p1, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/g/j/h;->d(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb/i/a/g/j/h$a;->j:Lb/i/a/g/j/h;

    .line 4
    iget-object v0, v0, Lb/i/a/g/j/h;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 6
    invoke-static {p1}, Lb/i/a/g/j/h;->e(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lb/i/a/g/j/h$a;->j:Lb/i/a/g/j/h;

    iget-object v0, v0, Lb/i/a/g/j/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_29

    .line 8
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 9
    :cond_29
    new-instance v0, Lb/i/a/g/j/h$a$a;

    invoke-direct {v0, p0, p1}, Lb/i/a/g/j/h$a$a;-><init>(Lb/i/a/g/j/h$a;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

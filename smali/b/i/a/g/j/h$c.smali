.class public Lb/i/a/g/j/h$c;
.super Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
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
.field public final synthetic a:Lb/i/a/g/j/h;


# direct methods
.method public constructor <init>(Lb/i/a/g/j/h;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/j/h$c;->a:Lb/i/a/g/j/h;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    iget-object p1, p0, Lb/i/a/g/j/h$c;->a:Lb/i/a/g/j/h;

    iget-object p1, p1, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/g/j/h;->e(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 3
    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1a
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isShowingHintText()Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    :cond_24
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lb/i/a/g/j/h$c;->a:Lb/i/a/g/j/h;

    iget-object p1, p1, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/g/j/h;->d(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_33

    iget-object p2, p0, Lb/i/a/g/j/h$c;->a:Lb/i/a/g/j/h;

    .line 5
    iget-object p2, p2, Lb/i/a/g/j/h;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_33

    iget-object p2, p0, Lb/i/a/g/j/h$c;->a:Lb/i/a/g/j/h;

    iget-object p2, p2, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lb/i/a/g/j/h;->e(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_33

    .line 8
    iget-object p2, p0, Lb/i/a/g/j/h$c;->a:Lb/i/a/g/j/h;

    invoke-static {p2, p1}, Lb/i/a/g/j/h;->g(Lb/i/a/g/j/h;Landroid/widget/AutoCompleteTextView;)V

    :cond_33
    return-void
.end method

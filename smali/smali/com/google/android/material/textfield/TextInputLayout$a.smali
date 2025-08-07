.class public Lcom/google/android/material/textfield/TextInputLayout$a;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->j:Lcom/google/android/material/textfield/TextInputLayout;

    # getter for: Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->access$000(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    if-eqz v1, :cond_18

    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(I)V

    .line 4
    :cond_18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->j:Lcom/google/android/material/textfield/TextInputLayout;

    # getter for: Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->access$100(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    # invokes: Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(I)V
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->access$200(Lcom/google/android/material/textfield/TextInputLayout;I)V

    :cond_29
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

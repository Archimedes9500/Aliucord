.class public Lb/i/a/g/j/a$d;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/g/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/i/a/g/j/a;


# direct methods
.method public constructor <init>(Lb/i/a/g/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/j/a$d;->a:Lb/i/a/g/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1f

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1f

    .line 2
    new-instance p2, Lb/i/a/g/j/a$d$a;

    invoke-direct {p2, p0, p1}, Lb/i/a/g/j/a$d$a;-><init>(Lb/i/a/g/j/a$d;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Lb/i/a/g/j/a$d;->a:Lb/i/a/g/j/a;

    .line 4
    iget-object v0, v0, Lb/i/a/g/j/a;->e:Landroid/view/View$OnFocusChangeListener;

    if-ne p2, v0, :cond_1f

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1f
    return-void
.end method

.class public Lb/i/a/g/j/a$e;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/a/g/j/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/i/a/g/j/a;


# direct methods
.method public constructor <init>(Lb/i/a/g/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/j/a$e;->j:Lb/i/a/g/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/i/a/g/j/a$e;->j:Lb/i/a/g/j/a;

    iget-object p1, p1, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 3
    :cond_11
    iget-object p1, p0, Lb/i/a/g/j/a$e;->j:Lb/i/a/g/j/a;

    iget-object p1, p1, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->refreshEndIconDrawableState()V

    return-void
.end method

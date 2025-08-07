.class public Lb/i/a/g/j/h$b;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lb/i/a/g/j/h$b;->j:Lb/i/a/g/j/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/i/a/g/j/h$b;->j:Lb/i/a/g/j/h;

    iget-object p1, p1, Lb/i/a/g/j/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_13

    .line 2
    iget-object p1, p0, Lb/i/a/g/j/h$b;->j:Lb/i/a/g/j/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lb/i/a/g/j/h;->f(Lb/i/a/g/j/h;Z)V

    .line 3
    iget-object p1, p0, Lb/i/a/g/j/h$b;->j:Lb/i/a/g/j/h;

    .line 4
    iput-boolean p2, p1, Lb/i/a/g/j/h;->i:Z

    :cond_13
    return-void
.end method

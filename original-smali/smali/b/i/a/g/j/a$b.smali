.class public Lb/i/a/g/j/a$b;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/g/j/a;
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
    iput-object p1, p0, Lb/i/a/g/j/a$b;->j:Lb/i/a/g/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Lb/i/a/g/j/a$b;->j:Lb/i/a/g/j/a;

    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 3
    :goto_14
    invoke-virtual {v1, v0}, Lb/i/a/g/j/a;->d(Z)V

    return-void
.end method

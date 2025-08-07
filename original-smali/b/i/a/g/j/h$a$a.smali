.class public Lb/i/a/g/j/h$a$a;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/a/g/j/h$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroid/widget/AutoCompleteTextView;

.field public final synthetic k:Lb/i/a/g/j/h$a;


# direct methods
.method public constructor <init>(Lb/i/a/g/j/h$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/j/h$a$a;->k:Lb/i/a/g/j/h$a;

    iput-object p2, p0, Lb/i/a/g/j/h$a$a;->j:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/j/h$a$a;->j:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lb/i/a/g/j/h$a$a;->k:Lb/i/a/g/j/h$a;

    iget-object v1, v1, Lb/i/a/g/j/h$a;->j:Lb/i/a/g/j/h;

    invoke-static {v1, v0}, Lb/i/a/g/j/h;->f(Lb/i/a/g/j/h;Z)V

    .line 3
    iget-object v1, p0, Lb/i/a/g/j/h$a$a;->k:Lb/i/a/g/j/h$a;

    iget-object v1, v1, Lb/i/a/g/j/h$a;->j:Lb/i/a/g/j/h;

    .line 4
    iput-boolean v0, v1, Lb/i/a/g/j/h;->i:Z

    return-void
.end method

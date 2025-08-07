.class public Lb/i/a/g/j/j;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic j:Landroid/widget/AutoCompleteTextView;

.field public final synthetic k:Lb/i/a/g/j/h;


# direct methods
.method public constructor <init>(Lb/i/a/g/j/h;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/j/j;->k:Lb/i/a/g/j/h;

    iput-object p2, p0, Lb/i/a/g/j/j;->j:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1b

    .line 2
    iget-object p1, p0, Lb/i/a/g/j/j;->k:Lb/i/a/g/j/h;

    .line 3
    invoke-virtual {p1}, Lb/i/a/g/j/h;->i()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 4
    iget-object p1, p0, Lb/i/a/g/j/j;->k:Lb/i/a/g/j/h;

    .line 5
    iput-boolean p2, p1, Lb/i/a/g/j/h;->i:Z

    .line 6
    :cond_14
    iget-object p1, p0, Lb/i/a/g/j/j;->k:Lb/i/a/g/j/h;

    iget-object v0, p0, Lb/i/a/g/j/j;->j:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lb/i/a/g/j/h;->g(Lb/i/a/g/j/h;Landroid/widget/AutoCompleteTextView;)V

    :cond_1b
    return p2
.end method

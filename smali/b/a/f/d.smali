.class public final Lb/a/f/d;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "ChipsEditText.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/f/d$a;
    }
.end annotation


# instance fields
.field public final j:Lb/a/f/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/f/d$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mInputConnectionWrapperInterface"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/a/f/d;->j:Lb/a/f/d$a;

    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const-string/jumbo v0, "outAttrs"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/f/d;->j:Lb/a/f/d$a;

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lb/a/f/d$a;->a(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

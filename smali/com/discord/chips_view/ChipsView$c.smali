.class public final Lcom/discord/chips_view/ChipsView$c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "ChipsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/chips_view/ChipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/discord/chips_view/ChipsView;


# direct methods
.method public constructor <init>(Lcom/discord/chips_view/ChipsView;Landroid/view/inputmethod/InputConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/chips_view/ChipsView$c;->a:Lcom/discord/chips_view/ChipsView;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/chips_view/ChipsView$c;->a:Lcom/discord/chips_view/ChipsView;

    .line 2
    iget-object v0, v0, Lcom/discord/chips_view/ChipsView;->A:Lb/a/f/d;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2a

    if-ne p1, v2, :cond_2a

    if-nez p2, :cond_2a

    .line 4
    new-instance p1, Landroid/view/KeyEvent;

    const/16 p2, 0x43

    invoke-direct {p1, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/discord/chips_view/ChipsView$c;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 6
    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v2, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/discord/chips_view/ChipsView$c;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 v1, 0x1

    goto :goto_2e

    .line 8
    :cond_2a
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v1

    :cond_2e
    :goto_2e
    return v1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/chips_view/ChipsView$c;->a:Lcom/discord/chips_view/ChipsView;

    .line 2
    iget-object v0, v0, Lcom/discord/chips_view/ChipsView;->A:Lb/a/f/d;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_68

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_68

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_68

    .line 6
    iget-object p1, p0, Lcom/discord/chips_view/ChipsView$c;->a:Lcom/discord/chips_view/ChipsView;

    .line 7
    iget-object v0, p1, Lcom/discord/chips_view/ChipsView;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_67

    .line 8
    :try_start_28
    iget-object v0, p1, Lcom/discord/chips_view/ChipsView;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/f/a;

    goto :goto_33

    :cond_46
    if-eqz v2, :cond_67

    const-string v0, "chip"

    .line 11
    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Lcom/discord/chips_view/ChipsView;->f(Lb/a/f/a;)V

    .line 13
    iget-boolean v0, v2, Lb/a/f/a;->k:Z

    if-eqz v0, :cond_58

    .line 14
    invoke-virtual {p1, v2}, Lcom/discord/chips_view/ChipsView;->e(Lb/a/f/a;)V

    goto :goto_67

    .line 15
    :cond_58
    iput-boolean v1, v2, Lb/a/f/a;->k:Z

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/discord/chips_view/ChipsView;->c(Z)V
    :try_end_5e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_28 .. :try_end_5e} :catch_5f

    goto :goto_67

    :catch_5f
    move-exception p1

    const-string v0, "ChipsView"

    const-string v2, "Out of bounds"

    .line 17
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_67
    :goto_67
    return v1

    .line 18
    :cond_68
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

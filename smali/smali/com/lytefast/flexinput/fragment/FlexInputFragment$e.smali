.class public final synthetic Lcom/lytefast/flexinput/fragment/FlexInputFragment$e;
.super Ld0/z/d/k;
.source "FlexInputFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/FlexInputFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb/b/a/h/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 7

    const-class v3, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    const/4 v1, 0x1

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lcom/lytefast/flexinput/viewmodel/FlexInputEvent;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb/b/a/h/a;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 3
    sget-object v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lb/b/a/h/a$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lb/b/a/h/a$d;

    .line 7
    iget-object p1, p1, Lb/b/a/h/a$d;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_67

    .line 9
    :cond_25
    instance-of v1, p1, Lb/b/a/h/a$e;

    if-eqz v1, :cond_39

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lb/b/a/h/a$e;

    .line 11
    iget p1, p1, Lb/b/a/h/a$e;->a:I

    .line 12
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_67

    .line 13
    :cond_39
    instance-of v1, p1, Lb/b/a/h/a$c;

    if-eqz v1, :cond_4e

    iget-object p1, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->n:Lb/b/a/f/a;

    if-eqz p1, :cond_67

    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->m:Lcom/lytefast/flexinput/widget/FlexEditText;

    if-nez v0, :cond_4a

    const-string v1, "inputEt"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4a
    invoke-interface {p1, v0}, Lb/b/a/f/a;->requestDisplay(Landroid/view/View;)V

    goto :goto_67

    .line 14
    :cond_4e
    instance-of v1, p1, Lb/b/a/h/a$b;

    if-eqz v1, :cond_5a

    iget-object p1, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->n:Lb/b/a/f/a;

    if-eqz p1, :cond_67

    invoke-interface {p1}, Lb/b/a/f/a;->requestHide()V

    goto :goto_67

    .line 15
    :cond_5a
    instance-of p1, p1, Lb/b/a/h/a$a;

    if-eqz p1, :cond_67

    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object p1

    iget-object p1, p1, Lb/b/a/e/a;->q:Lcom/lytefast/flexinput/widget/FlexEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->performClick()Z

    .line 16
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

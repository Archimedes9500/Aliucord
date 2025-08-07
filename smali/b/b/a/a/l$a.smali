.class public final Lb/b/a/a/l$a;
.super Ljava/lang/Object;
.source "FlexInputFragment.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/a/l;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/b/a/a/l;


# direct methods
.method public constructor <init>(Lb/b/a/a/l;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/l$a;->j:Lb/b/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lb/b/a/a/l$a;->j:Lb/b/a/a/l;

    iget-object p1, p1, Lb/b/a/a/l;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 3
    sget-object v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->m()Z

    move-result p1

    if-eqz p1, :cond_7a

    .line 5
    iget-object p1, p0, Lb/b/a/a/l$a;->j:Lb/b/a/a/l;

    iget-object p1, p1, Lb/b/a/a/l;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 6
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lb/b/a/e/a;->k:Landroid/widget/FrameLayout;

    const-string v0, "binding.expressionTrayContainer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lb/b/a/a/l$a;->j:Lb/b/a/a/l;

    iget-object p1, p1, Lb/b/a/a/l;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->h(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Z)V

    .line 9
    iget-object p1, p0, Lb/b/a/a/l$a;->j:Lb/b/a/a/l;

    iget-object p1, p1, Lb/b/a/a/l;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 10
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lb/b/a/e/a;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    sget v0, Lcom/lytefast/flexinput/R$e;->ic_keyboard_24dp:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lb/b/a/a/l$a;->j:Lb/b/a/a/l;

    iget-object p1, p1, Lb/b/a/a/l;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 13
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lb/b/a/e/a;->j:Landroid/widget/ImageView;

    const-string v0, "binding.expressionBtnBadge"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lb/b/a/a/l$a;->j:Lb/b/a/a/l;

    iget-object p1, p1, Lb/b/a/a/l;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 17
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lb/b/a/e/a;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.expressionBtn"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/b/a/a/l$a;->j:Lb/b/a/a/l;

    iget-object v1, v1, Lb/b/a/a/l;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    sget v2, Lcom/lytefast/flexinput/R$h;->show_keyboard:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lb/b/a/a/l$a;->j:Lb/b/a/a/l;

    iget-object p1, p1, Lb/b/a/a/l;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 20
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lb/b/a/e/a;->g:Landroid/widget/FrameLayout;

    const-string v1, "binding.defaultWindowInsetsHandler"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7a
    return-void
.end method

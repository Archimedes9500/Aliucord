.class public final Lb/b/a/a/k;
.super Ld0/z/d/o;
.source "FlexInputFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/k;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb/b/a/a/k;->invoke(Z)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final invoke(Z)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lb/b/a/a/k;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 3
    sget-object v1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/b/a/e/a;->k:Landroid/widget/FrameLayout;

    const-string v1, "binding.expressionTrayContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lb/b/a/a/k;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->h(Lcom/lytefast/flexinput/fragment/FlexInputFragment;Z)V

    .line 7
    iget-object v0, p0, Lb/b/a/a/k;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 8
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lb/b/a/e/a;->j:Landroid/widget/ImageView;

    const-string v3, "binding.expressionBtnBadge"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2a

    const/4 v1, 0x0

    .line 10
    :cond_2a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lb/b/a/a/k;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 12
    invoke-virtual {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lb/b/a/e/a;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_3a

    .line 14
    sget p1, Lcom/lytefast/flexinput/R$e;->ic_expression_icon_cutout_24dp:I

    goto :goto_3c

    :cond_3a
    sget p1, Lcom/lytefast/flexinput/R$e;->ic_emoji_24dp:I

    .line 15
    :goto_3c
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lb/b/a/a/k;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 17
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lb/b/a/e/a;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.expressionBtn"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/b/a/a/k;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    sget v1, Lcom/lytefast/flexinput/R$h;->toggle_emoji_keyboard:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lb/b/a/a/k;->this$0:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 20
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lb/b/a/e/a;->g:Landroid/widget/FrameLayout;

    const-string v0, "binding.defaultWindowInsetsHandler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

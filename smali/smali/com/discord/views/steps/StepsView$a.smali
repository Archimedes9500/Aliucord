.class public final Lcom/discord/views/steps/StepsView$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/steps/StepsView;->c(ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/discord/views/steps/StepsView$a;->j:I

    iput p2, p0, Lcom/discord/views/steps/StepsView$a;->k:I

    iput-object p3, p0, Lcom/discord/views/steps/StepsView$a;->l:Ljava/lang/Object;

    iput-object p4, p0, Lcom/discord/views/steps/StepsView$a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/discord/views/steps/StepsView$a;->j:I

    const-string v1, "it"

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    if-ne v0, v2, :cond_28

    .line 1
    iget-object v0, p0, Lcom/discord/views/steps/StepsView$a;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v2, p0, Lcom/discord/views/steps/StepsView$a;->k:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/steps/StepsView$b;

    .line 2
    iget-object v0, v0, Lcom/discord/views/steps/StepsView$b;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_20

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 4
    :cond_20
    iget-object p1, p0, Lcom/discord/views/steps/StepsView$a;->m:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_27
    return-void

    :cond_28
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2a
    iget-object v0, p0, Lcom/discord/views/steps/StepsView$a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v3, p0, Lcom/discord/views/steps/StepsView$a;->k:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/steps/StepsView$b;

    .line 7
    iget-object v0, v0, Lcom/discord/views/steps/StepsView$b;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_41

    .line 8
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    .line 9
    :cond_41
    iget-object p1, p0, Lcom/discord/views/steps/StepsView$a;->l:Ljava/lang/Object;

    check-cast p1, Lcom/discord/views/steps/StepsView;

    .line 10
    iget-object p1, p1, Lcom/discord/views/steps/StepsView;->k:Lb/a/i/y3;

    .line 11
    iget-object p1, p1, Lb/a/i/y3;->i:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "binding.stepsViewpager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v1, p0, Lcom/discord/views/steps/StepsView$a;->l:Ljava/lang/Object;

    check-cast v1, Lcom/discord/views/steps/StepsView;

    .line 12
    iget-object v1, v1, Lcom/discord/views/steps/StepsView;->l:Lcom/discord/views/steps/StepsView$d;

    if-eqz v1, :cond_62

    .line 13
    invoke-virtual {v1}, Lcom/discord/views/steps/StepsView$d;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_80

    .line 14
    :cond_62
    iget-object p1, p0, Lcom/discord/views/steps/StepsView$a;->l:Ljava/lang/Object;

    check-cast p1, Lcom/discord/views/steps/StepsView;

    .line 15
    iget-object p1, p1, Lcom/discord/views/steps/StepsView;->k:Lb/a/i/y3;

    .line 16
    iget-object p1, p1, Lb/a/i/y3;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/views/steps/StepsView$a;->l:Ljava/lang/Object;

    check-cast v1, Lcom/discord/views/steps/StepsView;

    .line 17
    iget-object v1, v1, Lcom/discord/views/steps/StepsView;->k:Lb/a/i/y3;

    .line 18
    iget-object v1, v1, Lb/a/i/y3;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_80
    :goto_80
    return-void
.end method

.class public final Lcom/discord/views/steps/StepsView$g;
.super Ljava/lang/Object;
.source "StepsView.kt"

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
.field public final synthetic j:Lcom/discord/views/steps/StepsView;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/discord/views/steps/StepsView;Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/steps/StepsView$g;->j:Lcom/discord/views/steps/StepsView;

    iput-object p2, p0, Lcom/discord/views/steps/StepsView$g;->k:Ljava/util/List;

    iput p3, p0, Lcom/discord/views/steps/StepsView$g;->l:I

    iput-object p4, p0, Lcom/discord/views/steps/StepsView$g;->m:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/steps/StepsView$g;->k:Ljava/util/List;

    iget v1, p0, Lcom/discord/views/steps/StepsView$g;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/steps/StepsView$b;

    .line 2
    iget-object v0, v0, Lcom/discord/views/steps/StepsView$b;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_17

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    .line 4
    :cond_17
    iget-object p1, p0, Lcom/discord/views/steps/StepsView$g;->j:Lcom/discord/views/steps/StepsView;

    .line 5
    iget-object p1, p1, Lcom/discord/views/steps/StepsView;->k:Lb/a/i/y3;

    .line 6
    iget-object p1, p1, Lb/a/i/y3;->i:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "binding.stepsViewpager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_2e

    iget-object p1, p0, Lcom/discord/views/steps/StepsView$g;->m:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_49

    .line 7
    :cond_2e
    iget-object p1, p0, Lcom/discord/views/steps/StepsView$g;->j:Lcom/discord/views/steps/StepsView;

    .line 8
    iget-object p1, p1, Lcom/discord/views/steps/StepsView;->k:Lb/a/i/y3;

    .line 9
    iget-object p1, p1, Lb/a/i/y3;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/views/steps/StepsView$g;->j:Lcom/discord/views/steps/StepsView;

    .line 10
    iget-object v1, v1, Lcom/discord/views/steps/StepsView;->k:Lb/a/i/y3;

    .line 11
    iget-object v1, v1, Lb/a/i/y3;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :goto_49
    return-void
.end method

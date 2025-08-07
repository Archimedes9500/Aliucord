.class public final Lcom/discord/panels/OverlappingPanelsLayout$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelXWithAnimation(FZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$a;->a:I

    iput-object p2, p0, Lcom/discord/panels/OverlappingPanelsLayout$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcom/discord/panels/OverlappingPanelsLayout$a;->a:I

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    const-string v2, "animator"

    if-eqz v0, :cond_2b

    const/4 v3, 0x1

    if-ne v0, v3, :cond_29

    .line 1
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/discord/panels/OverlappingPanelsLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_23

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    # invokes: Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelX(F)V
    invoke-static {v0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$updateCenterPanelX(Lcom/discord/panels/OverlappingPanelsLayout;F)V

    return-void

    :cond_23
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_2b
    iget-object v0, p0, Lcom/discord/panels/OverlappingPanelsLayout$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/discord/panels/OverlappingPanelsLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_42

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    # invokes: Lcom/discord/panels/OverlappingPanelsLayout;->updateCenterPanelX(F)V
    invoke-static {v0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$updateCenterPanelX(Lcom/discord/panels/OverlappingPanelsLayout;F)V

    return-void

    :cond_42
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

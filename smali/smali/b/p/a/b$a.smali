.class public final Lb/p/a/b$a;
.super Ljava/lang/Object;
.source "Alert.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/a/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/p/a/b;


# direct methods
.method public constructor <init>(Lb/p/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/a/b$a;->j:Lb/p/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb/p/a/b$a;->j:Lb/p/a/b;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lb/p/a/b;->setVisibility(I)V

    .line 4
    new-instance v0, Lb/p/a/e;

    invoke-direct {v0, p1}, Lb/p/a/e;-><init>(Lb/p/a/b;)V

    const/16 v1, 0x64

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb/p/a/b$a;->j:Lb/p/a/b;

    sget v0, Lcom/tapadoo/alerter/R$d;->llAlertBackground:I

    invoke-virtual {p1, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_15

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_15
    iget-object p1, p0, Lb/p/a/b$a;->j:Lb/p/a/b;

    invoke-virtual {p1, v0}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_23

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_23
    return-void
.end method

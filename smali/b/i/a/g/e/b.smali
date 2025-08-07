.class public abstract Lb/i/a/g/e/b;
.super Ljava/lang/Object;
.source "BaseMotionStrategy.java"

# interfaces
.implements Lb/i/a/g/e/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/i/a/g/e/a;

.field public e:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/android/material/animation/MotionSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lb/i/a/g/e/a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/g/e/b;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lb/i/a/g/e/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/g/e/b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lb/i/a/g/e/b;->d:Lb/i/a/g/e/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/b;->d:Lb/i/a/g/e/a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lb/i/a/g/e/a;->a:Landroid/animation/Animator;

    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/b;->d:Lb/i/a/g/e/a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lb/i/a/g/e/a;->a:Landroid/animation/Animator;

    return-void
.end method

.method public f()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/g/e/b;->i()Lcom/google/android/material/animation/MotionSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/g/e/b;->h(Lcom/google/android/material/animation/MotionSpec;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/google/android/material/animation/MotionSpec;)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 3
    iget-object v2, p0, Lb/i/a/g/e/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string v1, "scale"

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 5
    iget-object v2, p0, Lb/i/a/g/e/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lb/i/a/g/e/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    const-string v1, "width"

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 8
    iget-object v2, p0, Lb/i/a/g/e/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->WIDTH:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    const-string v1, "height"

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 10
    iget-object v2, p0, Lb/i/a/g/e/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->HEIGHT:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    const-string v1, "paddingStart"

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 12
    iget-object v2, p0, Lb/i/a/g/e/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_START:Landroid/util/Property;

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    const-string v1, "paddingEnd"

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 16
    iget-object v2, p0, Lb/i/a/g/e/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->PADDING_END:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    const-string v1, "labelOpacity"

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/material/animation/MotionSpec;->hasPropertyValues(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 18
    iget-object v2, p0, Lb/i/a/g/e/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v3, Lb/i/a/g/e/b$a;

    const-class v4, Ljava/lang/Float;

    const-string v5, "LABEL_OPACITY_PROPERTY"

    invoke-direct {v3, p0, v4, v5}, Lb/i/a/g/e/b$a;-><init>(Lb/i/a/g/e/b;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/material/animation/MotionSpec;->getAnimator(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9c
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final i()Lcom/google/android/material/animation/MotionSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/b;->f:Lcom/google/android/material/animation/MotionSpec;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lb/i/a/g/e/b;->e:Lcom/google/android/material/animation/MotionSpec;

    if-nez v0, :cond_15

    .line 3
    iget-object v0, p0, Lb/i/a/g/e/b;->a:Landroid/content/Context;

    invoke-interface {p0}, Lb/i/a/g/e/j;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/g/e/b;->e:Lcom/google/android/material/animation/MotionSpec;

    .line 4
    :cond_15
    iget-object v0, p0, Lb/i/a/g/e/b;->e:Lcom/google/android/material/animation/MotionSpec;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/animation/MotionSpec;

    return-object v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/b;->d:Lb/i/a/g/e/a;

    .line 2
    iget-object v1, v0, Lb/i/a/g/e/a;->a:Landroid/animation/Animator;

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_9
    iput-object p1, v0, Lb/i/a/g/e/a;->a:Landroid/animation/Animator;

    return-void
.end method

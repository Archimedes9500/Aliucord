.class public Lb/f/l/b/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatedZoomableController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/l/b/b;->n(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lb/f/l/b/b;


# direct methods
.method public constructor <init>(Lb/f/l/b/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/l/b/b$b;->b:Lb/f/l/b/b;

    iput-object p2, p0, Lb/f/l/b/b$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/f/l/b/b$b;->b:Lb/f/l/b/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lb/f/l/b/b;

    const-string v0, "setTransformAnimated: animation cancelled"

    invoke-static {p1, v0}, Lb/f/d/e/a;->i(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb/f/l/b/b$b;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_13

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_13
    iget-object p1, p0, Lb/f/l/b/b$b;->b:Lb/f/l/b/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lb/f/l/b/a;->m:Z

    .line 6
    iget-object p1, p1, Lb/f/l/b/c;->a:Lb/f/l/a/b;

    .line 7
    invoke-virtual {p1}, Lb/f/l/a/b;->d()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/f/l/b/b$b;->b:Lb/f/l/b/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Lb/f/l/b/b;

    const-string v0, "setTransformAnimated: animation finished"

    invoke-static {p1, v0}, Lb/f/d/e/a;->i(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb/f/l/b/b$b;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_13

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_13
    iget-object p1, p0, Lb/f/l/b/b$b;->b:Lb/f/l/b/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lb/f/l/b/a;->m:Z

    .line 6
    iget-object p1, p1, Lb/f/l/b/c;->a:Lb/f/l/a/b;

    .line 7
    invoke-virtual {p1}, Lb/f/l/a/b;->d()V

    return-void
.end method

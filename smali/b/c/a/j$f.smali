.class public Lb/c/a/j$f;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c/a/j;


# direct methods
.method public constructor <init>(Lb/c/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/j$f;->a:Lb/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/c/a/j$f;->a:Lb/c/a/j;

    .line 2
    iget-object v0, p1, Lb/c/a/j;->x:Lb/c/a/y/m/c;

    if-eqz v0, :cond_f

    .line 3
    iget-object p1, p1, Lb/c/a/j;->l:Lb/c/a/b0/d;

    .line 4
    invoke-virtual {p1}, Lb/c/a/b0/d;->h()F

    move-result p1

    invoke-virtual {v0, p1}, Lb/c/a/y/m/c;->o(F)V

    :cond_f
    return-void
.end method

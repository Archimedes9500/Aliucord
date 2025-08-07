.class public Lb/i/a/g/g/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawableWithAnimatedVisibilityChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/a/g/g/e;->setShowAnimator(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/i/a/g/g/e;


# direct methods
.method public constructor <init>(Lb/i/a/g/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/g/e$a;->a:Lb/i/a/g/g/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lb/i/a/g/g/e$a;->a:Lb/i/a/g/g/e;

    # invokes: Lb/i/a/g/g/e;->dispatchAnimationStart()V
    invoke-static {p1}, Lb/i/a/g/g/e;->access$000(Lb/i/a/g/g/e;)V

    return-void
.end method

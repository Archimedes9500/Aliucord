.class public final Lb/p/a/g;
.super Ljava/lang/Object;
.source "Alerter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/p/a/b;


# direct methods
.method public constructor <init>(Lb/p/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/p/a/g;->j:Lb/p/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/p/a/g;->j:Lb/p/a/b;

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    iget-object v1, p0, Lb/p/a/g;->j:Lb/p/a/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    return-void
.end method

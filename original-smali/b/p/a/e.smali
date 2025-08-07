.class public final Lb/p/a/e;
.super Ljava/lang/Object;
.source "Alert.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/p/a/b;


# direct methods
.method public constructor <init>(Lb/p/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/a/e;->j:Lb/p/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/p/a/e;->j:Lb/p/a/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_39

    if-eqz v0, :cond_47

    .line 2
    :try_start_8
    iget-object v0, p0, Lb/p/a/e;->j:Lb/p/a/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lb/p/a/e;->j:Lb/p/a/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lb/p/a/e;->j:Lb/p/a/b;

    invoke-virtual {v0}, Lb/p/a/b;->getOnHideListener$alerter_release()Lb/p/a/j;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, Lb/p/a/j;->onHide()V

    goto :goto_47

    .line 4
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_2b

    .line 5
    :catch_2b
    :try_start_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot remove from parent layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_38} :catch_39

    goto :goto_47

    :catch_39
    move-exception v0

    .line 6
    const-class v1, Lb/p/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    :goto_47
    return-void
.end method

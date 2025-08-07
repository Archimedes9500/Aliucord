.class public Landroidx/transition/ViewUtilsApi19;
.super Landroidx/transition/ViewUtilsBase;
.source "ViewUtilsApi19.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field private static sTryHiddenTransitionAlpha:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/ViewUtilsBase;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNonTransitionAlpha(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public getTransitionAlpha(Landroid/view/View;)F
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/transition/ViewUtilsApi19;->sTryHiddenTransitionAlpha:Z

    if-eqz v0, :cond_c

    .line 2
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p1
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_9

    return p1

    :catch_9
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Landroidx/transition/ViewUtilsApi19;->sTryHiddenTransitionAlpha:Z

    .line 4
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public saveNonTransitionAlpha(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setTransitionAlpha(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/transition/ViewUtilsApi19;->sTryHiddenTransitionAlpha:Z

    if-eqz v0, :cond_b

    .line 2
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Landroidx/transition/ViewUtilsApi19;->sTryHiddenTransitionAlpha:Z

    .line 4
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

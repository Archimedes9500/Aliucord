.class public final Lcom/discord/utilities/animations/LottieAnimationUtilsKt;
.super Ljava/lang/Object;
.source "LottieAnimationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "",
        "triggerFrame",
        "Lkotlin/ranges/IntRange;",
        "loopFrames",
        "",
        "disabledAnimation",
        "",
        "loopFrom",
        "(Lcom/airbnb/lottie/LottieAnimationView;ILkotlin/ranges/IntRange;Z)V",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final loopFrom(Lcom/airbnb/lottie/LottieAnimationView;ILkotlin/ranges/IntRange;Z)V
    .locals 1

    const-string v0, "$this$loopFrom"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopFrames"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_13

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    goto :goto_21

    .line 3
    :cond_13
    new-instance p3, Lcom/discord/utilities/animations/LoopAnimationListener;

    invoke-direct {p3, p0, p1, p2}, Lcom/discord/utilities/animations/LoopAnimationListener;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ILkotlin/ranges/IntRange;)V

    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lb/c/a/j;

    .line 5
    iget-object p0, p0, Lb/c/a/j;->l:Lb/c/a/b0/d;

    .line 6
    iget-object p0, p0, Lb/c/a/b0/a;->j:Ljava/util/Set;

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_21
    return-void
.end method

.method public static synthetic loopFrom$default(Lcom/airbnb/lottie/LottieAnimationView;ILkotlin/ranges/IntRange;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_e

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getAccessibility()Lcom/discord/stores/StoreAccessibility;

    move-result-object p3

    invoke-virtual {p3}, Lcom/discord/stores/StoreAccessibility;->isReducedMotionEnabled()Z

    move-result p3

    :cond_e
    invoke-static {p0, p1, p2, p3}, Lcom/discord/utilities/animations/LottieAnimationUtilsKt;->loopFrom(Lcom/airbnb/lottie/LottieAnimationView;ILkotlin/ranges/IntRange;Z)V

    return-void
.end method

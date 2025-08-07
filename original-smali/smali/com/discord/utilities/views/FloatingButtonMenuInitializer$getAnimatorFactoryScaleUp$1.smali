.class public final Lcom/discord/utilities/views/FloatingButtonMenuInitializer$getAnimatorFactoryScaleUp$1;
.super Ljava/lang/Object;
.source "FloatingButtonMenuInitializer.kt"

# interfaces
.implements Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->getAnimatorFactoryScaleUp(Landroid/view/View;)Lcom/discord/utilities/views/FloatingButtonMenuInitializer$getAnimatorFactoryScaleUp$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/discord/utilities/views/FloatingButtonMenuInitializer$getAnimatorFactoryScaleUp$1",
        "Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;",
        "Landroid/view/ViewGroup;",
        "view",
        "Landroid/animation/Animator;",
        "createAnimator",
        "(Landroid/view/ViewGroup;)Landroid/animation/Animator;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $mainFab:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$getAnimatorFactoryScaleUp$1;->$mainFab:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$getAnimatorFactoryScaleUp$1;->createAnimator(Landroid/view/ViewGroup;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public createAnimator(Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    .line 3
    iget-object v2, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$getAnimatorFactoryScaleUp$1;->$mainFab:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v0, [F

    fill-array-data v4, :array_32

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$getAnimatorFactoryScaleUp$1;->$mainFab:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_3a

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 5
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    :array_32
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

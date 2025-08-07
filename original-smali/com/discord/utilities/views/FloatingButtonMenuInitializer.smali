.class public final Lcom/discord/utilities/views/FloatingButtonMenuInitializer;
.super Ljava/lang/Object;
.source "FloatingButtonMenuInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0014\u0018\u00002\u00020\u0001:\u0001,B#\u0012\u0006\u0010!\u001a\u00020 \u0012\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00180%\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010\u0005\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0012\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00072\u001e\u0010\u0011\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00100\u0002\"\u0008\u0012\u0004\u0012\u00020\u00070\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00180%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/utilities/views/FloatingButtonMenuInitializer;",
        "",
        "",
        "Landroid/animation/Animator;",
        "menuRowAnimators",
        "configureEntranceAnimator",
        "([Landroid/animation/Animator;)Landroid/animation/Animator;",
        "Landroid/view/ViewGroup;",
        "menuContainer",
        "Landroid/view/View;",
        "mainFab",
        "getMenuAnimators",
        "(Landroid/view/ViewGroup;Landroid/view/View;)[Landroid/animation/Animator;",
        "row",
        "createDefaultMenuRowAnimation",
        "(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;",
        "Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;",
        "factories",
        "createMenuRowAnimation",
        "(Landroid/view/ViewGroup;[Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;)Landroid/animation/Animator;",
        "com/discord/utilities/views/FloatingButtonMenuInitializer$getAnimatorFactoryScaleUp$1",
        "getAnimatorFactoryScaleUp",
        "(Landroid/view/View;)Lcom/discord/utilities/views/FloatingButtonMenuInitializer$getAnimatorFactoryScaleUp$1;",
        "Landroid/widget/TableRow;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "",
        "setFabMenuOnClickListener",
        "(Landroid/widget/TableRow;Landroid/view/View$OnClickListener;)V",
        "defaultRowOnClickListener",
        "initialize",
        "(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/discord/utilities/views/FloatingButtonMenuInitializer;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "animatorFactoryFadeIn",
        "Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;",
        "",
        "",
        "onClickListenerMap",
        "Ljava/util/Map;",
        "animatorFactorySlideUp",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Map;)V",
        "AnimatorFactory",
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
.field private final animatorFactoryFadeIn:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final animatorFactorySlideUp:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final onClickListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View$OnClickListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListenerMap"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->onClickListenerMap:Ljava/util/Map;

    .line 2
    new-instance p1, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactoryFadeIn$1;

    invoke-direct {p1, p0}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactoryFadeIn$1;-><init>(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;)V

    iput-object p1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->animatorFactoryFadeIn:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    .line 3
    new-instance p1, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactorySlideUp$1;

    invoke-direct {p1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactorySlideUp$1;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->animatorFactorySlideUp:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    return-void
.end method

.method public static final synthetic access$configureEntranceAnimator(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;[Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->configureEntranceAnimator([Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMenuAnimators(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;Landroid/view/ViewGroup;Landroid/view/View;)[Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->getMenuAnimators(Landroid/view/ViewGroup;Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private final configureEntranceAnimator([Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->context:Landroid/content/Context;

    const v1, 0x10c0006

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v1, 0x10e0000

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-string v0, "animatorEntrance.setDura\u2026n(totalDuration.toLong())"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createDefaultMenuRowAnimation(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const v1, 0x7f0a0630

    if-ne v0, v1, :cond_10

    .line 2
    iget-object p2, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->animatorFactoryFadeIn:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    invoke-interface {p2, p1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;->createAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_28

    :cond_10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->animatorFactoryFadeIn:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p2}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->getAnimatorFactoryScaleUp(Landroid/view/View;)Lcom/discord/utilities/views/FloatingButtonMenuInitializer$getAnimatorFactoryScaleUp$1;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x2

    .line 5
    iget-object v1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->animatorFactorySlideUp:Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;

    aput-object v1, v0, p2

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->createMenuRowAnimation(Landroid/view/ViewGroup;[Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;)Landroid/animation/Animator;

    move-result-object p1

    :goto_28
    return-object p1
.end method

.method private final varargs createMenuRowAnimation(Landroid/view/ViewGroup;[Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;)Landroid/animation/Animator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "[",
            "Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory<",
            "-",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_18

    aget-object v3, p2, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;->createAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 5
    :cond_18
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p1
.end method

.method private final getAnimatorFactoryScaleUp(Landroid/view/View;)Lcom/discord/utilities/views/FloatingButtonMenuInitializer$getAnimatorFactoryScaleUp$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$getAnimatorFactoryScaleUp$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$getAnimatorFactoryScaleUp$1;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private final getMenuAnimators(Landroid/view/ViewGroup;Landroid/view/View;)[Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_2e

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-direct {p0, v3, p2}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->createDefaultMenuRowAnimation(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 6
    new-instance v5, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$getMenuAnimators$1;

    invoke-direct {v5, v3}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$getMenuAnimators$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_26
    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v2

    .line 7
    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2e
    return-object v1
.end method

.method private final setFabMenuOnClickListener(Landroid/widget/TableRow;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TableRow;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method


# virtual methods
.method public final initialize(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/discord/utilities/views/FloatingButtonMenuInitializer;
    .locals 5

    const-string v0, "menuContainer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainFab"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultRowOnClickListener"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_3a

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TableRow"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/TableRow;

    .line 3
    invoke-virtual {v2, p3}, Landroid/widget/TableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v3, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->onClickListenerMap:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/widget/TableRow;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-direct {p0, v2, v3}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->setFabMenuOnClickListener(Landroid/widget/TableRow;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 5
    :cond_3a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;-><init>(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p0
.end method

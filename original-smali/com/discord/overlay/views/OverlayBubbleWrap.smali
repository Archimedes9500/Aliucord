.class public Lcom/discord/overlay/views/OverlayBubbleWrap;
.super Landroid/widget/FrameLayout;
.source "OverlayBubbleWrap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0012\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0017\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008%\u0010\"J\u0017\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&H\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020\t2\u0008\u0008\u0002\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u0010\u000bJ\u000f\u00100\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00080\u00101R0\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R+\u0010@\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00078V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010\u000bR\u0013\u0010C\u001a\u00020\r8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\"\u0010J\u001a\u00020D8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u0012\u0004\u0008I\u00101\u001a\u0004\u0008G\u0010HR\u0019\u0010N\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010BR\u001c\u0010T\u001a\u00020O8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010LR\u0019\u0010[\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\"\u0010c\u001a\u00020\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0019\u0010l\u001a\u00020g8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u0018\u0010n\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010eR\u0013\u0010p\u001a\u00020\r8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010BR\u0016\u0010r\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010LR\"\u0010v\u001a\u00020D8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u0012\n\u0004\u0008s\u0010F\u0012\u0004\u0008u\u00101\u001a\u0004\u0008t\u0010H\u00a8\u0006y"
    }
    d2 = {
        "Lcom/discord/overlay/views/OverlayBubbleWrap;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Rect;",
        "e",
        "(Landroid/content/Context;)Landroid/graphics/Rect;",
        "",
        "isTouchable",
        "",
        "setBubbleTouchable",
        "(Z)V",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onInterceptTouchEvent",
        "",
        "getX",
        "()F",
        "x",
        "setX",
        "(F)V",
        "getY",
        "y",
        "setY",
        "Landroid/graphics/Point;",
        "newAnchorPoint",
        "setAnchorAt",
        "(Landroid/graphics/Point;)V",
        "Landroid/view/View;",
        "targetView",
        "b",
        "(Landroid/view/View;)V",
        "animate",
        "a",
        "d",
        "()V",
        "Lkotlin/Function1;",
        "p",
        "Lkotlin/jvm/functions/Function1;",
        "getOnMovingStateChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnMovingStateChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onMovingStateChanged",
        "<set-?>",
        "o",
        "Lkotlin/properties/ReadWriteProperty;",
        "f",
        "()Z",
        "setMoving",
        "isMoving",
        "getCenterY",
        "()I",
        "centerY",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "u",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "getSpringAnimationY",
        "()Landroidx/dynamicanimation/animation/SpringAnimation;",
        "getSpringAnimationY$annotations",
        "springAnimationY",
        "n",
        "I",
        "getMoveThresholdPx",
        "moveThresholdPx",
        "Landroid/view/WindowManager;",
        "k",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "windowManager",
        "r",
        "deltaX",
        "m",
        "Landroid/graphics/Rect;",
        "getInsetMargins",
        "()Landroid/graphics/Rect;",
        "insetMargins",
        "Landroid/view/WindowManager$LayoutParams;",
        "l",
        "Landroid/view/WindowManager$LayoutParams;",
        "getWindowLayoutParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "setWindowLayoutParams",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "windowLayoutParams",
        "v",
        "Landroid/graphics/Point;",
        "actualPosition",
        "",
        "q",
        "[I",
        "getScreenOffset",
        "()[I",
        "screenOffset",
        "w",
        "anchorPosition",
        "getCenterX",
        "centerX",
        "s",
        "deltaY",
        "t",
        "getSpringAnimationX",
        "getSpringAnimationX$annotations",
        "springAnimationX",
        "<init>",
        "(Landroid/content/Context;)V",
        "overlay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field public final k:Landroid/view/WindowManager;

.field public l:Landroid/view/WindowManager$LayoutParams;

.field public final m:Landroid/graphics/Rect;

.field public final n:I

.field public final o:Lkotlin/properties/ReadWriteProperty;

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:[I

.field public r:I

.field public s:I

.field public final t:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final u:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public v:Landroid/graphics/Point;

.field public w:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Ld0/z/d/s;

    const-class v2, Lcom/discord/overlay/views/OverlayBubbleWrap;

    const-string v3, "isMoving"

    const-string v4, "isMoving()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ld0/z/d/s;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ld0/z/d/a0;->mutableProperty1(Ld0/z/d/r;)Ld0/e0/e;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/discord/overlay/views/OverlayBubbleWrap;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->k:Landroid/view/WindowManager;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt p1, v0, :cond_28

    const/16 p1, 0x7d7

    const/16 v3, 0x7d7

    goto :goto_2c

    :cond_28
    const/16 p1, 0x7f6

    const/16 v3, 0x7f6

    .line 4
    :goto_2c
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v5, -0x3

    const v4, 0x1000228

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x33

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->m:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/discord/overlay/R$b;->movement_threshold_dp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->n:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/discord/overlay/R$c;->bubble_state_selector:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Lcom/discord/overlay/views/OverlayBubbleWrap$a;

    invoke-direct {v0, p1, p1, p0}, Lcom/discord/overlay/views/OverlayBubbleWrap$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    .line 12
    iput-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->o:Lkotlin/properties/ReadWriteProperty;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 13
    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->q:[I

    .line 14
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 15
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 16
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    const-string/jumbo v3, "spring"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-virtual {v2, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 18
    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->t:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 19
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p1, p0, v2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 20
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 21
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 22
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 23
    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->u:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 24
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->v:Landroid/graphics/Point;

    return-void
.end method

.method public static c(Lcom/discord/overlay/views/OverlayBubbleWrap;IILandroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_12

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "context"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/discord/overlay/views/OverlayBubbleWrap;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p3

    goto :goto_13

    :cond_12
    const/4 p3, 0x0

    :goto_13
    const-string/jumbo p4, "screenBounds"

    .line 2
    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    sub-int/2addr p5, v0

    .line 4
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    iget-object p4, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->t:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p5, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    iget p5, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float p5, p5

    int-to-float p1, p1

    const-string v0, "$this$animateTo"

    .line 6
    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 8
    invoke-virtual {p4, p5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 9
    invoke-virtual {p4, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 10
    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->q:[I

    const/4 p5, 0x1

    aget p4, p4, p5

    sub-int/2addr p1, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->u:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p0, p0

    int-to-float p1, p1

    .line 13
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 15
    invoke-virtual {p2, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 16
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public static synthetic getSpringAnimationX$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpringAnimationY$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unanchoring["

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->w:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->v:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->w:Landroid/graphics/Point;

    .line 3
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->t:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->u:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    if-eqz p1, :cond_41

    .line 5
    iget-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->v:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/discord/overlay/views/OverlayBubbleWrap;->c(Lcom/discord/overlay/views/OverlayBubbleWrap;IILandroid/graphics/Rect;ILjava/lang/Object;)V

    goto :goto_52

    .line 6
    :cond_41
    iget-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->v:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->k:Landroid/view/WindowManager;

    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_52
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 11

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const-string/jumbo v2, "view"

    .line 1
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "outLocation"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 3
    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v4, v3

    aput v4, v1, v2

    const/4 v3, 0x1

    .line 4
    aget v4, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v5, v4

    aput v5, v1, v3

    .line 5
    aget v4, v1, v2

    iget-object v5, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->q:[I

    aget v2, v5, v2

    sub-int/2addr v4, v2

    aget v1, v1, v3

    aget v2, v5, v3

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v4, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->setAnchorAt(Landroid/graphics/Point;)V

    .line 10
    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/discord/overlay/views/OverlayBubbleWrap;->c(Lcom/discord/overlay/views/OverlayBubbleWrap;IILandroid/graphics/Rect;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Anchored["

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->v:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->q:[I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 2
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->q:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v2, v4

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 3
    aget v2, v0, v1

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string/jumbo v0, "motionEvent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_75

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_15

    goto/16 :goto_8d

    .line 2
    :cond_15
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->f()Z

    move-result v0

    if-nez v0, :cond_37

    .line 3
    iget v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->r:I

    iget-object v3, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v0, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->n:I

    if-le v0, v3, :cond_31

    const/4 v1, 0x1

    :cond_31
    if-eqz v1, :cond_8d

    .line 5
    invoke-virtual {p0, v2}, Lcom/discord/overlay/views/OverlayBubbleWrap;->setMoving(Z)V

    goto :goto_8d

    .line 6
    :cond_37
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->v:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->r:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->v:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->s:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->w:Landroid/graphics/Point;

    if-nez v0, :cond_8d

    .line 9
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->v:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 10
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 11
    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->k:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8d

    .line 12
    :cond_6b
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->f()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 13
    invoke-virtual {p0, v1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->setMoving(Z)V

    goto :goto_8d

    .line 14
    :cond_75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->r:I

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->s:I

    .line 16
    :cond_8d
    :goto_8d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/display/DisplayUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->o:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/discord/overlay/views/OverlayBubbleWrap;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCenterX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getCenterY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getInsetMargins()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMoveThresholdPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->n:I

    return v0
.end method

.method public final getOnMovingStateChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->p:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getScreenOffset()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->q:[I

    return-object v0
.end method

.method public final getSpringAnimationX()Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->t:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object v0
.end method

.method public final getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->u:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object v0
.end method

.method public final getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->k:Landroid/view/WindowManager;

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->k:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 4
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->d()V

    goto :goto_22

    .line 5
    :cond_1a
    new-instance p1, Lcom/discord/overlay/views/OverlayBubbleWrap$b;

    invoke-direct {p1, p0}, Lcom/discord/overlay/views/OverlayBubbleWrap$b;-><init>(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_22
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "motionEvent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_16

    .line 3
    :cond_12
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->f()Z

    move-result p1

    :goto_16
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->d()V

    :cond_8
    return-void
.end method

.method public final setAnchorAt(Landroid/graphics/Point;)V
    .locals 2

    const-string/jumbo v0, "newAnchorPoint"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->v:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->v:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 3
    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->w:Landroid/graphics/Point;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Anchoring["

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->v:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->w:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setBubbleTouchable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "$this$setFlagTouchable"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    const-string p1, "$this$removeFlag"

    .line 3
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_21

    :cond_15
    const/16 p1, 0x10

    const-string v1, "$this$addFlag"

    .line 5
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    :goto_21
    iget-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->k:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMoving(Z)V
    .locals 3

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->o:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/discord/overlay/views/OverlayBubbleWrap;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnMovingStateChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public setX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3
    iget-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->k:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    return-void
.end method

.method public setY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3
    iget-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->k:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/discord/overlay/views/OverlayBubbleWrap;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    return-void
.end method

.class public final Lcom/discord/widgets/notice/NoticePopup;
.super Ljava/lang/Object;
.source "NoticePopup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010-J)\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u00dd\u0001\u0010(\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!0\u001a2\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00050$2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00050$\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/widgets/notice/NoticePopup;",
        "",
        "",
        "autoDismissPeriodSecs",
        "Lkotlin/Function0;",
        "",
        "onEnd",
        "Landroid/animation/ValueAnimator;",
        "getAutoDismissAnimator",
        "(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;",
        "autoDismissAnimator",
        "cancelCountdown",
        "(Landroid/animation/ValueAnimator;)V",
        "",
        "name",
        "dismiss",
        "(Ljava/lang/String;)V",
        "noticeName",
        "",
        "noticeTitle",
        "noticeSubtitle",
        "noticeBody",
        "Landroid/graphics/drawable/Drawable;",
        "noticeBodyBackgroundDrawable",
        "noticeBodyImageUrl",
        "noticeBodyImageDrawable",
        "",
        "Lcom/discord/api/sticker/Sticker;",
        "noticeStickers",
        "noticeIconUrl",
        "noticeIconResId",
        "noticeIconTopRight",
        "noticeAutoDismissPeriodSecs",
        "Ld0/e0/c;",
        "Lcom/discord/app/AppComponent;",
        "validScreens",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "onClickTopRightIcon",
        "onClick",
        "enqueue",
        "(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "DEFAULT_AUTO_DISMISS_PERIOD_SECONDS",
        "I",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final DEFAULT_AUTO_DISMISS_PERIOD_SECONDS:I = 0x5

.field public static final INSTANCE:Lcom/discord/widgets/notice/NoticePopup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/notice/NoticePopup;

    invoke-direct {v0}, Lcom/discord/widgets/notice/NoticePopup;-><init>()V

    sput-object v0, Lcom/discord/widgets/notice/NoticePopup;->INSTANCE:Lcom/discord/widgets/notice/NoticePopup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$cancelCountdown(Lcom/discord/widgets/notice/NoticePopup;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/notice/NoticePopup;->cancelCountdown(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$dismiss(Lcom/discord/widgets/notice/NoticePopup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/notice/NoticePopup;->dismiss(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAutoDismissAnimator(Lcom/discord/widgets/notice/NoticePopup;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/notice/NoticePopup;->getAutoDismissAnimator(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final cancelCountdown(Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_a
    return-void
.end method

.method private final dismiss(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lb/p/a/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4b

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4b

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ltz v1, :cond_4b

    const/4 v2, 0x0

    .line 5
    :goto_18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lb/p/a/b;

    if-eqz v3, :cond_2c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.tapadoo.alerter.Alert"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lb/p/a/b;

    goto :goto_2d

    :cond_2c
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_46

    .line 6
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 7
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    .line 8
    new-instance v5, Lb/p/a/g;

    invoke-direct {v5, v3}, Lb/p/a/g;-><init>(Lb/p/a/b;)V

    .line 9
    invoke-virtual {v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_46
    if-eq v2, v1, :cond_4b

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 10
    :cond_4b
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic enqueue$default(Lcom/discord/widgets/notice/NoticePopup;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v8, v2

    goto :goto_13

    :cond_11
    move-object/from16 v8, p5

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move-object v9, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p6

    :goto_1b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    move-object v10, v2

    goto :goto_23

    :cond_21
    move-object/from16 v10, p7

    :goto_23
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_29

    move-object v11, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v11, p8

    :goto_2b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_31

    move-object v12, v2

    goto :goto_33

    :cond_31
    move-object/from16 v12, p9

    :goto_33
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_39

    move-object v13, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v13, p10

    :goto_3b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_41

    move-object v14, v2

    goto :goto_43

    :cond_41
    move-object/from16 v14, p11

    :goto_43
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4e

    const/4 v1, 0x5

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v15, v1

    goto :goto_50

    :cond_4e
    move-object/from16 v15, p12

    :goto_50
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_61

    .line 2
    const-class v1, Lcom/discord/widgets/home/WidgetHome;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_63

    :cond_61
    move-object/from16 v16, p13

    :goto_63
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_6c

    .line 3
    sget-object v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$1;->INSTANCE:Lcom/discord/widgets/notice/NoticePopup$enqueue$1;

    move-object/from16 v17, v0

    goto :goto_6e

    :cond_6c
    move-object/from16 v17, p14

    :goto_6e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v18, p15

    invoke-virtual/range {v3 .. v18}, Lcom/discord/widgets/notice/NoticePopup;->enqueue(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getAutoDismissAnimator(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_34

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/widgets/notice/NoticePopup$getAutoDismissAnimator$animatorListener$1;

    invoke-direct {v1, p2}, Lcom/discord/widgets/notice/NoticePopup$getAutoDismissAnimator$animatorListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p2, "animator"

    .line 3
    invoke-static {v0, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v0

    nop

    :array_34
    .array-data 4
        0x0
        0x1
    .end array-data
.end method


# virtual methods
.method public final enqueue(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "noticeName"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validScreens"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickTopRightIcon"

    move-object/from16 v13, p14

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v2, p15

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/stores/StoreNotices$Notice;

    .line 2
    new-instance v16, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p12

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p11

    move-object/from16 v14, p8

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v15, 0x96

    const/16 v17, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v8, p13

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    .line 3
    invoke-direct/range {v1 .. v16}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

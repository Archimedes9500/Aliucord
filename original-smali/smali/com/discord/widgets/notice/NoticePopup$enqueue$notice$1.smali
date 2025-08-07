.class public final Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;
.super Ld0/z/d/o;
.source "NoticePopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/NoticePopup;->enqueue(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "invoke",
        "(Landroidx/fragment/app/FragmentActivity;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $noticeAutoDismissPeriodSecs:Ljava/lang/Integer;

.field public final synthetic $noticeBody:Ljava/lang/CharSequence;

.field public final synthetic $noticeBodyBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $noticeBodyImageDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic $noticeBodyImageUrl:Ljava/lang/String;

.field public final synthetic $noticeIconResId:Ljava/lang/Integer;

.field public final synthetic $noticeIconTopRight:Landroid/graphics/drawable/Drawable;

.field public final synthetic $noticeIconUrl:Ljava/lang/String;

.field public final synthetic $noticeName:Ljava/lang/String;

.field public final synthetic $noticeStickers:Ljava/util/List;

.field public final synthetic $noticeSubtitle:Ljava/lang/CharSequence;

.field public final synthetic $noticeTitle:Ljava/lang/CharSequence;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onClickTopRightIcon:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeAutoDismissPeriodSecs:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeIconUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeIconResId:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeBodyImageUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeBodyImageDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeBodyBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p9, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeTitle:Ljava/lang/CharSequence;

    iput-object p10, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeSubtitle:Ljava/lang/CharSequence;

    iput-object p11, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeBody:Ljava/lang/CharSequence;

    iput-object p12, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeIconTopRight:Landroid/graphics/drawable/Drawable;

    iput-object p13, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeStickers:Ljava/util/List;

    iput-object p14, p0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$onClickTopRightIcon:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lb/p/a/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lb/p/a/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_1f

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    goto :goto_20

    :cond_1f
    move-object v4, v3

    :goto_20
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-nez v5, :cond_25

    move-object v4, v3

    :cond_25
    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_64

    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ltz v6, :cond_64

    const/4 v7, 0x0

    .line 5
    :goto_31
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Lb/p/a/b;

    if-eqz v8, :cond_45

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.tapadoo.alerter.Alert"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Lb/p/a/b;

    goto :goto_46

    :cond_45
    move-object v8, v3

    :goto_46
    if-eqz v8, :cond_5f

    .line 6
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v9

    if-eqz v9, :cond_5f

    .line 7
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v9

    .line 8
    new-instance v10, Lb/p/a/g;

    invoke-direct {v10, v8}, Lb/p/a/g;-><init>(Lb/p/a/b;)V

    .line 9
    invoke-virtual {v9, v10}, Landroidx/core/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_5f
    if-eq v7, v6, :cond_64

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_64
    if-eqz v1, :cond_9e

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_9e

    .line 11
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    sput-object v6, Lb/p/a/i;->a:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance v6, Lb/p/a/b;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const-string v7, "it.decorView"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v4, "it.decorView.context"

    invoke-static {v9, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const v10, 0x7f0d033c

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lb/p/a/b;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;II)V

    goto :goto_9f

    :cond_9e
    move-object v6, v3

    .line 14
    :goto_9f
    iput-object v6, v2, Lb/p/a/i;->b:Lb/p/a/b;

    const v4, 0x7f040152

    .line 15
    invoke-static {v1, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v4

    .line 16
    iget-object v6, v2, Lb/p/a/i;->b:Lb/p/a/b;

    if-eqz v6, :cond_af

    invoke-virtual {v6, v4}, Lb/p/a/b;->setAlertBackgroundColor(I)V

    .line 17
    :cond_af
    iget-object v4, v2, Lb/p/a/i;->b:Lb/p/a/b;

    if-eqz v4, :cond_cd

    .line 18
    sget v6, Lcom/tapadoo/alerter/R$d;->llAlertBackground:I

    invoke-virtual {v4, v6}, Lb/p/a/b;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 19
    new-instance v7, Lb/p/a/l;

    const-string v8, "it"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lb/p/a/a;

    invoke-direct {v8, v4}, Lb/p/a/a;-><init>(Lb/p/a/b;)V

    invoke-direct {v7, v6, v8}, Lb/p/a/l;-><init>(Landroid/view/View;Lb/p/a/l$a;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    :cond_cd
    iget-object v4, v2, Lb/p/a/i;->b:Lb/p/a/b;

    if-eqz v4, :cond_d4

    invoke-virtual {v4, v5}, Lb/p/a/b;->setVibrationEnabled(Z)V

    .line 21
    :cond_d4
    iget-object v4, v2, Lb/p/a/i;->b:Lb/p/a/b;

    const/4 v6, 0x1

    if-eqz v4, :cond_dc

    invoke-virtual {v4, v6}, Lb/p/a/b;->setEnableInfiniteDuration(Z)V

    :cond_dc
    const v4, 0x7f010035

    .line 22
    iget-object v7, v2, Lb/p/a/i;->b:Lb/p/a/b;

    if-eqz v7, :cond_f3

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    const-string v8, "AnimationUtils.loadAnima\u2026lert?.context, animation)"

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lb/p/a/b;->setEnterAnimation$alerter_release(Landroid/view/animation/Animation;)V

    .line 23
    :cond_f3
    new-instance v4, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$1;

    invoke-direct {v4, v0}, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$1;-><init>(Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;)V

    const-string v7, "onClickListener"

    .line 24
    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v7, v2, Lb/p/a/i;->b:Lb/p/a/b;

    if-eqz v7, :cond_104

    invoke-virtual {v7, v4}, Lb/p/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_104
    new-instance v4, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$2;

    invoke-direct {v4, v0}, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$2;-><init>(Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;)V

    const-string v7, "listener"

    .line 27
    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v7, v2, Lb/p/a/i;->b:Lb/p/a/b;

    if-eqz v7, :cond_115

    invoke-virtual {v7, v4}, Lb/p/a/b;->setOnHideListener$alerter_release(Lb/p/a/j;)V

    .line 29
    :cond_115
    iget-object v4, v2, Lb/p/a/i;->b:Lb/p/a/b;

    if-eqz v4, :cond_11e

    invoke-virtual {v4}, Lb/p/a/b;->getLayoutContainer()Landroid/view/View;

    move-result-object v4

    goto :goto_11f

    :cond_11e
    move-object v4, v3

    :goto_11f
    if-eqz v4, :cond_2fc

    .line 30
    sget-object v7, Lcom/discord/widgets/notice/NoticePopup;->INSTANCE:Lcom/discord/widgets/notice/NoticePopup;

    iget-object v8, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeAutoDismissPeriodSecs:Ljava/lang/Integer;

    new-instance v9, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$$special$$inlined$also$lambda$1;

    invoke-direct {v9, v0, v1}, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$$special$$inlined$also$lambda$1;-><init>(Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;Landroidx/fragment/app/FragmentActivity;)V

    # invokes: Lcom/discord/widgets/notice/NoticePopup;->getAutoDismissAnimator(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
    invoke-static {v7, v8, v9}, Lcom/discord/widgets/notice/NoticePopup;->access$getAutoDismissAnimator(Lcom/discord/widgets/notice/NoticePopup;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 31
    new-instance v8, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$3$1;

    invoke-direct {v8, v7}, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$3$1;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v7, 0x7f0a0b9b

    .line 32
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v8, :cond_2e8

    const v7, 0x7f0a0b9c

    .line 33
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    if-eqz v15, :cond_2e8

    const v7, 0x7f0a0b9d

    .line 34
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_2e8

    const v7, 0x7f0a0b9e

    .line 35
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v13, :cond_2e8

    const v7, 0x7f0a0b9f

    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/discord/views/sticker/StickerView;

    if-eqz v12, :cond_2e8

    const v7, 0x7f0a0ba0

    .line 37
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_2e8

    const v7, 0x7f0a0ba1

    .line 38
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2e8

    const v7, 0x7f0a0ba2

    .line 39
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_2e8

    .line 40
    new-instance v7, Lcom/discord/databinding/WidgetNoticePopupBinding;

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object v9, v7

    move-object/from16 v25, v10

    move-object/from16 v10, v16

    move-object/from16 v26, v11

    move-object v11, v8

    move-object/from16 v27, v12

    move-object v12, v15

    move-object/from16 v19, v13

    move-object v13, v14

    move-object/from16 v28, v14

    move-object/from16 v14, v19

    move-object v3, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v26

    move-object/from16 v17, v25

    invoke-direct/range {v9 .. v18}, Lcom/discord/databinding/WidgetNoticePopupBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Landroid/widget/ImageView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/views/sticker/StickerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    const-string v9, "WidgetNoticePopupBinding.bind(view)"

    .line 41
    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v9, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeIconUrl:Ljava/lang/String;

    const-string v10, "binding.popupIcon"

    if-eqz v9, :cond_1e0

    move-object/from16 v9, v19

    .line 43
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeIconUrl:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7c

    const/16 v24, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v24}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_1fc

    :cond_1e0
    move-object/from16 v9, v19

    .line 44
    iget-object v11, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeIconResId:Ljava/lang/Integer;

    if-eqz v11, :cond_1fc

    .line 45
    sget-object v16, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeIconResId:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v21}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :cond_1fc
    :goto_1fc
    const-string v9, "binding.popupAttachment"

    .line 46
    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeBodyImageUrl:Ljava/lang/String;

    if-nez v10, :cond_20c

    iget-object v10, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeBodyImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_20a

    goto :goto_20c

    :cond_20a
    const/4 v10, 0x0

    goto :goto_20d

    :cond_20c
    :goto_20c
    const/4 v10, 0x1

    :goto_20d
    const/16 v18, 0x8

    if-eqz v10, :cond_213

    const/4 v10, 0x0

    goto :goto_215

    :cond_213
    const/16 v10, 0x8

    .line 47
    :goto_215
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeBodyBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v10, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeBodyImageUrl:Ljava/lang/String;

    if-eqz v10, :cond_237

    .line 50
    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeBodyImageUrl:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object v9, v8

    invoke-static/range {v9 .. v17}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_24a

    .line 51
    :cond_237
    iget-object v10, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeBodyImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_24a

    .line 52
    sget-object v10, Lcom/discord/utilities/images/MGImages;->INSTANCE:Lcom/discord/utilities/images/MGImages;

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeBodyImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v8

    invoke-static/range {v9 .. v14}, Lcom/discord/utilities/images/MGImages;->setImage$default(Lcom/discord/utilities/images/MGImages;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :cond_24a
    :goto_24a
    const-string v8, "binding.popupTitle"

    move-object/from16 v9, v25

    .line 53
    invoke-static {v9, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeTitle:Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "binding.popupSubtitle"

    move-object/from16 v9, v26

    .line 54
    invoke-static {v9, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeSubtitle:Ljava/lang/CharSequence;

    invoke-static {v9, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v8, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeBody:Ljava/lang/CharSequence;

    .line 56
    instance-of v9, v8, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    const-string v10, "binding.popupBody"

    if-eqz v9, :cond_270

    .line 57
    check-cast v8, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-virtual {v3, v8}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    goto :goto_278

    .line 58
    :cond_270
    invoke-static {v3, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeBody:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_278
    invoke-static {v3, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeBody:Ljava/lang/CharSequence;

    if-eqz v8, :cond_288

    invoke-static {v8}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-ne v8, v6, :cond_288

    const/4 v8, 0x1

    goto :goto_289

    :cond_288
    const/4 v8, 0x0

    :goto_289
    if-eqz v8, :cond_28d

    const/4 v8, 0x0

    goto :goto_28f

    :cond_28d
    const/16 v8, 0x8

    .line 60
    :goto_28f
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 61
    new-instance v8, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$3$2;

    invoke-direct {v8, v7}, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$3$2;-><init>(Lcom/discord/databinding/WidgetNoticePopupBinding;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 62
    iget-object v3, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeIconTopRight:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    if-eqz v3, :cond_2a0

    goto :goto_2ac

    :cond_2a0
    const v3, 0x7f0403c3

    const/4 v8, 0x0

    .line 63
    invoke-static {v1, v3, v5, v7, v8}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v3

    .line 64
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2ac
    const-string v8, "binding.popupSticker"

    move-object/from16 v9, v27

    .line 65
    invoke-static {v9, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeStickers:Ljava/util/List;

    if-eqz v8, :cond_2bf

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2bf

    const/4 v8, 0x1

    goto :goto_2c0

    :cond_2bf
    const/4 v8, 0x0

    :goto_2c0
    if-eqz v8, :cond_2c3

    goto :goto_2c5

    :cond_2c3
    const/16 v5, 0x8

    .line 66
    :goto_2c5
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v5, v0, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;->$noticeStickers:Ljava/util/List;

    if-eqz v5, :cond_2d9

    invoke-static {v5}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/sticker/Sticker;

    if-eqz v5, :cond_2d9

    const/4 v8, 0x0

    .line 68
    invoke-static {v9, v5, v8, v7}, Lcom/discord/views/sticker/StickerView;->e(Lcom/discord/views/sticker/StickerView;Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;I)V

    goto :goto_2da

    :cond_2d9
    const/4 v8, 0x0

    :goto_2da
    move-object/from16 v9, v28

    .line 69
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    new-instance v3, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$$special$$inlined$also$lambda$2;

    invoke-direct {v3, v4, v0, v1}, Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1$$special$$inlined$also$lambda$2;-><init>(Landroid/view/View;Lcom/discord/widgets/notice/NoticePopup$enqueue$notice$1;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2fd

    .line 71
    :cond_2e8
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2fc
    move-object v8, v3

    .line 73
    :goto_2fd
    sget-object v3, Lb/p/a/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_31a

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_31a

    .line 74
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lb/p/a/h;

    invoke-direct {v5, v3, v2}, Lb/p/a/h;-><init>(Landroid/view/ViewGroup;Lb/p/a/i;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_31a
    iget-object v2, v2, Lb/p/a/i;->b:Lb/p/a/b;

    if-eqz v2, :cond_326

    const v3, 0x7f0a09a4

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_327

    :cond_326
    move-object v3, v8

    :goto_327
    if-eqz v3, :cond_337

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_337
    return v6
.end method

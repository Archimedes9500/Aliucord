.class public final Lcom/discord/views/OverlayMenuBubbleDialog;
.super Lb/a/y/l;
.source "OverlayMenuBubbleDialog.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/OverlayMenuBubbleDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u001a\u001a\u00020\u00178F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/views/OverlayMenuBubbleDialog;",
        "Lb/a/y/l;",
        "Lcom/discord/app/AppComponent;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onAttachedToWindow",
        "()V",
        "Landroid/animation/Animator;",
        "getClosingAnimator",
        "()Landroid/animation/Animator;",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "Lcom/discord/views/OverlayMenuBubbleDialog$a;",
        "A",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "adapter",
        "Lb/a/i/y0;",
        "z",
        "Lb/a/i/y0;",
        "binding",
        "Landroid/view/View;",
        "getLinkedAnchorView",
        "()Landroid/view/View;",
        "linkedAnchorView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
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
.field public final A:Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/views/SimpleRecyclerAdapter<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "Lcom/discord/views/OverlayMenuBubbleDialog$a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lb/a/i/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb/a/y/l;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00f7

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0b28

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_7b

    const v0, 0x7f0a0b2a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7b

    const v0, 0x7f0a0b2b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_7b

    const v0, 0x7f0a0b2c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_7b

    const v0, 0x7f0a0b2d

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/OverlayMenuView;

    if-eqz v2, :cond_7b

    .line 10
    new-instance v0, Lb/a/i/y0;

    move-object v4, p1

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v0

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lb/a/i/y0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/views/OverlayMenuView;)V

    const-string p1, "OverlayBubbleMenuBinding\u2026rom(context), this, true)"

    .line 11
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/views/OverlayMenuBubbleDialog;->z:Lb/a/i/y0;

    .line 12
    new-instance p1, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    sget-object v0, Lb/a/y/n;->j:Lb/a/y/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p1, v4, v0, v3, v4}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/views/OverlayMenuBubbleDialog;->A:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    .line 13
    new-instance p1, Lp;

    invoke-direct {p1, v1, p0}, Lp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/discord/views/OverlayMenuView;->setOnDismissRequested$app_productionGoogleRelease(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void

    .line 15
    :cond_7b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getClosingAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    .line 3
    iget-object v2, p0, Lcom/discord/views/OverlayMenuBubbleDialog;->z:Lb/a/i/y0;

    iget-object v2, v2, Lb/a/i/y0;->f:Lcom/discord/views/OverlayMenuView;

    const-string v3, "binding.overlayMenu"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02001d

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/discord/views/OverlayMenuBubbleDialog;->z:Lb/a/i/y0;

    iget-object v3, v3, Lb/a/i/y0;->f:Lcom/discord/views/OverlayMenuView;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f02001f

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/discord/views/OverlayMenuBubbleDialog;->z:Lb/a/i/y0;

    iget-object v3, v3, Lb/a/i/y0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final getLinkedAnchorView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/views/OverlayMenuBubbleDialog;->z:Lb/a/i/y0;

    iget-object v0, v0, Lb/a/i/y0;->c:Landroid/view/View;

    const-string v1, "binding.overlayLinkedAnchorView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/discord/views/OverlayMenuBubbleDialog;->z:Lb/a/i/y0;

    iget-object v0, v0, Lb/a/i/y0;->f:Lcom/discord/views/OverlayMenuView;

    const-string v1, "binding.overlayMenu"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/discord/views/OverlayMenuBubbleDialog;->z:Lb/a/i/y0;

    iget-object v0, v0, Lb/a/i/y0;->b:Landroid/widget/LinearLayout;

    const-string v3, "binding.overlayHeader"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    .line 5
    iget-object v4, p0, Lcom/discord/views/OverlayMenuBubbleDialog;->z:Lb/a/i/y0;

    iget-object v4, v4, Lb/a/i/y0;->f:Lcom/discord/views/OverlayMenuView;

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f02001e

    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 6
    iget-object v4, p0, Lcom/discord/views/OverlayMenuBubbleDialog;->z:Lb/a/i/y0;

    iget-object v4, v4, Lb/a/i/y0;->f:Lcom/discord/views/OverlayMenuView;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f02001c

    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lcom/discord/views/OverlayMenuBubbleDialog;->z:Lb/a/i/y0;

    iget-object v4, v4, Lb/a/i/y0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 9
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x10e0000

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    iget-object v0, p0, Lcom/discord/views/OverlayMenuBubbleDialog;->z:Lb/a/i/y0;

    iget-object v0, v0, Lb/a/i/y0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.overlayMembersRv"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/views/OverlayMenuBubbleDialog;->A:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 14
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedVoiceChannelId()Lrx/Observable;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/discord/views/OverlayMenuBubbleDialog$b;->j:Lcom/discord/views/OverlayMenuBubbleDialog$b;

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/discord/views/OverlayMenuBubbleDialog$c;->j:Lcom/discord/views/OverlayMenuBubbleDialog$c;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026- 3\n          }\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 20
    const-class v4, Lcom/discord/views/OverlayMenuBubbleDialog;

    new-instance v10, Lcom/discord/views/OverlayMenuBubbleDialog$d;

    invoke-direct {v10, p0}, Lcom/discord/views/OverlayMenuBubbleDialog$d;-><init>(Lcom/discord/views/OverlayMenuBubbleDialog;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/discord/overlay/views/OverlayDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lb/a/y/l;->getOnDialogClosed()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

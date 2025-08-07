.class public final Lcom/discord/widgets/voice/fullscreen/stage/SpeakerViewHolder;
.super Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;
.source "StageCallViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/stage/SpeakerViewHolder;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;",
        "",
        "position",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V",
        "Lcom/discord/databinding/WidgetStageChannelSpeakerBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetStageChannelSpeakerBinding;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/WidgetStageChannelSpeakerBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d03cc

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;-><init>(ILcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0ebe

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/calls/StageCallSpeakerView;

    if-eqz v1, :cond_28

    .line 4
    new-instance v0, Lcom/discord/databinding/WidgetStageChannelSpeakerBinding;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1}, Lcom/discord/databinding/WidgetStageChannelSpeakerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/discord/views/calls/StageCallSpeakerView;)V

    const-string p1, "WidgetStageChannelSpeakerBinding.bind(itemView)"

    .line 5
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/SpeakerViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelSpeakerBinding;

    return-void

    .line 6
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast v1, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;

    .line 4
    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/stage/SpeakerViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelSpeakerBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetStageChannelSpeakerBinding;->b:Lcom/discord/views/calls/StageCallSpeakerView;

    const-string v3, "binding.stageChannelSpeakerContainer"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->getSpeakersPerRow()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v6, :cond_56

    const-string v8, "binding.root"

    if-eq v4, v5, :cond_43

    .line 7
    iget-object v4, v0, Lcom/discord/widgets/voice/fullscreen/stage/SpeakerViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelSpeakerBinding;

    .line 8
    iget-object v4, v4, Lcom/discord/databinding/WidgetStageChannelSpeakerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07022a

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_57

    .line 10
    :cond_43
    iget-object v4, v0, Lcom/discord/widgets/voice/fullscreen/stage/SpeakerViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelSpeakerBinding;

    .line 11
    iget-object v4, v4, Lcom/discord/databinding/WidgetStageChannelSpeakerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07022b

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_57

    :cond_56
    const/4 v4, 0x0

    .line 13
    :goto_57
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->getSpeakersPerRow()I

    move-result v4

    if-eq v4, v6, :cond_61

    const/4 v4, 0x0

    goto :goto_63

    :cond_61
    const-string v4, "H,16:9"

    :goto_63
    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/stage/SpeakerViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelSpeakerBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetStageChannelSpeakerBinding;->b:Lcom/discord/views/calls/StageCallSpeakerView;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isModerator()Z

    move-result v4

    invoke-virtual {v1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;->isBlocked()Z

    move-result v1

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "voiceUser"

    invoke-static {v3, v8}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v8

    invoke-static {v8}, Lcom/discord/utilities/colors/RepresentativeColorsKt;->getColorId(Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v8

    .line 19
    iget-object v9, v2, Lcom/discord/views/calls/StageCallSpeakerView;->j:Lb/a/i/w3;

    iget-object v9, v9, Lb/a/i/w3;->b:Lcom/discord/views/VoiceUserView;

    new-instance v10, Lb/a/y/j0/g;

    invoke-direct {v10, v8}, Lb/a/y/j0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/discord/views/VoiceUserView;->setOnBitmapLoadedListener(Lkotlin/jvm/functions/Function2;)V

    .line 20
    iget-object v9, v2, Lcom/discord/views/calls/StageCallSpeakerView;->j:Lb/a/i/w3;

    iget-object v9, v9, Lb/a/i/w3;->h:Lcom/discord/views/calls/SpeakerPulseView;

    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isSpeaking()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/discord/views/calls/SpeakerPulseView;->setPulsing(Z)V

    .line 21
    iget-object v9, v2, Lcom/discord/views/calls/StageCallSpeakerView;->j:Lb/a/i/w3;

    iget-object v9, v9, Lb/a/i/w3;->b:Lcom/discord/views/VoiceUserView;

    const v10, 0x7f07006b

    invoke-virtual {v9, v3, v10}, Lcom/discord/views/VoiceUserView;->a(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;I)V

    .line 22
    iget-object v9, v2, Lcom/discord/views/calls/StageCallSpeakerView;->j:Lb/a/i/w3;

    iget-object v9, v9, Lb/a/i/w3;->b:Lcom/discord/views/VoiceUserView;

    invoke-static {v5}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/discord/views/VoiceUserView;->setRingMargin(I)V

    .line 23
    iget-object v5, v2, Lcom/discord/views/calls/StageCallSpeakerView;->j:Lb/a/i/w3;

    iget-object v5, v5, Lb/a/i/w3;->f:Landroid/widget/ImageView;

    const-string v9, "binding.stageChannelSpeakerMuteIndicator"

    invoke-static {v5, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isMuted()Z

    move-result v9

    if-eqz v9, :cond_cc

    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isDeafened()Z

    move-result v9

    if-nez v9, :cond_cc

    const/4 v9, 0x1

    goto :goto_cd

    :cond_cc
    const/4 v9, 0x0

    :goto_cd
    const/16 v10, 0x8

    if-eqz v9, :cond_d3

    const/4 v9, 0x0

    goto :goto_d5

    :cond_d3
    const/16 v9, 0x8

    .line 24
    :goto_d5
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v5, v2, Lcom/discord/views/calls/StageCallSpeakerView;->j:Lb/a/i/w3;

    iget-object v5, v5, Lb/a/i/w3;->d:Landroid/widget/ImageView;

    const-string v9, "binding.stageChannelSpeakerDeafenIndicator"

    invoke-static {v5, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isDeafened()Z

    move-result v9

    if-eqz v9, :cond_e9

    const/4 v9, 0x0

    goto :goto_eb

    :cond_e9
    const/16 v9, 0x8

    .line 26
    :goto_eb
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v5, v2, Lcom/discord/views/calls/StageCallSpeakerView;->j:Lb/a/i/w3;

    iget-object v5, v5, Lb/a/i/w3;->e:Landroid/widget/ImageView;

    const-string v9, "binding.stageChannelSpeakerModIndicator"

    invoke-static {v5, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_fb

    const/4 v4, 0x0

    goto :goto_fd

    :cond_fb
    const/16 v4, 0x8

    .line 28
    :goto_fd
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v4, v2, Lcom/discord/views/calls/StageCallSpeakerView;->j:Lb/a/i/w3;

    iget-object v4, v4, Lb/a/i/w3;->g:Landroid/widget/TextView;

    const-string v5, "binding.stageChannelSpeakerName"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v3, v2, Lcom/discord/views/calls/StageCallSpeakerView;->j:Lb/a/i/w3;

    iget-object v3, v3, Lb/a/i/w3;->c:Landroid/widget/ImageView;

    const-string v4, "binding.stageChannelSpeakerBlocked"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_11c

    goto :goto_11e

    :cond_11c
    const/16 v7, 0x8

    .line 31
    :goto_11e
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, v2, Lcom/discord/views/calls/StageCallSpeakerView;->k:Lrx/Subscription;

    if-eqz v1, :cond_128

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 33
    :cond_128
    invoke-static {}, Lcom/discord/utilities/colors/RepresentativeColorsKt;->getUserRepresentativeColors()Lcom/discord/utilities/colors/RepresentativeColors;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v8}, Lcom/discord/utilities/colors/RepresentativeColors;->observeRepresentativeColor(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 35
    sget-object v3, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v1, v3}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    sget-object v3, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v1, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const-string v3, "filter { it != null }.map { it!! }"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v6}, Lrx/Observable;->Z(I)Lrx/Observable;

    move-result-object v7

    const-string v1, "UserRepresentativeColors\u2026erNull()\n        .take(1)"

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-class v8, Lcom/discord/views/calls/StageCallSpeakerView;

    const/4 v9, 0x0

    new-instance v10, Lb/a/y/j0/h;

    invoke-direct {v10, v2}, Lb/a/y/j0/h;-><init>(Lcom/discord/views/calls/StageCallSpeakerView;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lb/a/y/j0/i;

    invoke-direct {v14, v2}, Lb/a/y/j0/i;-><init>(Lcom/discord/views/calls/StageCallSpeakerView;)V

    const/16 v15, 0x3a

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/stage/SpeakerViewHolder;->onConfigure(ILcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V

    return-void
.end method

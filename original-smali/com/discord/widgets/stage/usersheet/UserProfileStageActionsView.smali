.class public final Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView;
.super Landroid/widget/LinearLayout;
.source "UserProfileStageActionsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView;",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Function0;",
        "",
        "onInviteToSpeak",
        "setOnInviteToSpeak",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onMoveToAudience",
        "setOnMoveToAudience",
        "Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;",
        "viewState",
        "updateView",
        "(Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;)V",
        "Lcom/discord/databinding/UserProfileStageActionsViewBinding;",
        "binding",
        "Lcom/discord/databinding/UserProfileStageActionsViewBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ViewState",
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
.field private final binding:Lcom/discord/databinding/UserProfileStageActionsViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0161

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a108b

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_41

    const p2, 0x7f0a108c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_41

    .line 7
    new-instance p2, Lcom/discord/databinding/UserProfileStageActionsViewBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1}, Lcom/discord/databinding/UserProfileStageActionsViewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "UserProfileStageActionsV\u2026rom(context), this, true)"

    .line 8
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView;->binding:Lcom/discord/databinding/UserProfileStageActionsViewBinding;

    return-void

    .line 9
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final setOnInviteToSpeak(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onInviteToSpeak"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView;->binding:Lcom/discord/databinding/UserProfileStageActionsViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileStageActionsViewBinding;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$setOnInviteToSpeak$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$setOnInviteToSpeak$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnMoveToAudience(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onMoveToAudience"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView;->binding:Lcom/discord/databinding/UserProfileStageActionsViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileStageActionsViewBinding;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$setOnMoveToAudience$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$setOnMoveToAudience$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final updateView(Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;)V
    .locals 11

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;->getUserInSameVoiceChannel()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_8a

    invoke-virtual {p1}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;->getCanMuteMembers()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_8a

    :cond_16
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView;->binding:Lcom/discord/databinding/UserProfileStageActionsViewBinding;

    iget-object v3, v2, Lcom/discord/databinding/UserProfileStageActionsViewBinding;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;->getUserRequestToSpeakState()Lcom/discord/api/voice/state/StageRequestToSpeakState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/voice/state/StageRequestToSpeakState;->getCanBeInvitedToSpeak()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_2c

    :cond_2a
    const/16 v2, 0x8

    .line 5
    :goto_2c
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;->isInvitingToSpeak()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;->isMe()Z

    move-result v2

    if-eqz v2, :cond_42

    const v2, 0x7f121b4a

    goto :goto_45

    :cond_42
    const v2, 0x7f1225fa

    .line 8
    :goto_45
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;->isMe()Z

    move-result v2

    if-eqz v2, :cond_55

    const v2, 0x7f080598

    const v4, 0x7f080598

    goto :goto_5b

    :cond_55
    const v2, 0x7f080595

    const v4, 0x7f080595

    :goto_5b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView;->binding:Lcom/discord/databinding/UserProfileStageActionsViewBinding;

    iget-object v2, v2, Lcom/discord/databinding/UserProfileStageActionsViewBinding;->c:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;->getUserStageRole-twRsX-0()Lcom/discord/widgets/stage/StageRoles;

    move-result-object v3

    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v3

    invoke-static {v3}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v3

    if-ne v3, v10, :cond_7a

    const/4 v3, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v3, 0x0

    :goto_7b
    if-eqz v3, :cond_7e

    const/4 v1, 0x0

    .line 13
    :cond_7e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/stage/usersheet/UserProfileStageActionsView$ViewState;->isUpdatingSuppressed()Z

    move-result p1

    xor-int/2addr p1, v10

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 15
    :cond_8a
    :goto_8a
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

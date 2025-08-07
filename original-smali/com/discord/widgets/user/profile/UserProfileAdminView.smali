.class public final Lcom/discord/widgets/user/profile/UserProfileAdminView;
.super Landroid/widget/LinearLayout;
.source "UserProfileAdminView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001b\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001b\u0010\u000e\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001b\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u001b\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u001b\u0010\u0014\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0015\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/user/profile/UserProfileAdminView;",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Function0;",
        "",
        "onEditMember",
        "setOnEditMember",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onKick",
        "setOnKick",
        "onBan",
        "setOnBan",
        "onDisableCommunication",
        "setOnDisableCommunication",
        "onServerMute",
        "setOnServerMute",
        "onServerDeafen",
        "setOnServerDeafen",
        "onServerMove",
        "setOnServerMove",
        "onDisconnect",
        "setOnDisconnect",
        "Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;",
        "viewState",
        "updateView",
        "(Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;)V",
        "Lcom/discord/databinding/UserProfileAdminViewBinding;",
        "binding",
        "Lcom/discord/databinding/UserProfileAdminViewBinding;",
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
.field private final binding:Lcom/discord/databinding/UserProfileAdminViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d015d

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a107b

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8d

    const p2, 0x7f0a107c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_8d

    const p2, 0x7f0a107d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_8d

    const p2, 0x7f0a107e

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8d

    const p2, 0x7f0a107f

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_8d

    const p2, 0x7f0a1080

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8d

    const p2, 0x7f0a1081

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_8d

    const p2, 0x7f0a1082

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_8d

    .line 13
    new-instance p2, Lcom/discord/databinding/UserProfileAdminViewBinding;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, Lcom/discord/databinding/UserProfileAdminViewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "UserProfileAdminViewBind\u2026rom(context), this, true)"

    .line 14
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    return-void

    .line 15
    :cond_8d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final setOnBan(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onBan"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileAdminViewBinding;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnBan$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnBan$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnDisableCommunication(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onDisableCommunication"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileAdminViewBinding;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnDisableCommunication$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnDisableCommunication$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnDisconnect(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onDisconnect"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileAdminViewBinding;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnDisconnect$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnDisconnect$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnEditMember(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onEditMember"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileAdminViewBinding;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnEditMember$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnEditMember$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnKick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onKick"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileAdminViewBinding;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnKick$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnKick$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnServerDeafen(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onServerDeafen"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileAdminViewBinding;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnServerDeafen$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnServerDeafen$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnServerMove(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onServerMove"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileAdminViewBinding;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnServerMove$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnServerMove$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnServerMute(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onServerMute"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/UserProfileAdminViewBinding;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnServerMute$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$setOnServerMute$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final updateView(Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;)V
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "viewState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/UserProfileAdminViewBinding;->d:Landroid/widget/TextView;

    const-string v3, "binding.userProfileAdminEditMember"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->getShowEditMemberButton()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_20

    :cond_1e
    const/16 v3, 0x8

    .line 2
    :goto_20
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/UserProfileAdminViewBinding;->e:Landroid/widget/TextView;

    const-string v3, "binding.userProfileAdminKick"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->getShowKickButton()Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x0

    goto :goto_36

    :cond_34
    const/16 v3, 0x8

    .line 4
    :goto_36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/UserProfileAdminViewBinding;->c:Landroid/widget/TextView;

    const-string v3, "binding.userProfileAdminDisableCommunication"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->getShowDisableCommunicationButton()Z

    move-result v6

    if-eqz v6, :cond_4a

    const/4 v6, 0x0

    goto :goto_4c

    :cond_4a
    const/16 v6, 0x8

    .line 6
    :goto_4c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM()Z

    move-result v1

    if-eqz v1, :cond_59

    const v1, 0x7f1221dc

    goto :goto_5c

    :cond_59
    const v1, 0x7f12190f

    .line 8
    :goto_5c
    iget-object v6, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v6, v6, Lcom/discord/databinding/UserProfileAdminViewBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v1, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/UserProfileAdminViewBinding;->b:Landroid/widget/TextView;

    const-string v6, "binding.userProfileAdminBan"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->getShowBanButton()Z

    move-result v6

    if-eqz v6, :cond_74

    const/4 v6, 0x0

    goto :goto_76

    :cond_74
    const/16 v6, 0x8

    .line 10
    :goto_76
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isCommunicationDisabled()Z

    move-result v1

    if-eqz v1, :cond_83

    const v6, 0x7f1221e3

    goto :goto_86

    :cond_83
    const v6, 0x7f122851

    :goto_86
    if-eqz v1, :cond_94

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f080404

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_9f

    .line 13
    :cond_94
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f0803e7

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_9f
    move-object v8, v1

    .line 14
    iget-object v1, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/UserProfileAdminViewBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v1, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v7, v1, Lcom/discord/databinding/UserProfileAdminViewBinding;->c:Landroid/widget/TextView;

    invoke-static {v7, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/UserProfileAdminViewBinding;->i:Landroid/widget/TextView;

    const-string v3, "binding.userProfileAdminServerMute"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->getShowServerMuteButton()Z

    move-result v6

    if-eqz v6, :cond_c8

    const/4 v6, 0x0

    goto :goto_ca

    :cond_c8
    const/16 v6, 0x8

    .line 17
    :goto_ca
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted()Z

    move-result v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMe()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_e1

    const v9, 0x7f0403a8

    .line 20
    invoke-static {v0, v9, v5, v8, v7}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v9

    goto :goto_e8

    :cond_e1
    const v9, 0x7f0403a6

    .line 21
    invoke-static {v0, v9, v5, v8, v7}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v9

    :goto_e8
    move v11, v9

    if-eqz v1, :cond_ef

    const v1, 0x7f12252b

    goto :goto_f2

    :cond_ef
    const v1, 0x7f122520

    .line 22
    :goto_f2
    iget-object v9, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v10, v9, Lcom/discord/databinding/UserProfileAdminViewBinding;->i:Landroid/widget/TextView;

    invoke-static {v10, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 23
    iget-object v3, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v3, v3, Lcom/discord/databinding/UserProfileAdminViewBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v1, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/UserProfileAdminViewBinding;->f:Landroid/widget/TextView;

    const-string v3, "binding.userProfileAdminServerDeafen"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->getShowServerDeafenButton()Z

    move-result v9

    if-eqz v9, :cond_11b

    const/4 v9, 0x0

    goto :goto_11d

    :cond_11b
    const/16 v9, 0x8

    .line 25
    :goto_11d
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened()Z

    move-result v1

    const v9, 0x7f04039e

    if-eqz v1, :cond_12e

    .line 27
    invoke-static {v0, v9, v5, v8, v7}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v7

    goto :goto_132

    .line 28
    :cond_12e
    invoke-static {v0, v9, v5, v8, v7}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v7

    :goto_132
    move v9, v7

    if-eqz v1, :cond_139

    const v1, 0x7f12252a

    goto :goto_13c

    :cond_139
    const v1, 0x7f12248c

    :goto_13c
    if-eqz v6, :cond_142

    const v6, 0x7f120972

    goto :goto_145

    :cond_142
    const v6, 0x7f120971

    .line 29
    :goto_145
    iget-object v7, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v8, v7, Lcom/discord/databinding/UserProfileAdminViewBinding;->f:Landroid/widget/TextView;

    invoke-static {v8, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 30
    iget-object v3, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v3, v3, Lcom/discord/databinding/UserProfileAdminViewBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object v1, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/UserProfileAdminViewBinding;->h:Landroid/widget/TextView;

    const-string v3, "binding.userProfileAdminServerMove"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->getShowServerMoveAndDisconnectButtons()Z

    move-result v3

    if-eqz v3, :cond_16d

    const/4 v3, 0x0

    goto :goto_16f

    :cond_16d
    const/16 v3, 0x8

    .line 32
    :goto_16f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/UserProfileAdminViewBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v1, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView;->binding:Lcom/discord/databinding/UserProfileAdminViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/UserProfileAdminViewBinding;->g:Landroid/widget/TextView;

    const-string v3, "binding.userProfileAdminServerDisconnect"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->getShowServerMoveAndDisconnectButtons()Z

    move-result v2

    if-eqz v2, :cond_189

    const/4 v4, 0x0

    .line 35
    :cond_189
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public final Lcom/discord/widgets/voice/fullscreen/stage/AudienceViewHolder;
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
        "Lcom/discord/widgets/voice/fullscreen/stage/AudienceViewHolder;",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;",
        "",
        "position",
        "Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V",
        "Lcom/discord/databinding/WidgetStageChannelAudienceBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetStageChannelAudienceBinding;",
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
.field private final binding:Lcom/discord/databinding/WidgetStageChannelAudienceBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d03c5

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallViewHolder;-><init>(ILcom/discord/widgets/voice/fullscreen/stage/StageCallAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0eaa

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v3, :cond_52

    const v0, 0x7f0a0eab

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/discord/views/CutoutView;

    if-eqz v4, :cond_52

    const v0, 0x7f0a0eac

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_52

    const v0, 0x7f0a0ead

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_52

    .line 8
    new-instance v7, Lcom/discord/databinding/WidgetStageChannelAudienceBinding;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/discord/databinding/WidgetStageChannelAudienceBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/views/CutoutView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-string p1, "WidgetStageChannelAudienceBinding.bind(itemView)"

    .line 9
    invoke-static {v7, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/discord/widgets/voice/fullscreen/stage/AudienceViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelAudienceBinding;

    return-void

    .line 10
    :cond_52
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/AudienceViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelAudienceBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetStageChannelAudienceBinding;->c:Lcom/discord/views/CutoutView;

    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRequestingToSpeak()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/views/CutoutView;->setCutoutEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/AudienceViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelAudienceBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetStageChannelAudienceBinding;->e:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRequestingToSpeak()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_2b

    :cond_29
    const/16 v0, 0x8

    .line 7
    :goto_2b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isInvitedToSpeak()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/stage/AudienceViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelAudienceBinding;

    iget-object v0, p1, Lcom/discord/databinding/WidgetStageChannelAudienceBinding;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->isBlocked()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6b

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f08035a

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6c

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0602de

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_6c

    :cond_6b
    move-object p1, v1

    :cond_6c
    :goto_6c
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isBooster()Z

    move-result v3

    if-eqz v3, :cond_82

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f08035d

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_82
    move-object v3, v1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/stage/AudienceViewHolder;->binding:Lcom/discord/databinding/WidgetStageChannelAudienceBinding;

    iget-object v1, v0, Lcom/discord/databinding/WidgetStageChannelAudienceBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.stageChannelAudienceMemberIcon"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 20
    invoke-interface {p1}, Lcom/discord/models/user/User;->getAvatar()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-interface {p1}, Lcom/discord/models/user/User;->getDiscriminator()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f07006d

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 22
    invoke-virtual {p2}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;->getVoiceUser()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v9

    const/16 v10, 0xc0

    const/4 v11, 0x0

    .line 23
    invoke-static/range {v1 .. v11}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/stage/AudienceViewHolder;->onConfigure(ILcom/discord/widgets/voice/fullscreen/stage/StageCallItem;)V

    return-void
.end method

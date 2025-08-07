.class public final Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ParticipantViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "StageAudienceBlockedBottomSheetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParticipantViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ParticipantViewHolder;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;",
        "binding",
        "Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter;)V
    .locals 11

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d012c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0eb0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v3, :cond_72

    const v0, 0x7f0a0eb1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/discord/views/CutoutView;

    if-eqz v4, :cond_72

    const v0, 0x7f0a0eb2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_72

    const v0, 0x7f0a0eb3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_72

    const v0, 0x7f0a0eb4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_72

    const v0, 0x7f0a0eb5

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_72

    const v0, 0x7f0a0eb6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_72

    .line 11
    new-instance v10, Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/views/CutoutView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    const-string p1, "StageAudienceBlockedBott\u2026temBinding.bind(itemView)"

    .line 12
    invoke-static {v10, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ParticipantViewHolder;->binding:Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;

    return-void

    .line 13
    :cond_72
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 11

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    instance-of p1, p2, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ListItem$Participant;

    if-eqz p1, :cond_f3

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ParticipantViewHolder;->binding:Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;->c:Lcom/discord/views/CutoutView;

    check-cast p2, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ListItem$Participant;

    invoke-virtual {p2}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ListItem$Participant;->isSpeaker()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/views/CutoutView;->setCutoutEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ParticipantViewHolder;->binding:Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;->e:Landroid/widget/ImageView;

    const v0, 0x7f080287

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f0804af

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p2}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ListItem$Participant;->isSpeaker()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    goto :goto_32

    :cond_31
    const/4 v0, 0x4

    :goto_32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p2}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ListItem$Participant;->isSpeaker()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ParticipantViewHolder;->binding:Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;

    iget-object v0, v0, Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.stageChannelBlockedTextSpeaker"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ListItem$Participant;->isSpeaker()Z

    move-result v1

    if-eqz v1, :cond_5e

    const v1, 0x7f122622

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_65

    :cond_5e
    const v1, 0x7f1225d3

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ParticipantViewHolder;->binding:Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;

    iget-object p1, p1, Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;->d:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p2}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ListItem$Participant;->getParticipant()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ListItem$Participant;->getParticipant()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getNickname()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "context"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f04019d

    const v5, 0x7f040334

    const v6, 0x7f0b0022

    const v7, 0x7f0401e0

    const v8, 0x7f040333

    const v9, 0x7f0b0023

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/user/UserNameFormatterKt;->getSpannableForUserNameWithDiscrim(Lcom/discord/models/user/User;Ljava/lang/String;Landroid/content/Context;IIIIII)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ParticipantViewHolder;->binding:Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;

    iget-object v0, p1, Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p1, "binding.stageChannelBlockedMemberIcon"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ListItem$Participant;->getParticipant()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ListItem$Participant;->getParticipant()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ListItem$Participant;->getParticipant()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/models/user/User;->getAvatar()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f07006d

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    invoke-virtual {p2}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ListItem$Participant;->getParticipant()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v8

    const/16 v9, 0xe0

    const/4 v10, 0x0

    .line 26
    invoke-static/range {v0 .. v10}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ParticipantViewHolder;->binding:Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;

    iget-object p2, p2, Lcom/discord/databinding/StageAudienceBlockedBottomSheetItemBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_f3
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/stage/sheet/StageAudienceBlockedBottomSheetAdapter$ParticipantViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method

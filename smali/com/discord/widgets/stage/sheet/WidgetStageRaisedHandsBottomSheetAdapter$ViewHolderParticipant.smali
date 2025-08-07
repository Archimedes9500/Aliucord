.class public final Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetStageRaisedHandsBottomSheetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderParticipant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;",
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;",
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem;",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;",
        "data",
        "",
        "getParticipantMemberInfo",
        "(Landroid/content/Context;Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;)Ljava/lang/String;",
        "Lcom/discord/models/user/User;",
        "user",
        "",
        "isNewUser",
        "(Lcom/discord/models/user/User;)Z",
        "",
        "position",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem;)V",
        "Lcom/discord/databinding/StageRaisedHandsItemUserBinding;",
        "binding",
        "Lcom/discord/databinding/StageRaisedHandsItemUserBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/StageRaisedHandsItemUserBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;)V
    .locals 9

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d012d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0ecb

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5a

    const v0, 0x7f0a0ecc

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_5a

    const v0, 0x7f0a0ecd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5a

    const v0, 0x7f0a0ece

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v7, :cond_5a

    const v0, 0x7f0a0ecf

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_5a

    .line 8
    new-instance v0, Lcom/discord/databinding/StageRaisedHandsItemUserBinding;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/discord/databinding/StageRaisedHandsItemUserBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    const-string p1, "StageRaisedHandsItemUserBinding.bind(itemView)"

    .line 9
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;->binding:Lcom/discord/databinding/StageRaisedHandsItemUserBinding;

    return-void

    .line 10
    :cond_5a
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

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;)Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter;

    return-object p0
.end method

.method private final getParticipantMemberInfo(Landroid/content/Context;Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;->getParticipant()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;->isNewUser(Lcom/discord/models/user/User;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const p2, 0x7f122226

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026mber_info_new_to_discord)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_1b
    invoke-virtual {p2}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;->getMember()Lcom/discord/models/member/GuildMember;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/discord/models/member/GuildMember;->getJoinedAt()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v0

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-nez v0, :cond_36

    const p2, 0x7f122227

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026k_member_info_non_member)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_36
    invoke-virtual {p2}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;->getMember()Lcom/discord/models/member/GuildMember;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_60

    .line 6
    invoke-virtual {p2}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;->getRole()Lcom/discord/api/role/GuildRole;

    move-result-object p2

    if-eqz p2, :cond_53

    invoke-virtual {p2}, Lcom/discord/api/role/GuildRole;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_53

    goto :goto_5f

    :cond_53
    const p2, 0x7f122224

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.getString(R.stri\u2026member_info_member_roles)"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5f
    return-object p2

    .line 7
    :cond_60
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const p2, 0x5265c00

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-gez p2, :cond_82

    const p2, 0x7f122225

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026k_member_info_new_member)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_82
    const p2, 0x7f122223

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026speak_member_info_member)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final isNewUser(Lcom/discord/models/user/User;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    const/16 p1, 0x16

    ushr-long/2addr v2, p1

    const-wide v4, 0x14aa2cab000L

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    const p1, 0x240c8400

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast p2, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;

    invoke-virtual {p2}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;->component1()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;->component3()Lcom/discord/models/member/GuildMember;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;->binding:Lcom/discord/databinding/StageRaisedHandsItemUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/StageRaisedHandsItemUserBinding;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant$onConfigure$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant$onConfigure$1;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;->binding:Lcom/discord/databinding/StageRaisedHandsItemUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/StageRaisedHandsItemUserBinding;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isInvitedToSpeak()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAndAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 7
    new-instance v2, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant$onConfigure$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant$onConfigure$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;->binding:Lcom/discord/databinding/StageRaisedHandsItemUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/StageRaisedHandsItemUserBinding;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant$onConfigure$3;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant$onConfigure$3;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;->binding:Lcom/discord/databinding/StageRaisedHandsItemUserBinding;

    iget-object v2, v1, Lcom/discord/databinding/StageRaisedHandsItemUserBinding;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.stageRaisedHandsItemUserAvatar"

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f070074

    .line 11
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getGuildMember()Lcom/discord/models/member/GuildMember;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/extensions/SimpleDraweeViewExtensionsKt;->setAvatar$default(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/discord/models/user/User;ZILcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;->binding:Lcom/discord/databinding/StageRaisedHandsItemUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/StageRaisedHandsItemUserBinding;->f:Landroid/widget/TextView;

    const-string v2, "binding.stageRaisedHandsItemUserName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_81

    .line 14
    invoke-virtual {v0}, Lcom/discord/models/member/GuildMember;->getColor()I

    move-result p1

    const/high16 v1, -0x1000000

    if-eq p1, v1, :cond_81

    .line 15
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;->binding:Lcom/discord/databinding/StageRaisedHandsItemUserBinding;

    iget-object p1, p1, Lcom/discord/databinding/StageRaisedHandsItemUserBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/discord/models/member/GuildMember;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_81
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;->binding:Lcom/discord/databinding/StageRaisedHandsItemUserBinding;

    iget-object p1, p1, Lcom/discord/databinding/StageRaisedHandsItemUserBinding;->d:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;->getParticipantMemberInfo(Landroid/content/Context;Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem$Participant;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ViewHolderParticipant;->onConfigure(ILcom/discord/widgets/stage/sheet/WidgetStageRaisedHandsBottomSheetAdapter$ListItem;)V

    return-void
.end method

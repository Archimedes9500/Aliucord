.class public final Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "CallParticipantsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderUser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "",
        "quantizeUserAvatar",
        "Z",
        "isCallPreview",
        "Lcom/discord/databinding/VoiceUserListItemUserBinding;",
        "binding",
        "Lcom/discord/databinding/VoiceUserListItemUserBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;ZZ)V",
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
.field private final binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

.field private final isCallPreview:Z

.field private final quantizeUserAvatar:Z


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;ZZ)V
    .locals 11

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01f2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    iput-boolean p2, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->isCallPreview:Z

    iput-boolean p3, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->quantizeUserAvatar:Z

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a1124

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_8e

    const p2, 0x7f0a1126

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8e

    const p2, 0x7f0a1127

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_8e

    const p2, 0x7f0a1128

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_8e

    const p2, 0x7f0a1129

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_8e

    const p2, 0x7f0a112a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/discord/views/VoiceUserView;

    if-eqz v7, :cond_8e

    const p2, 0x7f0a112b

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8e

    const p2, 0x7f0a112c

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/discord/views/StreamPreviewView;

    if-eqz v9, :cond_8e

    const p2, 0x7f0a112d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_8e

    .line 12
    new-instance p2, Lcom/discord/databinding/VoiceUserListItemUserBinding;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/discord/databinding/VoiceUserListItemUserBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/discord/views/VoiceUserView;Landroid/widget/TextView;Lcom/discord/views/StreamPreviewView;Landroid/widget/ImageView;)V

    const-string p1, "VoiceUserListItemUserBinding.bind(itemView)"

    .line 13
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    return-void

    .line 14
    :cond_8e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;)Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    check-cast v1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$VoiceUser;

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$VoiceUser;->getParticipant()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/utilities/colors/RepresentativeColorsKt;->getColorId(Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-boolean v4, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->quantizeUserAvatar:Z

    if-eqz v4, :cond_2a

    .line 7
    iget-object v4, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v4, v4, Lcom/discord/databinding/VoiceUserListItemUserBinding;->g:Lcom/discord/views/VoiceUserView;

    new-instance v5, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser$onConfigure$1;

    invoke-direct {v5, v3}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser$onConfigure$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/discord/views/VoiceUserView;->setOnBitmapLoadedListener(Lkotlin/jvm/functions/Function2;)V

    .line 8
    :cond_2a
    iget-boolean v3, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->isCallPreview:Z

    if-nez v3, :cond_49

    .line 9
    iget-object v3, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    .line 10
    iget-object v3, v3, Lcom/discord/databinding/VoiceUserListItemUserBinding;->a:Landroid/widget/LinearLayout;

    const-string v4, "binding.root"

    .line 11
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 12
    iget-object v4, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    .line 13
    iget-object v4, v4, Lcom/discord/databinding/VoiceUserListItemUserBinding;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f04014f

    .line 14
    invoke-static {v3, v5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v3

    .line 15
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 16
    :cond_49
    iget-object v3, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v3, v3, Lcom/discord/databinding/VoiceUserListItemUserBinding;->g:Lcom/discord/views/VoiceUserView;

    const v4, 0x7f070074

    invoke-virtual {v3, v2, v4}, Lcom/discord/views/VoiceUserView;->a(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;I)V

    .line 17
    iget-object v3, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v3, v3, Lcom/discord/databinding/VoiceUserListItemUserBinding;->h:Landroid/widget/TextView;

    const-string v4, "binding.voiceUserListItemUserName"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser$onConfigure$2;

    invoke-direct {v4, v0, v2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser$onConfigure$2;-><init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v3, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v3, v3, Lcom/discord/databinding/VoiceUserListItemUserBinding;->f:Lcom/google/android/material/button/MaterialButton;

    const-string v4, "binding.voiceUserListItemToggleRinging"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$VoiceUser;->getCanRing()Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_81

    const/4 v5, 0x0

    goto :goto_83

    :cond_81
    const/16 v5, 0x8

    .line 20
    :goto_83
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v3, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v3, v3, Lcom/discord/databinding/VoiceUserListItemUserBinding;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRinging()Z

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v5, :cond_a6

    .line 22
    iget-object v5, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v5, v5, Lcom/discord/databinding/VoiceUserListItemUserBinding;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1226c1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v9, v8}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_b6

    .line 23
    :cond_a6
    iget-object v5, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v5, v5, Lcom/discord/databinding/VoiceUserListItemUserBinding;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f122242

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v9, v8}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 24
    :goto_b6
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v3, v3, Lcom/discord/databinding/VoiceUserListItemUserBinding;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser$onConfigure$3;

    invoke-direct {v5, v0, v2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser$onConfigure$3;-><init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v3, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v3, v3, Lcom/discord/databinding/VoiceUserListItemUserBinding;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isRinging()Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_ea

    .line 27
    iget-object v5, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v5, v5, Lcom/discord/databinding/VoiceUserListItemUserBinding;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1226c2

    new-array v11, v10, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    .line 29
    invoke-static {v5, v4, v11, v9, v8}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_100

    .line 30
    :cond_ea
    iget-object v5, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v5, v5, Lcom/discord/databinding/VoiceUserListItemUserBinding;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f122243

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v5, v4, v11, v9, v8}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 31
    :goto_100
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isConnected()Z

    move-result v3

    const-string v4, "binding.voiceUserListItemLiveIndicator"

    const-string v5, "binding.voiceUserListItemSpectatingIndicator"

    const-string v8, "binding.voiceUserListItemVideoIndicator"

    const-string v11, "binding.voiceUserListItemUserStreamPreview"

    const-string v12, "binding.voiceUserListItemMuteIndicator"

    const-string v13, "binding.voiceUserListItemDeafenIndicator"

    if-eqz v3, :cond_207

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v3

    if-eqz v3, :cond_207

    .line 33
    iget-object v3, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v3, v3, Lcom/discord/databinding/VoiceUserListItemUserBinding;->b:Landroid/widget/ImageView;

    invoke-static {v3, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v3, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v3, v3, Lcom/discord/databinding/VoiceUserListItemUserBinding;->d:Landroid/widget/ImageView;

    invoke-static {v3, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/discord/api/voice/state/VoiceState;->g()Z

    move-result v14

    if-nez v14, :cond_142

    invoke-virtual {v3}, Lcom/discord/api/voice/state/VoiceState;->b()Z

    move-result v14

    if-eqz v14, :cond_140

    goto :goto_142

    :cond_140
    const/4 v14, 0x0

    goto :goto_143

    :cond_142
    :goto_142
    const/4 v14, 0x1

    .line 37
    :goto_143
    invoke-virtual {v3}, Lcom/discord/api/voice/state/VoiceState;->h()Z

    move-result v15

    if-nez v15, :cond_158

    invoke-virtual {v3}, Lcom/discord/api/voice/state/VoiceState;->e()Z

    move-result v15

    if-nez v15, :cond_158

    invoke-virtual {v3}, Lcom/discord/api/voice/state/VoiceState;->l()Z

    move-result v15

    if-eqz v15, :cond_156

    goto :goto_158

    :cond_156
    const/4 v15, 0x0

    goto :goto_159

    :cond_158
    :goto_158
    const/4 v15, 0x1

    .line 38
    :goto_159
    invoke-virtual {v3}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result v3

    .line 39
    iget-object v9, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v9, v9, Lcom/discord/databinding/VoiceUserListItemUserBinding;->e:Landroid/widget/ImageView;

    invoke-static {v9, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$VoiceUser;->isSpectatingSameStream()Z

    move-result v5

    if-eqz v5, :cond_16c

    const/4 v5, 0x0

    goto :goto_16e

    :cond_16c
    const/16 v5, 0x8

    .line 40
    :goto_16e
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v5, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v5, v5, Lcom/discord/databinding/VoiceUserListItemUserBinding;->b:Landroid/widget/ImageView;

    invoke-static {v5, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_17c

    const/4 v9, 0x0

    goto :goto_17e

    :cond_17c
    const/16 v9, 0x8

    .line 42
    :goto_17e
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v5, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v5, v5, Lcom/discord/databinding/VoiceUserListItemUserBinding;->d:Landroid/widget/ImageView;

    invoke-static {v5, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_18c

    const/4 v9, 0x0

    goto :goto_18e

    :cond_18c
    const/16 v9, 0x8

    .line 44
    :goto_18e
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v5, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v5, v5, Lcom/discord/databinding/VoiceUserListItemUserBinding;->j:Landroid/widget/ImageView;

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_19c

    const/4 v3, 0x0

    goto :goto_19e

    :cond_19c
    const/16 v3, 0x8

    .line 46
    :goto_19e
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v3

    .line 48
    iget-object v5, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v5, v5, Lcom/discord/databinding/VoiceUserListItemUserBinding;->c:Landroid/widget/TextView;

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1b0

    const/4 v4, 0x1

    goto :goto_1b1

    :cond_1b0
    const/4 v4, 0x0

    :goto_1b1
    if-eqz v4, :cond_1b5

    const/4 v4, 0x0

    goto :goto_1b7

    :cond_1b5
    const/16 v4, 0x8

    .line 49
    :goto_1b7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1c1

    .line 50
    invoke-virtual {v3}, Lcom/discord/utilities/streams/StreamContext;->getPreview()Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    move-result-object v9

    goto :goto_1c2

    :cond_1c1
    const/4 v9, 0x0

    :goto_1c2
    if-eqz v9, :cond_1fc

    .line 51
    invoke-virtual {v3}, Lcom/discord/utilities/streams/StreamContext;->getJoinability()Lcom/discord/utilities/streams/StreamContext$Joinability;

    move-result-object v3

    sget-object v4, Lcom/discord/utilities/streams/StreamContext$Joinability;->CAN_CONNECT:Lcom/discord/utilities/streams/StreamContext$Joinability;

    if-eq v3, v4, :cond_1cd

    goto :goto_1fc

    .line 52
    :cond_1cd
    iget-object v3, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v3, v3, Lcom/discord/databinding/VoiceUserListItemUserBinding;->i:Lcom/discord/views/StreamPreviewView;

    invoke-static {v3, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v3, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v3, v3, Lcom/discord/databinding/VoiceUserListItemUserBinding;->i:Lcom/discord/views/StreamPreviewView;

    new-instance v5, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser$onConfigure$4;

    invoke-direct {v5, v0, v2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser$onConfigure$4;-><init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {v1}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$VoiceUser;->getParticipant()Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v1

    if-eqz v1, :cond_1f4

    invoke-virtual {v1}, Lcom/discord/utilities/streams/StreamContext;->isCurrentUserParticipating()Z

    move-result v1

    if-ne v1, v10, :cond_1f4

    const/4 v7, 0x1

    .line 56
    :cond_1f4
    iget-object v1, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/VoiceUserListItemUserBinding;->i:Lcom/discord/views/StreamPreviewView;

    invoke-virtual {v1, v9, v4, v7}, Lcom/discord/views/StreamPreviewView;->a(Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;Lcom/discord/utilities/streams/StreamContext$Joinability;Z)V

    goto :goto_243

    .line 57
    :cond_1fc
    :goto_1fc
    iget-object v1, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/VoiceUserListItemUserBinding;->i:Lcom/discord/views/StreamPreviewView;

    invoke-static {v1, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 59
    :cond_207
    iget-object v1, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/VoiceUserListItemUserBinding;->b:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v1, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/VoiceUserListItemUserBinding;->d:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v1, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/VoiceUserListItemUserBinding;->i:Lcom/discord/views/StreamPreviewView;

    invoke-static {v1, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    iget-object v1, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/VoiceUserListItemUserBinding;->j:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v1, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/VoiceUserListItemUserBinding;->e:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v1, v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->binding:Lcom/discord/databinding/VoiceUserListItemUserBinding;

    iget-object v1, v1, Lcom/discord/databinding/VoiceUserListItemUserBinding;->c:Landroid/widget/TextView;

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_243
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method

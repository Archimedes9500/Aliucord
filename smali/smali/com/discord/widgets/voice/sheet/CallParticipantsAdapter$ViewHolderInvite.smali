.class public final Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderInvite;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "CallParticipantsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderInvite"
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderInvite;",
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
        "isCallPreview",
        "Z",
        "Lcom/discord/databinding/VoiceUserListItemInviteBinding;",
        "binding",
        "Lcom/discord/databinding/VoiceUserListItemInviteBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;Z)V",
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
.field private final binding:Lcom/discord/databinding/VoiceUserListItemInviteBinding;

.field private final isCallPreview:Z


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;Z)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01f1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    iput-boolean p2, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderInvite;->isCallPreview:Z

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo p2, "rootView"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lcom/discord/databinding/VoiceUserListItemInviteBinding;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Lcom/discord/databinding/VoiceUserListItemInviteBinding;-><init>(Landroid/widget/LinearLayout;)V

    const-string p1, "VoiceUserListItemInviteBinding.bind(itemView)"

    .line 5
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderInvite;->binding:Lcom/discord/databinding/VoiceUserListItemInviteBinding;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderInvite;)Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    instance-of p1, p2, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Invite;

    if-eqz p1, :cond_35

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderInvite$onConfigure$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderInvite$onConfigure$1;-><init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderInvite;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-boolean p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderInvite;->isCallPreview:Z

    if-nez p1, :cond_35

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderInvite;->binding:Lcom/discord/databinding/VoiceUserListItemInviteBinding;

    .line 7
    iget-object p1, p1, Lcom/discord/databinding/VoiceUserListItemInviteBinding;->a:Landroid/widget/LinearLayout;

    const-string p2, "binding.root"

    .line 8
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderInvite;->binding:Lcom/discord/databinding/VoiceUserListItemInviteBinding;

    .line 10
    iget-object p2, p2, Lcom/discord/databinding/VoiceUserListItemInviteBinding;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f04014f

    .line 11
    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_35
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderInvite;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method

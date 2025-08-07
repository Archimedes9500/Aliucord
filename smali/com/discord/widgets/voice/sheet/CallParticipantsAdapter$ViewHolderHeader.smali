.class public final Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderHeader;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "CallParticipantsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderHeader"
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderHeader;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "position",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V",
        "Lcom/discord/databinding/VoiceUserListItemHeaderBinding;",
        "binding",
        "Lcom/discord/databinding/VoiceUserListItemHeaderBinding;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;)V",
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
.field private final binding:Lcom/discord/databinding/VoiceUserListItemHeaderBinding;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01f0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    new-instance v0, Lcom/discord/databinding/VoiceUserListItemHeaderBinding;

    invoke-direct {v0, p1, p1}, Lcom/discord/databinding/VoiceUserListItemHeaderBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "VoiceUserListItemHeaderBinding.bind(itemView)"

    .line 6
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderHeader;->binding:Lcom/discord/databinding/VoiceUserListItemHeaderBinding;

    return-void
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    instance-of p1, p2, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;

    if-eqz p1, :cond_1a

    .line 4
    check-cast p2, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;

    invoke-virtual {p2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;->getStringResId()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderHeader;->binding:Lcom/discord/databinding/VoiceUserListItemHeaderBinding;

    iget-object p2, p2, Lcom/discord/databinding/VoiceUserListItemHeaderBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_46

    .line 6
    :cond_1a
    instance-of p1, p2, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$SpectatorsHeader;

    if-eqz p1, :cond_46

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderHeader;->binding:Lcom/discord/databinding/VoiceUserListItemHeaderBinding;

    iget-object p1, p1, Lcom/discord/databinding/VoiceUserListItemHeaderBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.voiceUserListItemHeaderLabel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderHeader;->binding:Lcom/discord/databinding/VoiceUserListItemHeaderBinding;

    iget-object v1, v1, Lcom/discord/databinding/VoiceUserListItemHeaderBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120e7c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p2, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$SpectatorsHeader;

    invoke-virtual {p2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$SpectatorsHeader;->getStreamerName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, p2, v3}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderHeader;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method

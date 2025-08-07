.class public final Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "CallParticipantsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderEvent"
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
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent;",
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
        "Lcom/discord/databinding/VoiceUserListItemEventBinding;",
        "binding",
        "Lcom/discord/databinding/VoiceUserListItemEventBinding;",
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
.field private final binding:Lcom/discord/databinding/VoiceUserListItemEventBinding;

.field private final isCallPreview:Z


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;Z)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d01ef

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    iput-boolean p2, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent;->isCallPreview:Z

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a05c6

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    if-eqz v0, :cond_29

    .line 4
    new-instance p2, Lcom/discord/databinding/VoiceUserListItemEventBinding;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1, v0}, Lcom/discord/databinding/VoiceUserListItemEventBinding;-><init>(Landroid/widget/FrameLayout;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;)V

    const-string p1, "VoiceUserListItemEventBinding.bind(itemView)"

    .line 5
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent;->binding:Lcom/discord/databinding/VoiceUserListItemEventBinding;

    return-void

    .line 6
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent;)Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;

    return-object p0
.end method


# virtual methods
.method public onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 3
    instance-of p1, p2, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Event;

    if-eqz p1, :cond_40

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent;->binding:Lcom/discord/databinding/VoiceUserListItemEventBinding;

    iget-object v0, p1, Lcom/discord/databinding/VoiceUserListItemEventBinding;->b:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    .line 5
    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Event;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Event;->getEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Event;->getCanStartEvent()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Event;->isCurrentUserInCall()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_28

    :cond_26
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_28
    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Event;->isCurrentUserInCall()Z

    move-result v4

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Event;->isCurrentUserInCall()Z

    move-result v5

    .line 9
    iget-boolean v6, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent;->isCallPreview:Z

    .line 10
    new-instance v7, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent$onConfigure$1;

    invoke-direct {v7, p0, p2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent$onConfigure$1;-><init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent;Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    const/4 v2, 0x0

    .line 11
    new-instance v8, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent$onConfigure$2;

    invoke-direct {v8, p0, p2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent$onConfigure$2;-><init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent;Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    .line 12
    invoke-virtual/range {v0 .. v8}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;->configureInVoiceChannel(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/models/guild/UserGuildMember;ZZZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    :cond_40
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method

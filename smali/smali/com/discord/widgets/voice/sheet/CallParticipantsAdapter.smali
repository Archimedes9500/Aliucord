.class public final Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "CallParticipantsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;,
        Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderDivider;,
        Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderHeader;,
        Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderInvite;,
        Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent;,
        Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;,
        Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;,
        Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0008456789:;B#\u0012\u0006\u00101\u001a\u000200\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00082\u00103J)\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R.\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f0\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR.\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000f0\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR.\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000f0\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010\u001dR.\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000f0\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR.\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f0\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0019\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001dR.\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000f0\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0019\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010\u001d\u00a8\u0006<"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "",
        "quantizeUserAvatars",
        "Z",
        "isCallPreview",
        "Lkotlin/Function0;",
        "",
        "onEmbeddedActivityClicked",
        "Lkotlin/jvm/functions/Function0;",
        "getOnEmbeddedActivityClicked",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnEmbeddedActivityClicked",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "onVoiceUserClicked",
        "Lkotlin/jvm/functions/Function1;",
        "getOnVoiceUserClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnVoiceUserClicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "onInviteFriendsClicked",
        "getOnInviteFriendsClicked",
        "setOnInviteFriendsClicked",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "onStartEventClicked",
        "getOnStartEventClicked",
        "setOnStartEventClicked",
        "Lcom/discord/utilities/streams/StreamContext;",
        "onStreamPreviewClicked",
        "getOnStreamPreviewClicked",
        "setOnStreamPreviewClicked",
        "onToggleRingingClicked",
        "getOnToggleRingingClicked",
        "setOnToggleRingingClicked",
        "onEventClicked",
        "getOnEventClicked",
        "setOnEventClicked",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;ZZ)V",
        "Companion",
        "ListItem",
        "ViewHolderDivider",
        "ViewHolderEmbeddedActivity",
        "ViewHolderEvent",
        "ViewHolderHeader",
        "ViewHolderInvite",
        "ViewHolderUser",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$Companion;

.field private static final VIEW_TYPE_DIVIDER:I = 0x3

.field private static final VIEW_TYPE_EMBEDDED_ACTIVITY:I = 0x6

.field private static final VIEW_TYPE_EVENT:I = 0x5

.field private static final VIEW_TYPE_HEADER:I = 0x1

.field private static final VIEW_TYPE_INVITE:I = 0x4

.field private static final VIEW_TYPE_SPECTATORS_HEADER:I = 0x2

.field private static final VIEW_TYPE_VOICE_USER:I


# instance fields
.field private final isCallPreview:Z

.field private onEmbeddedActivityClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onEventClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onInviteFriendsClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onStartEventClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onStreamPreviewClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/streams/StreamContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onToggleRingingClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onVoiceUserClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final quantizeUserAvatars:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->Companion:Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZZ)V
    .locals 3

    const-string/jumbo v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p2, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->isCallPreview:Z

    iput-boolean p3, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->quantizeUserAvatars:Z

    .line 3
    sget-object p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$onVoiceUserClicked$1;->INSTANCE:Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$onVoiceUserClicked$1;

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onVoiceUserClicked:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$onStreamPreviewClicked$1;->INSTANCE:Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$onStreamPreviewClicked$1;

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onStreamPreviewClicked:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$onToggleRingingClicked$1;->INSTANCE:Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$onToggleRingingClicked$1;

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onToggleRingingClicked:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$onInviteFriendsClicked$1;->INSTANCE:Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$onInviteFriendsClicked$1;

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onInviteFriendsClicked:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$onEventClicked$1;->INSTANCE:Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$onEventClicked$1;

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onEventClicked:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$onStartEventClicked$1;->INSTANCE:Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$onStartEventClicked$1;

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onStartEventClicked:Lkotlin/jvm/functions/Function1;

    .line 9
    sget-object p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$onEmbeddedActivityClicked$1;->INSTANCE:Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$onEmbeddedActivityClicked$1;

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onEmbeddedActivityClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    return-void
.end method


# virtual methods
.method public final getOnEmbeddedActivityClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onEmbeddedActivityClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnEventClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onEventClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnInviteFriendsClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onInviteFriendsClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStartEventClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onStartEventClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStreamPreviewClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/streams/StreamContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onStreamPreviewClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnToggleRingingClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onToggleRingingClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnVoiceUserClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onVoiceUserClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_42

    .line 2
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 3
    :pswitch_e
    new-instance p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;

    .line 4
    iget-boolean p2, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->isCallPreview:Z

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEmbeddedActivity;-><init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;Z)V

    goto :goto_41

    .line 6
    :pswitch_16
    new-instance p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent;

    .line 7
    iget-boolean p2, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->isCallPreview:Z

    .line 8
    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderEvent;-><init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;Z)V

    goto :goto_41

    .line 9
    :pswitch_1e
    new-instance p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderInvite;

    .line 10
    iget-boolean p2, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->isCallPreview:Z

    .line 11
    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderInvite;-><init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;Z)V

    goto :goto_41

    .line 12
    :pswitch_26
    new-instance p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderDivider;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderDivider;-><init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;)V

    goto :goto_41

    .line 13
    :pswitch_2c
    new-instance p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderHeader;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderHeader;-><init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;)V

    goto :goto_41

    .line 14
    :pswitch_32
    new-instance p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderHeader;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderHeader;-><init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;)V

    goto :goto_41

    .line 15
    :pswitch_38
    new-instance p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;

    .line 16
    iget-boolean p2, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->isCallPreview:Z

    .line 17
    iget-boolean v0, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->quantizeUserAvatars:Z

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ViewHolderUser;-><init>(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;ZZ)V

    :goto_41
    return-object p1

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_1e
        :pswitch_16
        :pswitch_e
    .end packed-switch
.end method

.method public final setOnEmbeddedActivityClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onEmbeddedActivityClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnEventClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onEventClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnInviteFriendsClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onInviteFriendsClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnStartEventClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onStartEventClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnStreamPreviewClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/streams/StreamContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onStreamPreviewClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnToggleRingingClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onToggleRingingClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnVoiceUserClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter;->onVoiceUserClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

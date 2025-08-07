.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemCallMessage.kt"

# interfaces
.implements Lcom/discord/widgets/chat/list/FragmentLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;,
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002RSB\u000f\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J!\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010/\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)2\u0016\u0010.\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`,\u0012\u0004\u0012\u00020-0+H\u0002\u00a2\u0006\u0004\u0008/\u00100J=\u00105\u001a\u0008\u0012\u0004\u0012\u000204032\u0016\u0010.\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`,\u0012\u0004\u0012\u00020-0+2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0008072\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0014J\u000f\u0010;\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0014J\u001f\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010AR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006T"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Lcom/discord/widgets/chat/list/FragmentLifecycleListener;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "",
        "configure",
        "(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;",
        "state",
        "handleState",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;)V",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;",
        "callStatus",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "onItemClick",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;J)V",
        "resetCurrentChatListEntry",
        "()V",
        "clearSubscriptions",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "getCallDrawable",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "getTitleString",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;Landroid/content/res/Resources;)Ljava/lang/CharSequence;",
        "Lcom/discord/widgets/chat/list/entries/MessageEntry;",
        "messageEntry",
        "configureSubtitle",
        "(Lcom/discord/widgets/chat/list/entries/MessageEntry;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;Landroid/content/Context;)V",
        "",
        "time",
        "",
        "getMinWidthPxForTime",
        "(Ljava/lang/String;)I",
        "Lcom/discord/models/message/Message;",
        "message",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "voiceParticipants",
        "getCallStatus",
        "(Lcom/discord/models/message/Message;Ljava/util/Map;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;",
        "Lcom/discord/models/user/User;",
        "messageAuthor",
        "",
        "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
        "createCallParticipantUsers",
        "(Ljava/util/Map;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;Lcom/discord/models/user/User;)Ljava/util/List;",
        "Lrx/Observable;",
        "observeState",
        "(Lcom/discord/widgets/chat/list/entries/MessageEntry;)Lrx/Observable;",
        "onResume",
        "onPause",
        "position",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lrx/Subscription;",
        "stateSubscription",
        "Lrx/Subscription;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;",
        "chatListEntry",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "ongoingCallDurationSubscription",
        "Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;",
        "usersAdapter",
        "Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
        "CallStatus",
        "State",
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
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;

.field private chatListEntry:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private ongoingCallDurationSubscription:Lrx/Subscription;

.field private stateSubscription:Lrx/Subscription;

.field private final usersAdapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 10

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d025d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0340

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_8e

    const v0, 0x7f0a0341

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8e

    const v0, 0x7f0a0342

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8e

    const v0, 0x7f0a0343

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_8e

    const v0, 0x7f0a0344

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_8e

    const v0, 0x7f0a0369

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_8e

    .line 9
    new-instance v0, Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;

    move-object v3, p1

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v9}, Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "WidgetChatListAdapterIte\u2026allBinding.bind(itemView)"

    .line 10
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;

    .line 11
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->clock:Lcom/discord/utilities/time/Clock;

    .line 12
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 13
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    const-string v2, "binding.chatListAdapterItemCallParticipants"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->usersAdapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void

    .line 17
    :cond_8e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$clearSubscriptions(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->clearSubscriptions()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;

    return-object p0
.end method

.method public static final synthetic access$getClock$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)Lcom/discord/utilities/time/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->clock:Lcom/discord/utilities/time/Clock;

    return-object p0
.end method

.method public static final synthetic access$getMinWidthPxForTime(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->getMinWidthPxForTime(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOngoingCallDurationSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->ongoingCallDurationSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getStateSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->stateSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$handleState(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->handleState(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;)V

    return-void
.end method

.method public static final synthetic access$onItemClick(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->onItemClick(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;J)V

    return-void
.end method

.method public static final synthetic access$resetCurrentChatListEntry(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->resetCurrentChatListEntry()V

    return-void
.end method

.method public static final synthetic access$setOngoingCallDurationSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->ongoingCallDurationSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setStateSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->stateSubscription:Lrx/Subscription;

    return-void
.end method

.method private final clearSubscriptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->ongoingCallDurationSubscription:Lrx/Subscription;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->stateSubscription:Lrx/Subscription;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_e
    return-void
.end method

.method private final configure(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->chatListEntry:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.chat.list.entries.MessageEntry"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->clearSubscriptions()V

    .line 4
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->observeState(Lcom/discord/widgets/chat/list/entries/MessageEntry;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 7
    const-class v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;

    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configure$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configure$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    new-instance v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configure$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configure$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)V

    const/16 v8, 0x3a

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureSubtitle(Lcom/discord/widgets/chat/list/entries/MessageEntry;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;Landroid/content/Context;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->ongoingCallDurationSubscription:Lrx/Subscription;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 2
    :cond_7
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getCallDuration()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lcom/discord/utilities/duration/DurationUtilsKt;->humanizeDuration(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p3

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    const-string v2, "itemView.context"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v4

    goto :goto_2b

    :cond_2a
    move-wide v4, v1

    :goto_2b
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeString$default(Landroid/content/Context;JLcom/discord/utilities/time/Clock;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;->f:Landroid/widget/LinearLayout;

    const-string v4, "binding.chatListAdapterI\u2026llUnjoinedOngoingSubtitle"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;->ACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p2, v5, :cond_47

    const/4 v5, 0x1

    goto :goto_48

    :cond_47
    const/4 v5, 0x0

    :goto_48
    const/16 v8, 0x8

    if-eqz v5, :cond_4e

    const/4 v5, 0x0

    goto :goto_50

    :cond_4e
    const/16 v5, 0x8

    .line 9
    :goto_50
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;->d:Landroid/widget/TextView;

    const-string v5, "binding.chatListAdapterItemCallSubtitle"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;

    iget-object v9, v9, Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;->f:Landroid/widget/LinearLayout;

    invoke-static {v9, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6b

    const/4 v4, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v4, 0x0

    :goto_6c
    xor-int/2addr v4, v6

    if-eqz v4, :cond_70

    const/4 v8, 0x0

    .line 12
    :cond_70
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_a9

    if-eq p2, v6, :cond_a9

    const/4 p1, 0x4

    const/4 v1, 0x0

    const v2, 0x7f120503

    const/4 v3, 0x2

    if-eq p2, v3, :cond_98

    const/4 v4, 0x3

    if-eq p2, v4, :cond_87

    goto :goto_dc

    .line 14
    :cond_87
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;->d:Landroid/widget/TextView;

    invoke-static {p2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v7

    aput-object v0, v3, v6

    invoke-static {p2, v2, v3, v1, p1}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_dc

    .line 15
    :cond_98
    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;

    iget-object p2, p2, Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;->d:Landroid/widget/TextView;

    invoke-static {p2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v7

    aput-object v0, v3, v6

    invoke-static {p2, v2, v3, v1, p1}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_dc

    .line 16
    :cond_a9
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object p1

    if-eqz p1, :cond_b4

    invoke-virtual {p1}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide p1

    goto :goto_b5

    :cond_b4
    move-wide p1, v1

    :goto_b5
    const-wide/16 v3, 0x1

    .line 17
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, p3}, Lrx/Observable;->E(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p3

    const-string v0, "Observable\n            .\u20260L, 1L, TimeUnit.SECONDS)"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 19
    const-class v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;

    const/4 v3, 0x0

    .line 20
    new-instance v8, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configureSubtitle$1;

    invoke-direct {v8, p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configureSubtitle$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    new-instance v4, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configureSubtitle$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$configureSubtitle$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;)V

    const/16 v9, 0x3a

    const/4 v10, 0x0

    .line 22
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_dc
    return-void
.end method

.method private final createCallParticipantUsers(Ljava/util/Map;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;Lcom/discord/models/user/User;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;",
            "Lcom/discord/models/user/User;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_JOINED:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;

    if-eq p2, v0, :cond_81

    sget-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;

    if-ne p2, v0, :cond_a

    goto/16 :goto_81

    .line 2
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 6
    invoke-virtual {v1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v1

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    :cond_30
    if-eqz v0, :cond_1b

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 7
    :cond_36
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, p1, -0x3

    const/4 v2, 0x3

    .line 9
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ld0/d0/f;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    move-object v0, p1

    check-cast v0, Ld0/t/c0;

    invoke-virtual {v0}, Ld0/t/c0;->nextInt()I

    move-result v0

    .line 11
    new-instance v9, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/channels/list/items/CollapsedUser;-><init>(Lcom/discord/models/user/User;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_74
    if-lez v1, :cond_80

    .line 12
    sget-object p1, Lcom/discord/widgets/channels/list/items/CollapsedUser;->Companion:Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;->createEmptyUser(J)Lcom/discord/widgets/channels/list/items/CollapsedUser;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    return-object p3

    .line 13
    :cond_81
    :goto_81
    new-instance p1, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/channels/list/items/CollapsedUser;-><init>(Lcom/discord/models/user/User;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getCallDrawable(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v0, 0x7f080365

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_40

    const/4 v3, 0x1

    if-eq p1, v3, :cond_40

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2b

    const/4 v3, 0x3

    if-ne p1, v3, :cond_25

    .line 2
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_51

    const v0, 0x7f0401b0

    .line 3
    invoke-static {p2, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2, v1}, Lcom/discord/utilities/color/ColorCompatKt;->setTint(Landroid/graphics/drawable/Drawable;IZ)V

    goto :goto_3e

    .line 4
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2b
    const p1, 0x7f080366

    .line 5
    invoke-static {p2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_51

    const v0, 0x7f0602d0

    .line 6
    invoke-static {p2, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2, v1}, Lcom/discord/utilities/color/ColorCompatKt;->setTint(Landroid/graphics/drawable/Drawable;IZ)V

    :goto_3e
    move-object v2, p1

    goto :goto_51

    .line 7
    :cond_40
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_51

    const v0, 0x7f060290

    .line 8
    invoke-static {p2, v0}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2, v1}, Lcom/discord/utilities/color/ColorCompatKt;->setTint(Landroid/graphics/drawable/Drawable;IZ)V

    goto :goto_3e

    :cond_51
    :goto_51
    return-object v2
.end method

.method private final getCallStatus(Lcom/discord/models/message/Message;Ljava/util/Map;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/message/Message;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;)",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getCall()Lcom/discord/api/message/call/MessageCall;

    move-result-object p1

    if-eqz p1, :cond_a3

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getUserId()J

    move-result-wide v0

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_23
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_46

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 8
    invoke-virtual {v6}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v6

    if-eqz v6, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    if-eqz v4, :cond_23

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 9
    :cond_46
    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 13
    :cond_73
    invoke-virtual {p1}, Lcom/discord/api/message/call/MessageCall;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/discord/api/message/call/MessageCall;->a()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object p1

    if-nez p1, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v4, 0x0

    :goto_8f
    if-eqz v4, :cond_96

    if-eqz p2, :cond_96

    .line 16
    sget-object p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;->ACTIVE_JOINED:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;

    goto :goto_a2

    :cond_96
    if-eqz v4, :cond_9b

    .line 17
    sget-object p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;->ACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;

    goto :goto_a2

    :cond_9b
    if-eqz v2, :cond_a0

    .line 18
    sget-object p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_JOINED:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;

    goto :goto_a2

    .line 19
    :cond_a0
    sget-object p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;

    :goto_a2
    return-object p1

    .line 20
    :cond_a3
    sget-object p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;->INACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;

    return-object p1
.end method

.method private final getMinWidthPxForTime(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1b

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_18

    add-int/lit8 v2, v2, 0x1

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    const v0, 0x40f3cf3d

    const v1, 0x40430c31

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(F)I

    move-result v0

    .line 4
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(F)I

    move-result v1

    mul-int p1, p1, v0

    mul-int v2, v2, v1

    add-int/2addr v2, p1

    return v2
.end method

.method private final getTitleString(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2c

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2c

    const/4 v3, 0x2

    if-eq p1, v3, :cond_22

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1c

    const p1, 0x7f120502

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p1, v2, v1, v0}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_35

    .line 3
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    const p1, 0x7f121b0c

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p2, p1, v2, v1, v0}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_35

    :cond_2c
    const p1, 0x7f121d08

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2, p1, v2, v1, v0}, Lb/a/k/b;->i(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_35
    return-object p1
.end method

.method private final handleState(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;->getMessageEntry()Lcom/discord/widgets/chat/list/entries/MessageEntry;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;->getVoiceParticipants()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-direct {p0, v1, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->getCallStatus(Lcom/discord/models/message/Message;Ljava/util/Map;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/discord/models/user/CoreUser;

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v4

    invoke-static {v4}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    .line 6
    invoke-direct {p0, p1, v2, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->createCallParticipantUsers(Ljava/util/Map;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;Lcom/discord/models/user/User;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;

    iget-object v3, v3, Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;->d:Landroid/widget/TextView;

    const-string v4, "binding.chatListAdapterItemCallSubtitle"

    const-string v5, "binding.chatListAdapterItemCallSubtitle.context"

    invoke-static {v3, v4, v5}, Lb/d/b/a/a;->I(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-direct {p0, v0, v2, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->configureSubtitle(Lcom/discord/widgets/chat/list/entries/MessageEntry;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    const-string v5, "itemView.context"

    invoke-static {v3, v4, v5}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->getCallDrawable(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemCallBinding;->e:Landroid/widget/TextView;

    const-string v3, "binding.chatListAdapterItemCallTitle"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "itemView.resources"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->getTitleString(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$handleState$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$handleState$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;Lcom/discord/models/message/Message;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->usersAdapter:Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    invoke-static {p1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    return-void
.end method

.method private final observeState(Lcom/discord/widgets/chat/list/entries/MessageEntry;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/MessageEntry;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreVoiceParticipants;->get(J)Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$observeState$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$observeState$1;-><init>(Lcom/discord/widgets/chat/list/entries/MessageEntry;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream.getVoicePart\u2026, messageEntry)\n        }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final onItemClick(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    move-result-object v0

    invoke-interface {v0, p2, p3, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onCallMessageClicked(JLcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;)V

    return-void
.end method

.method private final resetCurrentChatListEntry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->chatListEntry:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    if-eqz v0, :cond_7

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->configure(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->configure(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->clearSubscriptions()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->resetCurrentChatListEntry()V

    return-void
.end method

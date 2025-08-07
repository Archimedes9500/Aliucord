.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase;
.source "WidgetChatListAdapterItemGuildScheduledEventInvite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001fB\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;)V",
        "",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lrx/Subscription;",
        "getSubscription",
        "()Lrx/Subscription;",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "guildScheduledEventStore",
        "Lcom/discord/stores/StoreGuildScheduledEvents;",
        "Lcom/discord/databinding/WidgetChatListAdapterItemGuildScheduledEventInviteBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemGuildScheduledEventInviteBinding;",
        "Lkotlinx/coroutines/Job;",
        "inviteJoinJob",
        "Lkotlinx/coroutines/Job;",
        "subscription",
        "Lrx/Subscription;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/stores/StoreGuildScheduledEvents;)V",
        "Model",
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
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemGuildScheduledEventInviteBinding;

.field private final guildScheduledEventStore:Lcom/discord/stores/StoreGuildScheduledEvents;

.field private inviteJoinJob:Lkotlinx/coroutines/Job;

.field private subscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/stores/StoreGuildScheduledEvents;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildScheduledEventStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0267

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemInviteBase;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;->guildScheduledEventStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "rootView"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    .line 6
    new-instance p2, Lcom/discord/databinding/WidgetChatListAdapterItemGuildScheduledEventInviteBinding;

    invoke-direct {p2, p1, p1}, Lcom/discord/databinding/WidgetChatListAdapterItemGuildScheduledEventInviteBinding;-><init>(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;)V

    const-string p1, "WidgetChatListAdapterIte\u2026iteBinding.bind(itemView)"

    .line 7
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGuildScheduledEventInviteBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/stores/StoreGuildScheduledEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 1
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuildScheduledEvents()Lcom/discord/stores/StoreGuildScheduledEvents;

    move-result-object p2

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;Lcom/discord/stores/StoreGuildScheduledEvents;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;->configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getGuildScheduledEventStore$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;)Lcom/discord/stores/StoreGuildScheduledEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;->guildScheduledEventStore:Lcom/discord/stores/StoreGuildScheduledEvents;

    return-object p0
.end method

.method public static final synthetic access$getInviteJoinJob$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;->inviteJoinJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setInviteJoinJob$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;->inviteJoinJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGuildScheduledEventInviteBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemGuildScheduledEventInviteBinding;->b:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    const-string v1, "binding.guildScheduledEventInviteContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemGuildScheduledEventInviteBinding;

    iget-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemGuildScheduledEventInviteBinding;->b:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;->getCreator()Lcom/discord/models/guild/UserGuildMember;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;->isInGuild()Z

    move-result v6

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;->isRsvped()Z

    move-result v7

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;->getSelectedVoiceChannelId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3f

    goto :goto_48

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-nez v0, :cond_48

    const/4 v8, 0x1

    .line 11
    :cond_48
    :goto_48
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;->getCanConnect()Z

    move-result v9

    .line 12
    new-instance v10, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$configureUI$2;

    invoke-direct {v10, p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$configureUI$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;)V

    .line 13
    new-instance v11, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$configureUI$3;

    invoke-direct {v11, p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$configureUI$3;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;)V

    .line 14
    new-instance v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$configureUI$4;

    invoke-direct {v12, p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$configureUI$4;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;)V

    .line 15
    new-instance v13, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$configureUI$5;

    invoke-direct {v13, p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$configureUI$5;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;)V

    .line 16
    invoke-virtual/range {v1 .. v13}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;->configureInChatList(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/UserGuildMember;ZZZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getSubscription()Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 11

    const-string v0, "data"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    move-object v2, p2

    check-cast v2, Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;

    .line 4
    sget-object v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion;->observe$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$Model$Companion;Lcom/discord/widgets/chat/list/entries/GuildScheduledEventInviteEntry;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuildScheduledEvents;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StorePermissions;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6
    const-class v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;

    .line 7
    new-instance v7, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$onConfigure$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;)V

    .line 8
    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$onConfigure$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;)V

    const/4 v2, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemGuildScheduledEventInvite;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method

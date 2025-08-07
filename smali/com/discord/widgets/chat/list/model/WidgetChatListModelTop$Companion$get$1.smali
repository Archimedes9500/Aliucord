.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChatListModelTop.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;->get(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        "kotlin.jvm.PlatformType",
        "channelMessagesLoadedState",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;",
        "call",
        "(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1;->call(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    sget-object p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1;->$channel:Lcom/discord/api/channel/Channel;

    # invokes: Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;->getWelcomeEntry(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    invoke-static {p1, v0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;->access$getWelcomeEntry(Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    goto :goto_38

    .line 4
    :cond_f
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded()Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_2d

    .line 5
    :cond_1c
    new-instance p1, Lcom/discord/widgets/chat/list/entries/SpacerEntry;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/discord/widgets/chat/list/entries/SpacerEntry;-><init>(J)V

    .line 6
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_37

    .line 7
    :cond_2d
    :goto_2d
    new-instance p1, Lcom/discord/widgets/chat/list/entries/LoadingEntry;

    invoke-direct {p1}, Lcom/discord/widgets/chat/list/entries/LoadingEntry;-><init>()V

    .line 8
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    :goto_37
    move-object p1, v0

    .line 9
    :goto_38
    sget-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1$1;->INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion$get$1$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

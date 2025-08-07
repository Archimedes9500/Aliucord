.class public final Lcom/discord/stores/StoreMessageAck$init$1;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->init(Landroid/content/Context;)V
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
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a>\u0012\u0018\u0008\u0001\u0012\u0014 \u0001*\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00050\u0004j\u0002`\u0005 \u0001*\u001e\u0012\u0018\u0008\u0001\u0012\u0014 \u0001*\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00050\u0004j\u0002`\u0005\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "kotlin.jvm.PlatformType",
        "selectedChannel",
        "Lrx/Observable;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "call",
        "(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreMessageAck;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessageAck;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$init$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageAck$init$1;->call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$init$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    # getter for: Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMessages$app_productionGoogleRelease()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessages;->getAllDetached()Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck$init$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    # getter for: Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v1}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMessagesLoader$app_productionGoogleRelease()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreMessagesLoader;->getMessagesLoadedState(J)Lrx/Observable;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/discord/stores/StoreMessageAck$init$1$1;->INSTANCE:Lcom/discord/stores/StoreMessageAck$init$1$1;

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck$init$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    # getter for: Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v2}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream;->getChat$app_productionGoogleRelease()Lcom/discord/stores/StoreChat;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/discord/stores/StoreChat;->observeInteractionState()Lrx/Observable;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/discord/stores/StoreMessageAck$init$1$2;

    invoke-direct {v3, p1}, Lcom/discord/stores/StoreMessageAck$init$1$2;-><init>(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/discord/stores/StoreMessageAck$init$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    # getter for: Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v3}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream;->getMessageAck$app_productionGoogleRelease()Lcom/discord/stores/StoreMessageAck;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreMessageAck;->observeForChannel(J)Lrx/Observable;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/discord/stores/StoreMessageAck$init$1$3;

    invoke-direct {v4, p1}, Lcom/discord/stores/StoreMessageAck$init$1$3;-><init>(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)V

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

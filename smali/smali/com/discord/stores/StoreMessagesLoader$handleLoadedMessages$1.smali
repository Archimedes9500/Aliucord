.class public final Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;
.super Ld0/z/d/o;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessagesLoader;->handleLoadedMessages(Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        "it",
        "invoke",
        "(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
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
.field public final synthetic $isAllLoaded:Z

.field public final synthetic $isAppendingTop:Z

.field public final synthetic $isInitial:Z

.field public final synthetic $messages:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/stores/StoreMessagesLoader;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessagesLoader;ZZZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iput-boolean p2, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->$isInitial:Z

    iput-boolean p3, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->$isAppendingTop:Z

    iput-boolean p4, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->$isAllLoaded:Z

    iput-object p5, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->$messages:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->$isInitial:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    goto :goto_11

    :cond_c
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded()Z

    move-result v0

    move v3, v0

    .line 3
    :goto_11
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->$isInitial:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->$isAppendingTop:Z

    if-eqz v0, :cond_1a

    goto :goto_1f

    .line 4
    :cond_1a
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded()Z

    move-result v0

    goto :goto_21

    .line 5
    :cond_1f
    :goto_1f
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->$isAllLoaded:Z

    :goto_21
    move v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->$messages:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/discord/models/message/Message;

    .line 8
    invoke-virtual {v8}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v8

    if-eqz v8, :cond_5a

    invoke-virtual {v8}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v8

    iget-object v10, p0, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    # getter for: Lcom/discord/stores/StoreMessagesLoader;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v10}, Lcom/discord/stores/StoreMessagesLoader;->access$getStream$p(Lcom/discord/stores/StoreMessagesLoader;)Lcom/discord/stores/StoreStream;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_5a

    const/4 v8, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v8, 0x0

    :goto_5b
    if-eqz v8, :cond_2a

    goto :goto_5f

    :cond_5e
    move-object v2, v7

    .line 9
    :goto_5f
    check-cast v2, Lcom/discord/models/message/Message;

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :cond_6c
    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v9}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->copy$default(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;ZZZZLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$handleLoadedMessages$1;->invoke(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    move-result-object p1

    return-object p1
.end method

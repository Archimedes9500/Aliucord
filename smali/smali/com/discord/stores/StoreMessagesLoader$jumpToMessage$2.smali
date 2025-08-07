.class public final Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;
.super Ld0/z/d/o;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/channel/Channel;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "invoke",
        "(Lcom/discord/api/channel/Channel;)V",
        "handleTargetChannelResolved"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channelId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreMessagesLoader;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessagesLoader;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;->$channelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;->invoke(Lcom/discord/api/channel/Channel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final declared-synchronized invoke(Lcom/discord/api/channel/Channel;)V
    .locals 7

    monitor-enter p0

    :try_start_1
    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    # getter for: Lcom/discord/stores/StoreMessagesLoader;->selectedChannelId:J
    invoke-static {v2}, Lcom/discord/stores/StoreMessagesLoader;->access$getSelectedChannelId$p(Lcom/discord/stores/StoreMessagesLoader;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2b

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2;->$channelId:J

    sget-object v3, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2$1;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$2$1;

    # invokes: Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V
    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreMessagesLoader;->access$channelLoadedStateUpdate(Lcom/discord/stores/StoreMessagesLoader;JLkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 5
    :cond_2b
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

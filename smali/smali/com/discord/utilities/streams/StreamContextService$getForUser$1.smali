.class public final Lcom/discord/utilities/streams/StreamContextService$getForUser$1;
.super Ljava/lang/Object;
.source "StreamContextService.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/streams/StreamContextService;->getForUser(JZ)Lrx/Observable;
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
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/utilities/streams/StreamContext;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003 \u0004*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "stream",
        "Lrx/Observable;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/domain/ModelApplicationStream;)Lrx/Observable;",
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
.field public final synthetic $includePreview:Z

.field public final synthetic $userId:J

.field public final synthetic this$0:Lcom/discord/utilities/streams/StreamContextService;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/streams/StreamContextService;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->this$0:Lcom/discord/utilities/streams/StreamContextService;

    iput-boolean p2, p0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->$includePreview:Z

    iput-wide p3, p0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelApplicationStream;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->call(Lcom/discord/models/domain/ModelApplicationStream;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelApplicationStream;)Lrx/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v2}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b9

    .line 3
    :cond_e
    instance-of v3, v1, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;

    if-eqz v3, :cond_1a

    move-object v3, v1

    check-cast v3, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;->getGuildId()J

    move-result-wide v3

    goto :goto_20

    .line 4
    :cond_1a
    instance-of v3, v1, Lcom/discord/models/domain/ModelApplicationStream$CallStream;

    if-eqz v3, :cond_ba

    const-wide/16 v3, 0x0

    .line 5
    :goto_20
    iget-object v5, v0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->this$0:Lcom/discord/utilities/streams/StreamContextService;

    # getter for: Lcom/discord/utilities/streams/StreamContextService;->guildStore:Lcom/discord/stores/StoreGuilds;
    invoke-static {v5}, Lcom/discord/utilities/streams/StreamContextService;->access$getGuildStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StoreGuilds;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v3, v4}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v6

    .line 7
    iget-object v5, v0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->this$0:Lcom/discord/utilities/streams/StreamContextService;

    iget-boolean v7, v0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->$includePreview:Z

    # getter for: Lcom/discord/utilities/streams/StreamContextService;->applicationStreamPreviewStore:Lcom/discord/stores/StoreApplicationStreamPreviews;
    invoke-static {v5}, Lcom/discord/utilities/streams/StreamContextService;->access$getApplicationStreamPreviewStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StoreApplicationStreamPreviews;

    move-result-object v8

    # invokes: Lcom/discord/utilities/streams/StreamContextService;->getPreviewObservable(Lcom/discord/models/domain/ModelApplicationStream;ZLcom/discord/stores/StoreApplicationStreamPreviews;)Lrx/Observable;
    invoke-static {v5, v1, v7, v8}, Lcom/discord/utilities/streams/StreamContextService;->access$getPreviewObservable(Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/models/domain/ModelApplicationStream;ZLcom/discord/stores/StoreApplicationStreamPreviews;)Lrx/Observable;

    move-result-object v7

    .line 8
    iget-object v5, v0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->this$0:Lcom/discord/utilities/streams/StreamContextService;

    # getter for: Lcom/discord/utilities/streams/StreamContextService;->permissionsStore:Lcom/discord/stores/StorePermissions;
    invoke-static {v5}, Lcom/discord/utilities/streams/StreamContextService;->access$getPermissionsStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StorePermissions;

    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v8

    .line 10
    iget-object v5, v0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->this$0:Lcom/discord/utilities/streams/StreamContextService;

    # getter for: Lcom/discord/utilities/streams/StreamContextService;->userStore:Lcom/discord/stores/StoreUser;
    invoke-static {v5}, Lcom/discord/utilities/streams/StreamContextService;->access$getUserStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StoreUser;

    move-result-object v5

    .line 11
    iget-wide v9, v0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->$userId:J

    invoke-virtual {v5, v9, v10}, Lcom/discord/stores/StoreUser;->observeUser(J)Lrx/Observable;

    move-result-object v9

    .line 12
    iget-object v5, v0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->this$0:Lcom/discord/utilities/streams/StreamContextService;

    # getter for: Lcom/discord/utilities/streams/StreamContextService;->userStore:Lcom/discord/stores/StoreUser;
    invoke-static {v5}, Lcom/discord/utilities/streams/StreamContextService;->access$getUserStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StoreUser;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v10, v11, v2}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v10

    .line 13
    iget-object v2, v0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->this$0:Lcom/discord/utilities/streams/StreamContextService;

    # getter for: Lcom/discord/utilities/streams/StreamContextService;->guildStore:Lcom/discord/stores/StoreGuilds;
    invoke-static {v2}, Lcom/discord/utilities/streams/StreamContextService;->access$getGuildStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v2

    .line 15
    new-instance v5, Lcom/discord/utilities/streams/StreamContextService$getForUser$1$1;

    invoke-direct {v5, v0}, Lcom/discord/utilities/streams/StreamContextService$getForUser$1$1;-><init>(Lcom/discord/utilities/streams/StreamContextService$getForUser$1;)V

    invoke-virtual {v2, v5}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    .line 16
    sget-object v5, Lcom/discord/utilities/streams/StreamContextService$getForUser$1$2;->INSTANCE:Lcom/discord/utilities/streams/StreamContextService$getForUser$1$2;

    invoke-virtual {v2, v5}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v11

    const-string v2, "guildStore\n             \u2026  .distinctUntilChanged()"

    invoke-static {v11, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, v0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->this$0:Lcom/discord/utilities/streams/StreamContextService;

    # getter for: Lcom/discord/utilities/streams/StreamContextService;->voiceStateStore:Lcom/discord/stores/StoreVoiceStates;
    invoke-static {v2}, Lcom/discord/utilities/streams/StreamContextService;->access$getVoiceStateStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StoreVoiceStates;

    move-result-object v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v12

    invoke-virtual {v2, v3, v4, v12, v13}, Lcom/discord/stores/StoreVoiceStates;->observe(JJ)Lrx/Observable;

    move-result-object v12

    .line 20
    iget-object v2, v0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->this$0:Lcom/discord/utilities/streams/StreamContextService;

    # getter for: Lcom/discord/utilities/streams/StreamContextService;->channelStore:Lcom/discord/stores/StoreChannels;
    invoke-static {v2}, Lcom/discord/utilities/streams/StreamContextService;->access$getChannelStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v13

    .line 22
    iget-object v2, v0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->this$0:Lcom/discord/utilities/streams/StreamContextService;

    # getter for: Lcom/discord/utilities/streams/StreamContextService;->voiceChannelSelectedStore:Lcom/discord/stores/StoreVoiceChannelSelected;
    invoke-static {v2}, Lcom/discord/utilities/streams/StreamContextService;->access$getVoiceChannelSelectedStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceChannelSelected;->observeSelectedVoiceChannelId()Lrx/Observable;

    move-result-object v14

    .line 24
    iget-object v2, v0, Lcom/discord/utilities/streams/StreamContextService$getForUser$1;->this$0:Lcom/discord/utilities/streams/StreamContextService;

    # getter for: Lcom/discord/utilities/streams/StreamContextService;->applicationStreamingStore:Lcom/discord/stores/StoreApplicationStreaming;
    invoke-static {v2}, Lcom/discord/utilities/streams/StreamContextService;->access$getApplicationStreamingStore$p(Lcom/discord/utilities/streams/StreamContextService;)Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/discord/stores/StoreApplicationStreaming;->observeActiveStream()Lrx/Observable;

    move-result-object v15

    .line 26
    new-instance v2, Lcom/discord/utilities/streams/StreamContextService$getForUser$1$3;

    invoke-direct {v2, v1}, Lcom/discord/utilities/streams/StreamContextService$getForUser$1$3;-><init>(Lcom/discord/models/domain/ModelApplicationStream;)V

    move-object/from16 v16, v2

    .line 27
    invoke-static/range {v6 .. v16}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function10;)Lrx/Observable;

    move-result-object v1

    :goto_b9
    return-object v1

    .line 28
    :cond_ba
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

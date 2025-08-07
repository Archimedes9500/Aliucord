.class public final Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;
.super Ld0/z/d/o;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages(JZZZLjava/lang/Long;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
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
        "\u0000\u001a\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "before",
        "after",
        "",
        "invoke",
        "(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "loadMessages"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/stores/StoreMessagesLoader;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessagesLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v4, v0

    goto :goto_8

    :cond_7
    move-object v4, p3

    :goto_8
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_e

    move-object v5, v0

    goto :goto_f

    :cond_e
    move-object v5, p4

    :goto_f
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_15

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, p5

    :goto_16
    move-object v1, p0

    move-wide v2, p1

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->invoke(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ljava/lang/Long;

    move-object v4, p3

    check-cast v4, Ljava/lang/Long;

    move-object v5, p4

    check-cast v5, Ljava/lang/Long;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->invoke(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final declared-synchronized invoke(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 19

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    monitor-enter p0

    .line 2
    :try_start_5
    iget-object v0, v8, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    sget-object v1, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$1;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$1;

    # invokes: Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V
    invoke-static {v0, v9, v10, v1}, Lcom/discord/stores/StoreMessagesLoader;->access$channelLoadedStateUpdate(Lcom/discord/stores/StoreMessagesLoader;JLkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x1

    if-nez p3, :cond_11

    goto :goto_1a

    .line 3
    :cond_11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1a

    goto :goto_2a

    :cond_1a
    :goto_1a
    const-wide/16 v0, 0x0

    if-nez p3, :cond_1f

    goto :goto_28

    .line 4
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_28

    goto :goto_2a

    :cond_28
    :goto_28
    if-nez p3, :cond_45

    .line 5
    :goto_2a
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 6
    iget-object v0, v8, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    # getter for: Lcom/discord/stores/StoreMessagesLoader;->messageRequestSize:I
    invoke-static {v0}, Lcom/discord/stores/StoreMessagesLoader;->access$getMessageRequestSize$p(Lcom/discord/stores/StoreMessagesLoader;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-wide/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->getChannelMessages(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lrx/Observable;

    move-result-object v0

    goto :goto_5b

    .line 7
    :cond_45
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 8
    iget-object v0, v8, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    # getter for: Lcom/discord/stores/StoreMessagesLoader;->messageRequestSize:I
    invoke-static {v0}, Lcom/discord/stores/StoreMessagesLoader;->access$getMessageRequestSize$p(Lcom/discord/stores/StoreMessagesLoader;)I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/rest/RestAPI;->getChannelMessagesAround(JIJ)Lrx/Observable;

    move-result-object v0

    .line 9
    :goto_5b
    iget-object v1, v8, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    # getter for: Lcom/discord/stores/StoreMessagesLoader;->channelMessagesLoadingSubject:Lrx/subjects/SerializedSubject;
    invoke-static {v1}, Lcom/discord/stores/StoreMessagesLoader;->access$getChannelMessagesLoadingSubject$p(Lcom/discord/stores/StoreMessagesLoader;)Lrx/subjects/SerializedSubject;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    iget-object v1, v1, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v1, v2}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn(Lrx/Observable;Z)Lrx/Observable;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$2;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "messagesRequest\n        \u2026messages.map(::Message) }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 14
    iget-object v1, v8, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    .line 15
    new-instance v16, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;-><init>(Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 16
    new-instance v13, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$4;

    invoke-direct {v13, v8, v9, v10}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$4;-><init>(Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;J)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 17
    new-instance v1, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$5;

    invoke-direct {v1, v8}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$5;-><init>(Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;)V

    const/16 v17, 0x32

    const/16 v18, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    .line 18
    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_5 .. :try_end_ab} :catchall_ad

    .line 19
    monitor-exit p0

    return-void

    :catchall_ad
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1$1;
.super Ljava/lang/Object;
.source "WidgetForumPostStatusViewModel.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "Ljava/lang/Long;",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$StoreState$Loaded;",
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
        "\u0000,\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000f\u001a\n \u0002*\u0004\u0018\u00010\u000c0\u000c2\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000b\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\nH\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "kotlin.jvm.PlatformType",
        "myUserId",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "joinedThread",
        "Lcom/discord/models/message/Message;",
        "forumPostFirstMessage",
        "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
        "messageCount",
        "Lcom/discord/api/permission/PermissionBit;",
        "channelPermissions",
        "Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$StoreState$Loaded;",
        "call",
        "(Ljava/lang/Long;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;Lcom/discord/models/message/Message;Lcom/discord/stores/StoreThreadMessages$ThreadState;Ljava/lang/Long;)Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$StoreState$Loaded;",
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

.field public final synthetic this$0:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1$1;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1;

    iput-object p2, p0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;Lcom/discord/models/message/Message;Lcom/discord/stores/StoreThreadMessages$ThreadState;Ljava/lang/Long;)Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$StoreState$Loaded;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-wide/16 v2, 0x40

    move-object/from16 v4, p5

    .line 2
    invoke-static {v2, v3, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v15

    .line 3
    sget-object v2, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    iget-object v3, v0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1$1;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1;

    iget-object v3, v3, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1;->$storeEmoji:Lcom/discord/stores/StoreEmoji;

    invoke-virtual {v2, v3}, Lcom/discord/widgets/forums/ForumUtils;->getPlaceholderMessageReaction(Lcom/discord/stores/StoreEmoji;)Lcom/discord/api/message/reaction/MessageReaction;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_22

    .line 4
    iget-object v5, v0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1$1;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1;

    iget-object v5, v5, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1;->$storeEmoji:Lcom/discord/stores/StoreEmoji;

    invoke-virtual {v2, v1, v5}, Lcom/discord/widgets/forums/ForumUtils;->mostCommonReaction(Lcom/discord/models/message/Message;Lcom/discord/stores/StoreEmoji;)Lcom/discord/api/message/reaction/MessageReaction;

    move-result-object v5

    goto :goto_23

    :cond_22
    move-object v5, v4

    :goto_23
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_34

    .line 5
    iget-object v8, v0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1$1;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1;

    iget-object v8, v8, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1;->$storeEmoji:Lcom/discord/stores/StoreEmoji;

    invoke-virtual {v2, v5, v8}, Lcom/discord/widgets/forums/ForumUtils;->isDefaultPostReaction(Lcom/discord/api/message/reaction/MessageReaction;Lcom/discord/stores/StoreEmoji;)Z

    move-result v2

    if-ne v2, v7, :cond_34

    const/16 v16, 0x1

    goto :goto_36

    :cond_34
    const/16 v16, 0x0

    .line 6
    :goto_36
    new-instance v2, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$StoreState$Loaded;

    const-string v8, "myUserId"

    move-object/from16 v9, p1

    .line 7
    invoke-static {v9, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 8
    iget-object v10, v0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v10}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v10

    .line 9
    iget-object v12, v0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v12}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v12

    .line 10
    iget-object v14, v0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v14}, Lcom/discord/api/channel/ChannelUtils;->j(Lcom/discord/api/channel/Channel;)Z

    move-result v14

    if-eqz p2, :cond_5a

    const/16 v17, 0x1

    goto :goto_5c

    :cond_5a
    const/16 v17, 0x0

    :goto_5c
    if-eqz v1, :cond_67

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_68

    :cond_67
    move-object v1, v4

    :goto_68
    if-eqz v5, :cond_6b

    move-object v3, v5

    :cond_6b
    if-eqz p4, :cond_75

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_75
    move-object/from16 v18, v4

    move-object v4, v2

    move-wide v5, v8

    move-wide v7, v10

    move-wide v9, v12

    move-object v11, v1

    move/from16 v12, v17

    move v13, v14

    move-object/from16 v14, v18

    move-object/from16 v17, v3

    .line 13
    invoke-direct/range {v4 .. v17}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$StoreState$Loaded;-><init>(JJJLjava/lang/Long;ZZLjava/lang/Integer;ZZLcom/discord/api/message/reaction/MessageReaction;)V

    return-object v2
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    check-cast p3, Lcom/discord/models/message/Message;

    check-cast p4, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    check-cast p5, Ljava/lang/Long;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$Companion$observeStoreState$1$1;->call(Ljava/lang/Long;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;Lcom/discord/models/message/Message;Lcom/discord/stores/StoreThreadMessages$ThreadState;Ljava/lang/Long;)Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$StoreState$Loaded;

    move-result-object p1

    return-object p1
.end method

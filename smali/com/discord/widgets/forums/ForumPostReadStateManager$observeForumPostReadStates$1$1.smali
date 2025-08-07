.class public final Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1$1;
.super Ld0/z/d/o;
.source "ForumPostReadStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1;->call(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lcom/discord/stores/StoreMessageAck$Ack;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/forums/ForumPostReadState;",
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/widgets/forums/ForumPostReadState;",
        "invoke",
        "(J)Lcom/discord/widgets/forums/ForumPostReadState;",
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
.field public final synthetic $forumChannelAck:Lcom/discord/stores/StoreMessageAck$Ack;

.field public final synthetic $persistedThreadIds:Ljava/util/Set;

.field public final synthetic $unreadChannelIds:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessageAck$Ack;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1$1;->$forumChannelAck:Lcom/discord/stores/StoreMessageAck$Ack;

    iput-object p2, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1$1;->$persistedThreadIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1$1;->$unreadChannelIds:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lcom/discord/widgets/forums/ForumPostReadState;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1$1;->$persistedThreadIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1$1;->$forumChannelAck:Lcom/discord/stores/StoreMessageAck$Ack;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_35

    sget-object v0, Lcom/discord/widgets/forums/ForumPostReadStateManager;->INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1$1;->$forumChannelAck:Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-virtual {v2}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    # invokes: Lcom/discord/widgets/forums/ForumPostReadStateManager;->compareChannelIds(Ljava/lang/Long;Ljava/lang/Long;)I
    invoke-static {v0, v1, v2}, Lcom/discord/widgets/forums/ForumPostReadStateManager;->access$compareChannelIds(Lcom/discord/widgets/forums/ForumPostReadStateManager;Ljava/lang/Long;Ljava/lang/Long;)I

    move-result v0

    if-gtz v0, :cond_33

    goto :goto_35

    :cond_33
    const/4 v0, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 4
    :goto_36
    iget-object v1, p0, Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1$1;->$unreadChannelIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    new-instance v2, Lcom/discord/widgets/forums/ForumPostReadState;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/discord/widgets/forums/ForumPostReadState;-><init>(JZZ)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1$1;->invoke(J)Lcom/discord/widgets/forums/ForumPostReadState;

    move-result-object p1

    return-object p1
.end method

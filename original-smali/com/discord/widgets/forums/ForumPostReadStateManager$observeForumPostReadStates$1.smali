.class public final Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1;
.super Ljava/lang/Object;
.source "ForumPostReadStateManager.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/ForumPostReadStateManager;->observeForumPostReadStates(JJLcom/discord/stores/StoreReadStates;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreForumPostReadStates;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/widgets/forums/ForumPostReadState;",
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
        "\u0000*\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000e\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u000b \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00000\u00002.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u00002\"\u0010\u0007\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0004*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00060\u00062\"\u0010\u0008\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0004*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00060\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "activeThreads",
        "",
        "persistedThreadIds",
        "unreadChannelIds",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "forumChannelAck",
        "Lcom/discord/widgets/forums/ForumPostReadState;",
        "call",
        "(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lcom/discord/stores/StoreMessageAck$Ack;)Ljava/util/Map;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1;

    invoke-direct {v0}, Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1;->INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1;->call(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lcom/discord/stores/StoreMessageAck$Ack;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lcom/discord/stores/StoreMessageAck$Ack;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/forums/ForumPostReadState;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1$1;

    invoke-direct {v0, p4, p2, p3}, Lcom/discord/widgets/forums/ForumPostReadStateManager$observeForumPostReadStates$1$1;-><init>(Lcom/discord/stores/StoreMessageAck$Ack;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v0}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    move-object p4, p3

    check-cast p4, Lcom/discord/widgets/forums/ForumPostReadState;

    .line 8
    invoke-virtual {p4}, Lcom/discord/widgets/forums/ForumPostReadState;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_33
    return-object p2
.end method

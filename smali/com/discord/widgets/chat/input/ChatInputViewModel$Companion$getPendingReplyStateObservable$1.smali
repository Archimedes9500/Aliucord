.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1;
.super Ljava/lang/Object;
.source "ChatInputViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion;->getPendingReplyStateObservable(JLcom/discord/stores/StorePendingReplies;)Lrx/Observable;
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
        "Lcom/discord/stores/StorePendingReplies$PendingReply;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;",
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
        "Lcom/discord/stores/StorePendingReplies$PendingReply;",
        "pendingReply",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/stores/StorePendingReplies$PendingReply;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1;->INSTANCE:Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/stores/StorePendingReplies$PendingReply;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1;->call(Lcom/discord/stores/StorePendingReplies$PendingReply;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StorePendingReplies$PendingReply;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StorePendingReplies$PendingReply;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_9

    .line 1
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_7c

    .line 2
    :cond_9
    invoke-virtual {p1}, Lcom/discord/stores/StorePendingReplies$PendingReply;->getOriginalMessage()Lcom/discord/models/message/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->isWebhook()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 3
    new-instance v1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    .line 4
    new-instance v2, Lcom/discord/models/user/CoreUser;

    invoke-virtual {p1}, Lcom/discord/stores/StorePendingReplies$PendingReply;->getOriginalMessage()Lcom/discord/models/message/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v3

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    .line 5
    invoke-direct {v1, p1, v2, v0}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;-><init>(Lcom/discord/stores/StorePendingReplies$PendingReply;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    .line 6
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_7c

    .line 7
    :cond_2e
    invoke-virtual {p1}, Lcom/discord/stores/StorePendingReplies$PendingReply;->getOriginalMessage()Lcom/discord/models/message/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Lcom/discord/stores/StorePendingReplies$PendingReply;->getMessageReference()Lcom/discord/api/message/MessageReference;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/message/MessageReference;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 9
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v0

    .line 12
    new-instance v3, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1$$special$$inlined$let$lambda$1;

    invoke-direct {v3, v1, v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1$$special$$inlined$let$lambda$1;-><init>(J)V

    invoke-virtual {v0, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    goto :goto_69

    .line 14
    :cond_63
    new-instance v3, Lj0/l/e/k;

    invoke-direct {v3, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object v0, v3

    .line 15
    :goto_69
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 16
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v1, v2}, Lcom/discord/stores/StoreUser;->observeUser(J)Lrx/Observable;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1$1;

    invoke-direct {v2, p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$Companion$getPendingReplyStateObservable$1$1;-><init>(Lcom/discord/stores/StorePendingReplies$PendingReply;)V

    .line 19
    invoke-static {v1, v0, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    :goto_7c
    return-object p1
.end method

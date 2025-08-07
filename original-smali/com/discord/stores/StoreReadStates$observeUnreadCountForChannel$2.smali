.class public final Lcom/discord/stores/StoreReadStates$observeUnreadCountForChannel$2;
.super Ljava/lang/Object;
.source "StoreReadStates.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreReadStates;->observeUnreadCountForChannel(JLcom/discord/api/utcdatetime/UtcDateTime;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/message/Message;",
        ">;",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "Ljava/lang/Integer;",
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
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u00070\u00072\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "kotlin.jvm.PlatformType",
        "messages",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "mostRecentMessageAck",
        "",
        "call",
        "(Ljava/util/List;Lcom/discord/stores/StoreMessageAck$Ack;)Ljava/lang/Integer;",
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
.field public final synthetic $since:Lcom/discord/api/utcdatetime/UtcDateTime;

.field public final synthetic this$0:Lcom/discord/stores/StoreReadStates;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreReadStates;Lcom/discord/api/utcdatetime/UtcDateTime;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreReadStates$observeUnreadCountForChannel$2;->this$0:Lcom/discord/stores/StoreReadStates;

    iput-object p2, p0, Lcom/discord/stores/StoreReadStates$observeUnreadCountForChannel$2;->$since:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;Lcom/discord/stores/StoreMessageAck$Ack;)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 2
    invoke-virtual {p2}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const-string v1, "messages"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_52

    .line 4
    invoke-static {p1}, Ld0/t/s;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/message/Message;

    if-eqz v0, :cond_3d

    .line 5
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3d

    goto :goto_52

    .line 6
    :cond_3d
    iget-object v3, p0, Lcom/discord/stores/StoreReadStates$observeUnreadCountForChannel$2;->this$0:Lcom/discord/stores/StoreReadStates;

    iget-object v4, p0, Lcom/discord/stores/StoreReadStates$observeUnreadCountForChannel$2;->$since:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    # invokes: Lcom/discord/stores/StoreReadStates;->wasMessageSentAfterTimestamp(Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Long;)Z
    invoke-static {v3, v4, v1}, Lcom/discord/stores/StoreReadStates;->access$wasMessageSentAfterTimestamp(Lcom/discord/stores/StoreReadStates;Lcom/discord/api/utcdatetime/UtcDateTime;Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_22

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 7
    :cond_52
    :goto_52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreReadStates$observeUnreadCountForChannel$2;->call(Ljava/util/List;Lcom/discord/stores/StoreMessageAck$Ack;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

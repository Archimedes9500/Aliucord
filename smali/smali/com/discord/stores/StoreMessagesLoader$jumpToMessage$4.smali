.class public final Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;
.super Ljava/lang/Object;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lj0/k/b;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/Long;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/models/message/Message;",
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
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a*\u0012\u000e\u0008\u0001\u0012\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lrx/Observable;",
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "call",
        "(Ljava/lang/Long;)Lrx/Observable;",
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
.field public final synthetic $channelId:J

.field public final synthetic $messageId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreMessagesLoader;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessagesLoader;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;->$channelId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;->$messageId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    # getter for: Lcom/discord/stores/StoreMessagesLoader;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {p1}, Lcom/discord/stores/StoreMessagesLoader;->access$getStream$p(Lcom/discord/stores/StoreMessagesLoader;)Lcom/discord/stores/StoreStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getMessages$app_productionGoogleRelease()Lcom/discord/stores/StoreMessages;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;->$channelId:J

    iget-wide v2, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$4;->$messageId:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/stores/StoreMessages;->observeMessagesForChannel(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;
.super Ld0/z/d/o;
.source "StoreMessageReactions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageReactions;->fetchReactions(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
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
        "Lcom/discord/utilities/error/Error;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
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

.field public final synthetic $emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

.field public final synthetic $messageId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreMessageReactions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->this$0:Lcom/discord/stores/StoreMessageReactions;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->$channelId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->$messageId:J

    iput-object p6, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->$emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;->this$0:Lcom/discord/stores/StoreMessageReactions;

    # getter for: Lcom/discord/stores/StoreMessageReactions;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {p1}, Lcom/discord/stores/StoreMessageReactions;->access$getDispatcher$p(Lcom/discord/stores/StoreMessageReactions;)Lcom/discord/stores/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2$1;-><init>(Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;)V

    invoke-virtual {p1, v0}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

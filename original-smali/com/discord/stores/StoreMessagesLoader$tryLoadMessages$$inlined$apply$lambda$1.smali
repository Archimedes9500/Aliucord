.class public final Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;
.super Ld0/z/d/o;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/message/Message;",
        ">;",
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
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "kotlin.jvm.PlatformType",
        "messages",
        "",
        "invoke",
        "(Ljava/util/List;)V",
        "com/discord/stores/StoreMessagesLoader$tryLoadMessages$5$2",
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
.field public final synthetic $channelId$inlined:J

.field public final synthetic $channelLoadedState$inlined:Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

.field public final synthetic $loadPagedMessages$4$inlined:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;

.field public final synthetic $shouldRequestNewerMessages:Z

.field public final synthetic $shouldRequestOlderMessages:Z

.field public final synthetic this$0:Lcom/discord/stores/StoreMessagesLoader;


# direct methods
.method public constructor <init>(ZZLcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;JLcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$shouldRequestOlderMessages:Z

    iput-boolean p2, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$shouldRequestNewerMessages:Z

    iput-object p3, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iput-object p4, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$channelLoadedState$inlined:Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    iput-wide p5, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$channelId$inlined:J

    iput-object p7, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$loadPagedMessages$4$inlined:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$loadPagedMessages$4$inlined:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;

    .line 3
    iget-wide v1, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$channelId$inlined:J

    const-string v3, "messages"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v4, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$shouldRequestOlderMessages:Z

    .line 5
    iget-boolean v5, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$1;->$shouldRequestNewerMessages:Z

    move-object v3, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;->invoke(JLjava/util/List;ZZ)V

    return-void
.end method

.class public final Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/utilities/error/Error;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
        "com/discord/stores/StoreMessagesLoader$tryLoadMessages$5$3",
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

.field public final synthetic this$0:Lcom/discord/stores/StoreMessagesLoader;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;JLcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iput-object p2, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;->$channelLoadedState$inlined:Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    iput-wide p3, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;->$channelId$inlined:J

    iput-object p5, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;->$loadPagedMessages$4$inlined:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$$inlined$apply$lambda$2;->$channelId$inlined:J

    # invokes: Lcom/discord/stores/StoreMessagesLoader;->handleLoadMessagesError(J)V
    invoke-static {p1, v0, v1}, Lcom/discord/stores/StoreMessagesLoader;->access$handleLoadMessagesError(Lcom/discord/stores/StoreMessagesLoader;J)V

    return-void
.end method

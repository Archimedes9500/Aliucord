.class public final Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;
.super Ld0/z/d/o;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->invoke(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/discord/models/message/Message;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic $after:Ljava/lang/Long;

.field public final synthetic $before:Ljava/lang/Long;

.field public final synthetic $channelId:J

.field public final synthetic $messageId:Ljava/lang/Long;

.field public final synthetic this$0:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;->this$0:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;->$messageId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;->$before:Ljava/lang/Long;

    iput-object p6, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;->$after:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;->this$0:Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;

    iget-object v1, v0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v3, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;->$channelId:J

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;->$messageId:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_16

    :cond_14
    const-wide/16 v5, 0x0

    .line 6
    :goto_16
    iget-object v7, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;->$before:Ljava/lang/Long;

    .line 7
    iget-object v8, p0, Lcom/discord/stores/StoreMessagesLoader$tryLoadMessages$3$3;->$after:Ljava/lang/Long;

    move-object v2, p1

    .line 8
    # invokes: Lcom/discord/stores/StoreMessagesLoader;->handleLoadedMessages(Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;)V
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreMessagesLoader;->access$handleLoadedMessages(Lcom/discord/stores/StoreMessagesLoader;Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.class public final Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChatOverlay.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion;->get()Lrx/Observable;
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
        "Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;",
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
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/ChannelId;",
        "kotlin.jvm.PlatformType",
        "selectedChannelId",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1;->INSTANCE:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1;

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

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_12

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_44

    .line 5
    :cond_12
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v1

    const-string v2, "selectedChannelId"

    .line 7
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreMessages;->observeIsDetached(J)Lrx/Observable;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/discord/stores/StoreChat;->observeInteractionState()Lrx/Observable;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$isViewingOldMessagesObs$1;

    invoke-direct {v2, p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$isViewingOldMessagesObs$1;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lrx/Observable;->p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$isViewingOldMessagesObs$2;->INSTANCE:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$isViewingOldMessagesObs$2;

    .line 13
    invoke-static {v1, v0, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v1

    .line 14
    :goto_44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    new-instance v2, Lj0/l/e/k;

    invoke-direct {v2, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-static {v2, v1}, Lrx/Observable;->m(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$1;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

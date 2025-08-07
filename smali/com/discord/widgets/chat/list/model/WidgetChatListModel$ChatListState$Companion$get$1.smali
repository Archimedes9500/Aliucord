.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChatListModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState$Companion;->get(J)Lrx/Observable;
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
        "Ljava/lang/Boolean;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;",
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
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isDetached",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Z)Lrx/Observable;",
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


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState$Companion$get$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState$Companion$get$1;->call(Z)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Z)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_19

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState$Companion$get$1;->$channelId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreMessagesLoader;->getMessagesLoadedState(J)Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState$Companion$get$1$1;->INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState$Companion$get$1$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    goto :goto_21

    .line 7
    :cond_19
    sget-object p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->ATTACHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    .line 8
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_21
    return-object p1
.end method

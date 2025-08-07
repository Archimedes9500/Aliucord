.class public final Lcom/discord/stores/StoreMessageAck$markUnread$2;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->markUnread(JJ)V
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
        "Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/message/Message;",
        ">;+",
        "Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
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
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a^\u0012 \u0012\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0003*.\u0012 \u0012\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00070\u00072\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "kotlin.jvm.PlatformType",
        "channelMessages",
        "Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
        "threadState",
        "Lkotlin/Pair;",
        "call",
        "(Ljava/util/List;Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;)Lkotlin/Pair;",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreMessageAck$markUnread$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreMessageAck$markUnread$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreMessageAck$markUnread$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreMessageAck$markUnread$2;->INSTANCE:Lcom/discord/stores/StoreMessageAck$markUnread$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreMessageAck$markUnread$2;->call(Ljava/util/List;Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;",
            "Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;",
            "Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

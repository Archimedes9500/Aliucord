.class public final Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$1;
.super Ljava/lang/Object;
.source "WidgetChatStatus.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion$get$isUnreadValidObs$1;->call(Ljava/lang/Long;)Lrx/Observable;
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
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0018\u0010\u0005\u001a\u0014 \u0004*\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0002j\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "lastAck",
        "",
        "Lcom/discord/primitives/MessageId;",
        "kotlin.jvm.PlatformType",
        "mostRecentIdSnapshot",
        "",
        "call",
        "(Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;)Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$1;

    invoke-direct {v0}, Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$1;->INSTANCE:Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 3

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v0

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    const-string p1, "mostRecentIdSnapshot"

    .line 3
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreMessageAck$Ack;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$1;->call(Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

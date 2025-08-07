.class public final Lcom/discord/restapi/RestAPIParams$Report;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Report"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$Report;",
        "",
        "",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "Ljava/lang/Long;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "reason",
        "I",
        "<init>",
        "(ILjava/lang/Long;Ljava/lang/Long;)V",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final messageId:Ljava/lang/Long;

.field private final reason:I


# direct methods
.method public constructor <init>(ILjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/restapi/RestAPIParams$Report;->reason:I

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$Report;->channelId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$Report;->messageId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$Report;-><init>(ILjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

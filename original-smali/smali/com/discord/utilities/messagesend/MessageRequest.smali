.class public abstract Lcom/discord/utilities/messagesend/MessageRequest;
.super Ljava/lang/Object;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/messagesend/MessageRequest$Send;,
        Lcom/discord/utilities/messagesend/MessageRequest$Edit;,
        Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018B3\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R+\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0003\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/utilities/messagesend/MessageRequest;",
        "",
        "",
        "requestId",
        "Ljava/lang/String;",
        "getRequestId",
        "()Ljava/lang/String;",
        "Lkotlin/Function2;",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "",
        "",
        "onCompleted",
        "Lkotlin/jvm/functions/Function2;",
        "getOnCompleted",
        "()Lkotlin/jvm/functions/Function2;",
        "",
        "attemptTimestamp",
        "J",
        "getAttemptTimestamp",
        "()J",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;J)V",
        "Edit",
        "Send",
        "SendApplicationCommand",
        "Lcom/discord/utilities/messagesend/MessageRequest$Send;",
        "Lcom/discord/utilities/messagesend/MessageRequest$Edit;",
        "Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final attemptTimestamp:J

.field private final onCompleted:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageRequest;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageRequest;->onCompleted:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Lcom/discord/utilities/messagesend/MessageRequest;->attemptTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/messagesend/MessageRequest;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;J)V

    return-void
.end method


# virtual methods
.method public final getAttemptTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/messagesend/MessageRequest;->attemptTimestamp:J

    return-wide v0
.end method

.method public final getOnCompleted()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest;->onCompleted:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method

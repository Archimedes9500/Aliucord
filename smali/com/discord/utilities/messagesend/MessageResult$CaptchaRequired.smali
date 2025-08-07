.class public final Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;
.super Lcom/discord/utilities/messagesend/MessageResult;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/messagesend/MessageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptchaRequired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u00060\u000cj\u0002`\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "",
        "nonce",
        "Ljava/lang/String;",
        "getNonce",
        "()Ljava/lang/String;",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "Lcom/discord/utilities/error/Error;",
        "getError",
        "()Lcom/discord/utilities/error/Error;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "getChannelId",
        "()J",
        "<init>",
        "(Lcom/discord/utilities/error/Error;JLjava/lang/String;)V",
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
.field private final channelId:J

.field private final error:Lcom/discord/utilities/error/Error;

.field private final nonce:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/error/Error;JLjava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/utilities/messagesend/MessageResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;->error:Lcom/discord/utilities/error/Error;

    iput-wide p2, p0, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;->channelId:J

    iput-object p4, p0, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;->nonce:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;->channelId:J

    return-wide v0
.end method

.method public final getError()Lcom/discord/utilities/error/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;->error:Lcom/discord/utilities/error/Error;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;->nonce:Ljava/lang/String;

    return-object v0
.end method

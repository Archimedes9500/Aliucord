.class public abstract Lcom/discord/utilities/messagesend/MessageResult;
.super Ljava/lang/Object;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/messagesend/MessageResult$Success;,
        Lcom/discord/utilities/messagesend/MessageResult$Slowmode;,
        Lcom/discord/utilities/messagesend/MessageResult$RateLimited;,
        Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;,
        Lcom/discord/utilities/messagesend/MessageResult$NetworkFailure;,
        Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;,
        Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;,
        Lcom/discord/utilities/messagesend/MessageResult$ValidationError;,
        Lcom/discord/utilities/messagesend/MessageResult$NoValidContent;,
        Lcom/discord/utilities/messagesend/MessageResult$Timeout;,
        Lcom/discord/utilities/messagesend/MessageResult$AutoModBlock;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000b\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u000b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "",
        "<init>",
        "()V",
        "AutoModBlock",
        "CaptchaRequired",
        "NetworkFailure",
        "NoValidContent",
        "RateLimited",
        "Slowmode",
        "Success",
        "Timeout",
        "UnknownFailure",
        "UserCancelled",
        "ValidationError",
        "Lcom/discord/utilities/messagesend/MessageResult$Success;",
        "Lcom/discord/utilities/messagesend/MessageResult$Slowmode;",
        "Lcom/discord/utilities/messagesend/MessageResult$RateLimited;",
        "Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;",
        "Lcom/discord/utilities/messagesend/MessageResult$NetworkFailure;",
        "Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;",
        "Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;",
        "Lcom/discord/utilities/messagesend/MessageResult$ValidationError;",
        "Lcom/discord/utilities/messagesend/MessageResult$NoValidContent;",
        "Lcom/discord/utilities/messagesend/MessageResult$Timeout;",
        "Lcom/discord/utilities/messagesend/MessageResult$AutoModBlock;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/messagesend/MessageResult;-><init>()V

    return-void
.end method

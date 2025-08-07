.class public final Lcom/discord/utilities/messagesend/MessageResult$AutoModBlock;
.super Lcom/discord/utilities/messagesend/MessageResult;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/messagesend/MessageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoModBlock"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/utilities/messagesend/MessageResult$AutoModBlock;",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "Lcom/discord/utilities/error/Error;",
        "getError",
        "()Lcom/discord/utilities/error/Error;",
        "Lcom/discord/models/message/Message;",
        "message",
        "Lcom/discord/models/message/Message;",
        "getMessage",
        "()Lcom/discord/models/message/Message;",
        "<init>",
        "(Lcom/discord/utilities/error/Error;Lcom/discord/models/message/Message;)V",
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
.field private final error:Lcom/discord/utilities/error/Error;

.field private final message:Lcom/discord/models/message/Message;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/error/Error;Lcom/discord/models/message/Message;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/utilities/messagesend/MessageResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageResult$AutoModBlock;->error:Lcom/discord/utilities/error/Error;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageResult$AutoModBlock;->message:Lcom/discord/models/message/Message;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/discord/utilities/error/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageResult$AutoModBlock;->error:Lcom/discord/utilities/error/Error;

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageResult$AutoModBlock;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

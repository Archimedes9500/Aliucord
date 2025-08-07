.class public final Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;
.super Ljava/lang/Object;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/messagesend/MessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InflightRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;",
        "",
        "Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;",
        "drainListener",
        "Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;",
        "getDrainListener",
        "()Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;",
        "Lrx/Subscription;",
        "networkSubscription",
        "Lrx/Subscription;",
        "getNetworkSubscription",
        "()Lrx/Subscription;",
        "Lcom/discord/utilities/messagesend/MessageRequest;",
        "baseRequest",
        "Lcom/discord/utilities/messagesend/MessageRequest;",
        "getBaseRequest",
        "()Lcom/discord/utilities/messagesend/MessageRequest;",
        "<init>",
        "(Lcom/discord/utilities/messagesend/MessageRequest;Lrx/Subscription;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V",
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
.field private final baseRequest:Lcom/discord/utilities/messagesend/MessageRequest;

.field private final drainListener:Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

.field private final networkSubscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/messagesend/MessageRequest;Lrx/Subscription;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    .locals 1

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSubscription"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drainListener"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->baseRequest:Lcom/discord/utilities/messagesend/MessageRequest;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->networkSubscription:Lrx/Subscription;

    iput-object p3, p0, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->drainListener:Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

    return-void
.end method


# virtual methods
.method public final getBaseRequest()Lcom/discord/utilities/messagesend/MessageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->baseRequest:Lcom/discord/utilities/messagesend/MessageRequest;

    return-object v0
.end method

.method public final getDrainListener()Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->drainListener:Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

    return-object v0
.end method

.method public final getNetworkSubscription()Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->networkSubscription:Lrx/Subscription;

    return-object v0
.end method

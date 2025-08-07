.class public final Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$1;
.super Ljava/lang/Object;
.source "RestAPI.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Lcom/discord/models/user/User;",
        "Lrx/Observable<",
        "Ljava/lang/Void;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0001*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "kotlin.jvm.PlatformType",
        "recipient",
        "Lrx/Observable;",
        "Ljava/lang/Void;",
        "call",
        "(Lcom/discord/models/user/User;)Lrx/Observable;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic this$0:Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$1;->this$0:Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3;

    iput-object p2, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/User;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$1;->call(Lcom/discord/models/user/User;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/user/User;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/User;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$1;->this$0:Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3;

    iget-object v0, v0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3;->this$0:Lcom/discord/utilities/rest/RestAPI;

    # getter for: Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;
    invoke-static {v0}, Lcom/discord/utilities/rest/RestAPI;->access$get_api$p(Lcom/discord/utilities/rest/RestAPI;)Lcom/discord/restapi/RestAPIInterface;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/discord/restapi/RestAPIInterface;->addChannelRecipient(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

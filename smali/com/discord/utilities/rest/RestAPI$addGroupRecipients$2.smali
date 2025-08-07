.class public final Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$2;
.super Ljava/lang/Object;
.source "RestAPI.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/RestAPI;->addGroupRecipients(JLjava/util/List;)Lrx/Observable;
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
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/api/channel/Channel;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lrx/Observable;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
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

.field public final synthetic $recipients:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rest/RestAPI;JLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$2;->this$0:Lcom/discord/utilities/rest/RestAPI;

    iput-wide p2, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$2;->$channelId:J

    iput-object p4, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$2;->$recipients:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$2;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_f

    .line 2
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->z(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 3
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_27

    .line 4
    :cond_f
    iget-object p1, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$2;->this$0:Lcom/discord/utilities/rest/RestAPI;

    # getter for: Lcom/discord/utilities/rest/RestAPI;->_api:Lcom/discord/restapi/RestAPIInterface;
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$get_api$p(Lcom/discord/utilities/rest/RestAPI;)Lcom/discord/restapi/RestAPIInterface;

    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$2;->$channelId:J

    iget-object v2, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$2;->$recipients:Ljava/util/List;

    invoke-static {v2}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/user/User;

    invoke-interface {v2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/discord/restapi/RestAPIInterface;->convertDMToGroup(JJ)Lrx/Observable;

    move-result-object v0

    :goto_27
    return-object v0
.end method

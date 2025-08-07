.class public final Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "channel",
        "Lrx/Observable;",
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

    iput-object p1, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3;->this$0:Lcom/discord/utilities/rest/RestAPI;

    iput-wide p2, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3;->$channelId:J

    iput-object p4, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3;->$recipients:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 5
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

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3;->$channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3;->$recipients:Ljava/util/List;

    goto :goto_18

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3;->$recipients:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_18
    invoke-static {v0}, Lrx/Observable;->B(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$1;-><init>(Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3;Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrx/Observable;->f0()Lrx/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$2;

    invoke-direct {v1, p1}, Lcom/discord/utilities/rest/RestAPI$addGroupRecipients$3$2;-><init>(Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

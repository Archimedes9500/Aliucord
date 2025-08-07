.class public final Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$MY_ARCHIVED_PRIVATE_THREADS;
.super Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;
.source "ArchivedThreadsStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MY_ARCHIVED_PRIVATE_THREADS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$MY_ARCHIVED_PRIVATE_THREADS;",
        "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "Lcom/discord/api/channel/Channel;",
        "threads",
        "Lrx/Observable;",
        "Lcom/discord/api/thread/ThreadListing;",
        "fetchNext",
        "(JLjava/util/List;)Lrx/Observable;",
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
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public fetchNext(JLjava/util/List;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/api/thread/ThreadListing;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Ld0/t/u;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/api/channel/Channel;

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_18

    :cond_17
    const/4 p3, 0x0

    .line 2
    :goto_18
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->getMyPrivateArchivedThreads(JLjava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

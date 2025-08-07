.class public final Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$ALL_ARCHIVED_PUBLIC_THREADS;
.super Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;
.source "ArchivedThreadsStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ALL_ARCHIVED_PUBLIC_THREADS"
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
        "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$ALL_ARCHIVED_PUBLIC_THREADS;",
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
    .locals 1
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
    :try_start_6
    sget-object v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;->Companion:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$Companion;

    # invokes: Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$Companion;->getLastArchiveTimestamp(Ljava/util/List;)Ljava/lang/String;
    invoke-static {v0, p3}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$Companion;->access$getLastArchiveTimestamp(Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType$Companion;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_c} :catch_17

    .line 2
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->getAllPublicArchivedThreads(JLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :catch_17
    move-exception p1

    .line 3
    invoke-static {p1}, Lrx/Observable;->x(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.error(e)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

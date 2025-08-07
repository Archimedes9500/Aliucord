.class public final Lcom/discord/utilities/search/network/state/SearchState;
.super Ljava/lang/Object;
.source "SearchState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jp\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u001a\u0010$\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010\u0007R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010\u0004R!\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010*\u001a\u0004\u0008+\u0010\u000bR!\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008,\u0010\u000bR\u0019\u0010\u001b\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010-\u001a\u0004\u0008.\u0010\u0012R!\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008/\u0010\u000bR\u0019\u0010\u001c\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00100\u001a\u0004\u00081\u0010\u0015\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/utilities/search/network/state/SearchState;",
        "",
        "Lcom/discord/utilities/search/network/state/QueryFetchState;",
        "component1",
        "()Lcom/discord/utilities/search/network/state/QueryFetchState;",
        "Lcom/discord/utilities/search/network/SearchQuery;",
        "component2",
        "()Lcom/discord/utilities/search/network/SearchQuery;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "component3",
        "()Ljava/util/List;",
        "Lcom/discord/api/thread/ThreadMember;",
        "component4",
        "Lcom/discord/models/message/Message;",
        "component5",
        "",
        "component6",
        "()Z",
        "",
        "component7",
        "()I",
        "queryFetchState",
        "searchQuery",
        "threads",
        "threadMembers",
        "hits",
        "hasMore",
        "totalResults",
        "copy",
        "(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lcom/discord/utilities/search/network/state/SearchState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/utilities/search/network/SearchQuery;",
        "getSearchQuery",
        "Lcom/discord/utilities/search/network/state/QueryFetchState;",
        "getQueryFetchState",
        "Ljava/util/List;",
        "getHits",
        "getThreadMembers",
        "Z",
        "getHasMore",
        "getThreads",
        "I",
        "getTotalResults",
        "<init>",
        "(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V",
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
.field private final hasMore:Z

.field private final hits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

.field private final searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

.field private final threadMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/thread/ThreadMember;",
            ">;"
        }
    .end annotation
.end field

.field private final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final totalResults:I


# direct methods
.method public constructor <init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/network/state/QueryFetchState;",
            "Lcom/discord/utilities/search/network/SearchQuery;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/thread/ThreadMember;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "queryFetchState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/network/state/SearchState;->queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

    iput-object p2, p0, Lcom/discord/utilities/search/network/state/SearchState;->searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    iput-object p3, p0, Lcom/discord/utilities/search/network/state/SearchState;->threads:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/utilities/search/network/state/SearchState;->threadMembers:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/utilities/search/network/state/SearchState;->hits:Ljava/util/List;

    iput-boolean p6, p0, Lcom/discord/utilities/search/network/state/SearchState;->hasMore:Z

    iput p7, p0, Lcom/discord/utilities/search/network/state/SearchState;->totalResults:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_15

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, p4

    :goto_16
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v1, p5

    :goto_1c
    and-int/lit8 v4, p8, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    goto :goto_24

    :cond_23
    move v4, p6

    :goto_24
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_29

    goto :goto_2a

    :cond_29
    move v5, p7

    :goto_2a
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move p8, v4

    move/from16 p9, v5

    .line 2
    invoke-direct/range {p2 .. p9}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/network/state/SearchState;Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/discord/utilities/search/network/state/SearchState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/search/network/state/SearchState;->queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/discord/utilities/search/network/state/SearchState;->searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/utilities/search/network/state/SearchState;->threads:Ljava/util/List;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/utilities/search/network/state/SearchState;->threadMembers:Ljava/util/List;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/utilities/search/network/state/SearchState;->hits:Ljava/util/List;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Lcom/discord/utilities/search/network/state/SearchState;->hasMore:Z

    :cond_28
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget p7, p0, Lcom/discord/utilities/search/network/state/SearchState;->totalResults:I

    :cond_2f
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/utilities/search/network/state/SearchState;->copy(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lcom/discord/utilities/search/network/state/SearchState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/utilities/search/network/state/QueryFetchState;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

    return-object v0
.end method

.method public final component2()Lcom/discord/utilities/search/network/SearchQuery;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->threads:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/thread/ThreadMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->threadMembers:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->hits:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->hasMore:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->totalResults:I

    return v0
.end method

.method public final copy(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lcom/discord/utilities/search/network/state/SearchState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/network/state/QueryFetchState;",
            "Lcom/discord/utilities/search/network/SearchQuery;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/api/thread/ThreadMember;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;ZI)",
            "Lcom/discord/utilities/search/network/state/SearchState;"
        }
    .end annotation

    const-string v0, "queryFetchState"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/network/state/SearchState;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/search/network/state/SearchState;-><init>(Lcom/discord/utilities/search/network/state/QueryFetchState;Lcom/discord/utilities/search/network/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_49

    instance-of v0, p1, Lcom/discord/utilities/search/network/state/SearchState;

    if-eqz v0, :cond_47

    check-cast p1, Lcom/discord/utilities/search/network/state/SearchState;

    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

    iget-object v1, p1, Lcom/discord/utilities/search/network/state/SearchState;->queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    iget-object v1, p1, Lcom/discord/utilities/search/network/state/SearchState;->searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->threads:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/utilities/search/network/state/SearchState;->threads:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->threadMembers:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/utilities/search/network/state/SearchState;->threadMembers:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->hits:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/utilities/search/network/state/SearchState;->hits:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-boolean v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->hasMore:Z

    iget-boolean v1, p1, Lcom/discord/utilities/search/network/state/SearchState;->hasMore:Z

    if-ne v0, v1, :cond_47

    iget v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->totalResults:I

    iget p1, p1, Lcom/discord/utilities/search/network/state/SearchState;->totalResults:I

    if-ne v0, p1, :cond_47

    goto :goto_49

    :cond_47
    const/4 p1, 0x0

    return p1

    :cond_49
    :goto_49
    const/4 p1, 0x1

    return p1
.end method

.method public final getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->hasMore:Z

    return v0
.end method

.method public final getHits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->hits:Ljava/util/List;

    return-object v0
.end method

.method public final getQueryFetchState()Lcom/discord/utilities/search/network/state/QueryFetchState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

    return-object v0
.end method

.method public final getSearchQuery()Lcom/discord/utilities/search/network/SearchQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    return-object v0
.end method

.method public final getThreadMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/thread/ThreadMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->threadMembers:Ljava/util/List;

    return-object v0
.end method

.method public final getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->threads:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->totalResults:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/search/network/state/SearchState;->queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/search/network/state/SearchState;->searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/search/network/state/SearchState;->threads:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/search/network/state/SearchState;->threadMembers:Ljava/util/List;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/search/network/state/SearchState;->hits:Ljava/util/List;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->hasMore:Z

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    :cond_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->totalResults:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchState(queryFetchState="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->queryFetchState:Lcom/discord/utilities/search/network/state/QueryFetchState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->searchQuery:Lcom/discord/utilities/search/network/SearchQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->threads:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->threadMembers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->hits:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->hasMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/search/network/state/SearchState;->totalResults:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

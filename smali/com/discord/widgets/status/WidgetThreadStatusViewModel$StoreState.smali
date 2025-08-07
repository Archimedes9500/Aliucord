.class public final Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;
.super Ljava/lang/Object;
.source "WidgetThreadStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/status/WidgetThreadStatusViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012&\u0010\u0011\u001a\"\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010+J0\u0010\u0006\u001a\"\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJp\u0010\u0017\u001a\u00020\u00002(\u0008\u0002\u0010\u0011\u001a\"\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008#\u0010\nR\u0019\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008%\u0010\u000eR\u0019\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008&\u0010\u000eR9\u0010\u0011\u001a\"\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\'\u001a\u0004\u0008(\u0010\u0007R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008)\u0010\nR\u0019\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;",
        "",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
        "component1",
        "()Ljava/util/Map;",
        "Lcom/discord/api/channel/Channel;",
        "component2",
        "()Lcom/discord/api/channel/Channel;",
        "component3",
        "",
        "component4",
        "()Z",
        "component5",
        "component6",
        "activeJoinedThreads",
        "selectedChannel",
        "parentChannel",
        "canArchive",
        "isModerator",
        "canAccessRedesignedForumChannels",
        "copy",
        "(Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;ZZZ)Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/channel/Channel;",
        "getSelectedChannel",
        "Z",
        "getCanArchive",
        "getCanAccessRedesignedForumChannels",
        "Ljava/util/Map;",
        "getActiveJoinedThreads",
        "getParentChannel",
        "<init>",
        "(Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;ZZZ)V",
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
.field private final activeJoinedThreads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;>;"
        }
    .end annotation
.end field

.field private final canAccessRedesignedForumChannels:Z

.field private final canArchive:Z

.field private final isModerator:Z

.field private final parentChannel:Lcom/discord/api/channel/Channel;

.field private final selectedChannel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;>;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, "activeJoinedThreads"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->activeJoinedThreads:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->selectedChannel:Lcom/discord/api/channel/Channel;

    iput-object p3, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->parentChannel:Lcom/discord/api/channel/Channel;

    iput-boolean p4, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->canArchive:Z

    iput-boolean p5, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->isModerator:Z

    iput-boolean p6, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->canAccessRedesignedForumChannels:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;ZZZILjava/lang/Object;)Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->activeJoinedThreads:Ljava/util/Map;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->selectedChannel:Lcom/discord/api/channel/Channel;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->parentChannel:Lcom/discord/api/channel/Channel;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p4, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->canArchive:Z

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->isModerator:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->canAccessRedesignedForumChannels:Z

    :cond_28
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->copy(Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;ZZZ)Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->activeJoinedThreads:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->selectedChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component3()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->parentChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->canArchive:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->isModerator:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->canAccessRedesignedForumChannels:Z

    return v0
.end method

.method public final copy(Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;ZZZ)Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;>;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            "ZZZ)",
            "Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "activeJoinedThreads"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;-><init>(Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3b

    instance-of v0, p1, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;

    if-eqz v0, :cond_39

    check-cast p1, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->activeJoinedThreads:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->activeJoinedThreads:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->selectedChannel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->selectedChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->parentChannel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->parentChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->canArchive:Z

    iget-boolean v1, p1, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->canArchive:Z

    if-ne v0, v1, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->isModerator:Z

    iget-boolean v1, p1, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->isModerator:Z

    if-ne v0, v1, :cond_39

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->canAccessRedesignedForumChannels:Z

    iget-boolean p1, p1, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->canAccessRedesignedForumChannels:Z

    if-ne v0, p1, :cond_39

    goto :goto_3b

    :cond_39
    const/4 p1, 0x0

    return p1

    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    return p1
.end method

.method public final getActiveJoinedThreads()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->activeJoinedThreads:Ljava/util/Map;

    return-object v0
.end method

.method public final getCanAccessRedesignedForumChannels()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->canAccessRedesignedForumChannels:Z

    return v0
.end method

.method public final getCanArchive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->canArchive:Z

    return v0
.end method

.method public final getParentChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->parentChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getSelectedChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->selectedChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->activeJoinedThreads:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->selectedChannel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->parentChannel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->canArchive:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->isModerator:Z

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    :cond_33
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->canAccessRedesignedForumChannels:Z

    if-eqz v1, :cond_3b

    goto :goto_3c

    :cond_3b
    move v2, v1

    :goto_3c
    add-int/2addr v0, v2

    return v0
.end method

.method public final isModerator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->isModerator:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(activeJoinedThreads="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->activeJoinedThreads:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->selectedChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->parentChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canArchive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->canArchive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isModerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->isModerator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canAccessRedesignedForumChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;->canAccessRedesignedForumChannels:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

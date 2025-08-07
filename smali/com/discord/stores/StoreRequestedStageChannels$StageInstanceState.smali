.class public final Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;
.super Ljava/lang/Object;
.source "StoreRequestedStageChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreRequestedStageChannels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StageInstanceState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\tR\u0019\u0010\u000e\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
        "",
        "",
        "isLoading",
        "()Z",
        "isError",
        "isLoaded",
        "Lcom/discord/api/stageinstance/RecommendedStageInstance;",
        "component1",
        "()Lcom/discord/api/stageinstance/RecommendedStageInstance;",
        "Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;",
        "component2",
        "()Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;",
        "stageInstance",
        "status",
        "copy",
        "(Lcom/discord/api/stageinstance/RecommendedStageInstance;Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;)Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/stageinstance/RecommendedStageInstance;",
        "getStageInstance",
        "Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;",
        "getStatus",
        "<init>",
        "(Lcom/discord/api/stageinstance/RecommendedStageInstance;Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;)V",
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
.field private final stageInstance:Lcom/discord/api/stageinstance/RecommendedStageInstance;

.field private final status:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;


# direct methods
.method public constructor <init>(Lcom/discord/api/stageinstance/RecommendedStageInstance;Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->stageInstance:Lcom/discord/api/stageinstance/RecommendedStageInstance;

    iput-object p2, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->status:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;Lcom/discord/api/stageinstance/RecommendedStageInstance;Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;ILjava/lang/Object;)Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->stageInstance:Lcom/discord/api/stageinstance/RecommendedStageInstance;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->status:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->copy(Lcom/discord/api/stageinstance/RecommendedStageInstance;Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;)Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/stageinstance/RecommendedStageInstance;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->stageInstance:Lcom/discord/api/stageinstance/RecommendedStageInstance;

    return-object v0
.end method

.method public final component2()Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->status:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/stageinstance/RecommendedStageInstance;Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;)Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;

    invoke-direct {v0, p1, p2}, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;-><init>(Lcom/discord/api/stageinstance/RecommendedStageInstance;Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;

    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->stageInstance:Lcom/discord/api/stageinstance/RecommendedStageInstance;

    iget-object v1, p1, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->stageInstance:Lcom/discord/api/stageinstance/RecommendedStageInstance;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->status:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    iget-object p1, p1, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->status:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getStageInstance()Lcom/discord/api/stageinstance/RecommendedStageInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->stageInstance:Lcom/discord/api/stageinstance/RecommendedStageInstance;

    return-object v0
.end method

.method public final getStatus()Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->status:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->stageInstance:Lcom/discord/api/stageinstance/RecommendedStageInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/stageinstance/RecommendedStageInstance;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->status:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public final isError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->status:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    sget-object v1, Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;->ERROR:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->status:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    sget-object v1, Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;->LOADED:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->status:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    sget-object v1, Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;->LOADING:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StageInstanceState(stageInstance="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->stageInstance:Lcom/discord/api/stageinstance/RecommendedStageInstance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->status:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

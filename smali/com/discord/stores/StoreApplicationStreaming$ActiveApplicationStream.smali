.class public final Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;
.super Ljava/lang/Object;
.source "StoreApplicationStreaming.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreApplicationStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveApplicationStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;",
        "component1",
        "()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "component2",
        "()Lcom/discord/models/domain/ModelApplicationStream;",
        "state",
        "stream",
        "copy",
        "(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;Lcom/discord/models/domain/ModelApplicationStream;)Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;",
        "getState",
        "Lcom/discord/models/domain/ModelApplicationStream;",
        "getStream",
        "<init>",
        "(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;Lcom/discord/models/domain/ModelApplicationStream;)V",
        "State",
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
.field private final state:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

.field private final stream:Lcom/discord/models/domain/ModelApplicationStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;Lcom/discord/models/domain/ModelApplicationStream;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->state:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;Lcom/discord/models/domain/ModelApplicationStream;ILjava/lang/Object;)Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->state:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->copy(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;Lcom/discord/models/domain/ModelApplicationStream;)Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->state:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelApplicationStream;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    return-object v0
.end method

.method public final copy(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;Lcom/discord/models/domain/ModelApplicationStream;)Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    invoke-direct {v0, p1, p2}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;-><init>(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;Lcom/discord/models/domain/ModelApplicationStream;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->state:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    iget-object v1, p1, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->state:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    iget-object p1, p1, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->stream:Lcom/discord/models/domain/ModelApplicationStream;

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

.method public final getState()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->state:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    return-object v0
.end method

.method public final getStream()Lcom/discord/models/domain/ModelApplicationStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->state:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ActiveApplicationStream(state="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->state:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

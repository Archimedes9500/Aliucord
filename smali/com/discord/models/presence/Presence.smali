.class public final Lcom/discord/models/presence/Presence;
.super Ljava/lang/Object;
.source "Presence.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007R\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0004R!\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008 \u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/models/presence/Presence;",
        "",
        "Lcom/discord/api/presence/ClientStatus;",
        "component1",
        "()Lcom/discord/api/presence/ClientStatus;",
        "Lcom/discord/api/presence/ClientStatuses;",
        "component2",
        "()Lcom/discord/api/presence/ClientStatuses;",
        "",
        "Lcom/discord/api/activity/Activity;",
        "component3",
        "()Ljava/util/List;",
        "status",
        "clientStatuses",
        "activities",
        "copy",
        "(Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)Lcom/discord/models/presence/Presence;",
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
        "Lcom/discord/api/presence/ClientStatuses;",
        "getClientStatuses",
        "Lcom/discord/api/presence/ClientStatus;",
        "getStatus",
        "Ljava/util/List;",
        "getActivities",
        "<init>",
        "(Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V",
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
.field private final activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final clientStatuses:Lcom/discord/api/presence/ClientStatuses;

.field private final status:Lcom/discord/api/presence/ClientStatus;


# direct methods
.method public constructor <init>(Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/presence/ClientStatus;",
            "Lcom/discord/api/presence/ClientStatuses;",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/presence/Presence;->status:Lcom/discord/api/presence/ClientStatus;

    iput-object p2, p0, Lcom/discord/models/presence/Presence;->clientStatuses:Lcom/discord/api/presence/ClientStatuses;

    iput-object p3, p0, Lcom/discord/models/presence/Presence;->activities:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/presence/Presence;Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/models/presence/Presence;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/models/presence/Presence;->status:Lcom/discord/api/presence/ClientStatus;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/models/presence/Presence;->clientStatuses:Lcom/discord/api/presence/ClientStatuses;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/models/presence/Presence;->activities:Ljava/util/List;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/models/presence/Presence;->copy(Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)Lcom/discord/models/presence/Presence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/presence/ClientStatus;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/presence/Presence;->status:Lcom/discord/api/presence/ClientStatus;

    return-object v0
.end method

.method public final component2()Lcom/discord/api/presence/ClientStatuses;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/presence/Presence;->clientStatuses:Lcom/discord/api/presence/ClientStatuses;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/presence/Presence;->activities:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)Lcom/discord/models/presence/Presence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/presence/ClientStatus;",
            "Lcom/discord/api/presence/ClientStatuses;",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;)",
            "Lcom/discord/models/presence/Presence;"
        }
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/presence/Presence;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/models/presence/Presence;-><init>(Lcom/discord/api/presence/ClientStatus;Lcom/discord/api/presence/ClientStatuses;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/models/presence/Presence;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/models/presence/Presence;

    iget-object v0, p0, Lcom/discord/models/presence/Presence;->status:Lcom/discord/api/presence/ClientStatus;

    iget-object v1, p1, Lcom/discord/models/presence/Presence;->status:Lcom/discord/api/presence/ClientStatus;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/models/presence/Presence;->clientStatuses:Lcom/discord/api/presence/ClientStatuses;

    iget-object v1, p1, Lcom/discord/models/presence/Presence;->clientStatuses:Lcom/discord/api/presence/ClientStatuses;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/models/presence/Presence;->activities:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/models/presence/Presence;->activities:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/activity/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/presence/Presence;->activities:Ljava/util/List;

    return-object v0
.end method

.method public final getClientStatuses()Lcom/discord/api/presence/ClientStatuses;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/presence/Presence;->clientStatuses:Lcom/discord/api/presence/ClientStatuses;

    return-object v0
.end method

.method public final getStatus()Lcom/discord/api/presence/ClientStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/presence/Presence;->status:Lcom/discord/api/presence/ClientStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/models/presence/Presence;->status:Lcom/discord/api/presence/ClientStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/presence/Presence;->clientStatuses:Lcom/discord/api/presence/ClientStatuses;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/api/presence/ClientStatuses;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/presence/Presence;->activities:Ljava/util/List;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Presence(status="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/presence/Presence;->status:Lcom/discord/api/presence/ClientStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientStatuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/presence/Presence;->clientStatuses:Lcom/discord/api/presence/ClientStatuses;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/presence/Presence;->activities:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

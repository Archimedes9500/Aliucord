.class public final Lcom/discord/models/domain/StreamCreateOrUpdate;
.super Ljava/lang/Object;
.source "ModelApplicationStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/StreamCreateOrUpdate$Parser;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001%B7\u0012\n\u0010\u000f\u001a\u00060\u0002j\u0002`\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\n\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJH\u0010\u0013\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000f\u001a\u00060\u0002j\u0002`\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0012\u0008\u0002\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR#\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0005R\u001d\u0010\u000f\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008 \u0010\u0005R\u0019\u0010\u0011\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010!\u001a\u0004\u0008\"\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/models/domain/StreamCreateOrUpdate;",
        "",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "",
        "component3",
        "()Z",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "component4",
        "()Ljava/util/List;",
        "streamKey",
        "rtcServerId",
        "paused",
        "viewerIds",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/discord/models/domain/StreamCreateOrUpdate;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getViewerIds",
        "Ljava/lang/String;",
        "getRtcServerId",
        "getStreamKey",
        "Z",
        "getPaused",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V",
        "Parser",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final paused:Z

.field private final rtcServerId:Ljava/lang/String;

.field private final streamKey:Ljava/lang/String;

.field private final viewerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewerIds"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->streamKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->rtcServerId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->paused:Z

    iput-object p4, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->viewerIds:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/StreamCreateOrUpdate;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/discord/models/domain/StreamCreateOrUpdate;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->streamKey:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->rtcServerId:Ljava/lang/String;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->paused:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->viewerIds:Ljava/util/List;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/models/domain/StreamCreateOrUpdate;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/discord/models/domain/StreamCreateOrUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->streamKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->rtcServerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->paused:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->viewerIds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lcom/discord/models/domain/StreamCreateOrUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/models/domain/StreamCreateOrUpdate;"
        }
    .end annotation

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewerIds"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/StreamCreateOrUpdate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/models/domain/StreamCreateOrUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Lcom/discord/models/domain/StreamCreateOrUpdate;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/discord/models/domain/StreamCreateOrUpdate;

    iget-object v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->streamKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/StreamCreateOrUpdate;->streamKey:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->rtcServerId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/StreamCreateOrUpdate;->rtcServerId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->paused:Z

    iget-boolean v1, p1, Lcom/discord/models/domain/StreamCreateOrUpdate;->paused:Z

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->viewerIds:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/models/domain/StreamCreateOrUpdate;->viewerIds:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public final getPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->paused:Z

    return v0
.end method

.method public final getRtcServerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->rtcServerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->streamKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->viewerIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->streamKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->rtcServerId:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->paused:Z

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->viewerIds:Ljava/util/List;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StreamCreateOrUpdate(streamKey="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->streamKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rtcServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->rtcServerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->paused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/StreamCreateOrUpdate;->viewerIds:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->L(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

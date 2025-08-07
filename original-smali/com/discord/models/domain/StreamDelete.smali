.class public final Lcom/discord/models/domain/StreamDelete;
.super Ljava/lang/Object;
.source "ModelApplicationStream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/StreamDelete$Parser;,
        Lcom/discord/models/domain/StreamDelete$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002 !B#\u0012\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u000f\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u000c\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0005R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u0019\u0010\r\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/models/domain/StreamDelete;",
        "",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/discord/models/domain/StreamDelete$Reason;",
        "component2",
        "()Lcom/discord/models/domain/StreamDelete$Reason;",
        "",
        "component3",
        "()Z",
        "streamKey",
        "reason",
        "unavailable",
        "copy",
        "(Ljava/lang/String;Lcom/discord/models/domain/StreamDelete$Reason;Z)Lcom/discord/models/domain/StreamDelete;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getStreamKey",
        "Z",
        "getUnavailable",
        "Lcom/discord/models/domain/StreamDelete$Reason;",
        "getReason",
        "<init>",
        "(Ljava/lang/String;Lcom/discord/models/domain/StreamDelete$Reason;Z)V",
        "Parser",
        "Reason",
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
.field private final reason:Lcom/discord/models/domain/StreamDelete$Reason;

.field private final streamKey:Ljava/lang/String;

.field private final unavailable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/models/domain/StreamDelete$Reason;Z)V
    .locals 1

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/StreamDelete;->streamKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/models/domain/StreamDelete;->reason:Lcom/discord/models/domain/StreamDelete$Reason;

    iput-boolean p3, p0, Lcom/discord/models/domain/StreamDelete;->unavailable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/StreamDelete;Ljava/lang/String;Lcom/discord/models/domain/StreamDelete$Reason;ZILjava/lang/Object;)Lcom/discord/models/domain/StreamDelete;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/models/domain/StreamDelete;->streamKey:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/models/domain/StreamDelete;->reason:Lcom/discord/models/domain/StreamDelete$Reason;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/models/domain/StreamDelete;->unavailable:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/models/domain/StreamDelete;->copy(Ljava/lang/String;Lcom/discord/models/domain/StreamDelete$Reason;Z)Lcom/discord/models/domain/StreamDelete;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/StreamDelete;->streamKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/StreamDelete$Reason;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/StreamDelete;->reason:Lcom/discord/models/domain/StreamDelete$Reason;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/StreamDelete;->unavailable:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/discord/models/domain/StreamDelete$Reason;Z)Lcom/discord/models/domain/StreamDelete;
    .locals 1

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/StreamDelete;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/models/domain/StreamDelete;-><init>(Ljava/lang/String;Lcom/discord/models/domain/StreamDelete$Reason;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_25

    instance-of v0, p1, Lcom/discord/models/domain/StreamDelete;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/discord/models/domain/StreamDelete;

    iget-object v0, p0, Lcom/discord/models/domain/StreamDelete;->streamKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/StreamDelete;->streamKey:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/discord/models/domain/StreamDelete;->reason:Lcom/discord/models/domain/StreamDelete$Reason;

    iget-object v1, p1, Lcom/discord/models/domain/StreamDelete;->reason:Lcom/discord/models/domain/StreamDelete$Reason;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/discord/models/domain/StreamDelete;->unavailable:Z

    iget-boolean p1, p1, Lcom/discord/models/domain/StreamDelete;->unavailable:Z

    if-ne v0, p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    return p1

    :cond_25
    :goto_25
    const/4 p1, 0x1

    return p1
.end method

.method public final getReason()Lcom/discord/models/domain/StreamDelete$Reason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/StreamDelete;->reason:Lcom/discord/models/domain/StreamDelete$Reason;

    return-object v0
.end method

.method public final getStreamKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/StreamDelete;->streamKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnavailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/StreamDelete;->unavailable:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/models/domain/StreamDelete;->streamKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/StreamDelete;->reason:Lcom/discord/models/domain/StreamDelete$Reason;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/models/domain/StreamDelete;->unavailable:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StreamDelete(streamKey="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/StreamDelete;->streamKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/StreamDelete;->reason:Lcom/discord/models/domain/StreamDelete$Reason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/StreamDelete;->unavailable:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/discord/rtcconnection/VideoMetadata;
.super Ljava/lang/Object;
.source "VideoMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u001b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010\u001e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0007R\u001b\u0010#\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/rtcconnection/VideoMetadata;",
        "",
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
        "",
        "a",
        "J",
        "getUserID",
        "()J",
        "userID",
        "Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;",
        "e",
        "Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;",
        "getType",
        "()Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;",
        "type",
        "b",
        "I",
        "getMaxWidth",
        "maxWidth",
        "c",
        "getMaxHeight",
        "maxHeight",
        "d",
        "Ljava/lang/Integer;",
        "getMaxFrameRate",
        "()Ljava/lang/Integer;",
        "maxFrameRate",
        "<init>",
        "(JIILjava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;)V",
        "rtcconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;


# direct methods
.method public constructor <init>(JIILjava/lang/Integer;Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/rtcconnection/VideoMetadata;->a:J

    iput p3, p0, Lcom/discord/rtcconnection/VideoMetadata;->b:I

    iput p4, p0, Lcom/discord/rtcconnection/VideoMetadata;->c:I

    iput-object p5, p0, Lcom/discord/rtcconnection/VideoMetadata;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/discord/rtcconnection/VideoMetadata;->e:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_33

    instance-of v0, p1, Lcom/discord/rtcconnection/VideoMetadata;

    if-eqz v0, :cond_31

    check-cast p1, Lcom/discord/rtcconnection/VideoMetadata;

    iget-wide v0, p0, Lcom/discord/rtcconnection/VideoMetadata;->a:J

    iget-wide v2, p1, Lcom/discord/rtcconnection/VideoMetadata;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_31

    iget v0, p0, Lcom/discord/rtcconnection/VideoMetadata;->b:I

    iget v1, p1, Lcom/discord/rtcconnection/VideoMetadata;->b:I

    if-ne v0, v1, :cond_31

    iget v0, p0, Lcom/discord/rtcconnection/VideoMetadata;->c:I

    iget v1, p1, Lcom/discord/rtcconnection/VideoMetadata;->c:I

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/discord/rtcconnection/VideoMetadata;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/rtcconnection/VideoMetadata;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/discord/rtcconnection/VideoMetadata;->e:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    iget-object p1, p1, Lcom/discord/rtcconnection/VideoMetadata;->e:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_33

    :cond_31
    const/4 p1, 0x0

    return p1

    :cond_33
    :goto_33
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/rtcconnection/VideoMetadata;->a:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/VideoMetadata;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/rtcconnection/VideoMetadata;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/rtcconnection/VideoMetadata;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/rtcconnection/VideoMetadata;->e:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_28
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoMetadata(userID="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/rtcconnection/VideoMetadata;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/VideoMetadata;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/rtcconnection/VideoMetadata;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/VideoMetadata;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/VideoMetadata;->e:Lcom/discord/rtcconnection/socket/io/Payloads$ResolutionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

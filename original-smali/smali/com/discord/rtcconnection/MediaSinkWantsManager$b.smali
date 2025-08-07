.class public final Lcom/discord/rtcconnection/MediaSinkWantsManager$b;
.super Ljava/lang/Object;
.source "MediaSinkWantsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/MediaSinkWantsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/discord/rtcconnection/EncodeQuality;

.field public final b:J

.field public final c:Lcom/discord/rtcconnection/VideoMetadata;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/EncodeQuality;JLcom/discord/rtcconnection/VideoMetadata;)V
    .locals 1

    const-string v0, "encodeQuality"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->a:Lcom/discord/rtcconnection/EncodeQuality;

    iput-wide p2, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->b:J

    iput-object p4, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->c:Lcom/discord/rtcconnection/VideoMetadata;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;

    iget-object v0, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->a:Lcom/discord/rtcconnection/EncodeQuality;

    iget-object v1, p1, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->a:Lcom/discord/rtcconnection/EncodeQuality;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v0, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->b:J

    iget-wide v2, p1, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-object v0, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->c:Lcom/discord/rtcconnection/VideoMetadata;

    iget-object p1, p1, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->c:Lcom/discord/rtcconnection/VideoMetadata;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->a:Lcom/discord/rtcconnection/EncodeQuality;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->b:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->c:Lcom/discord/rtcconnection/VideoMetadata;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/discord/rtcconnection/VideoMetadata;->hashCode()I

    move-result v1

    :cond_1e
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoStreamDescriptor(encodeQuality="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->a:Lcom/discord/rtcconnection/EncodeQuality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$b;->c:Lcom/discord/rtcconnection/VideoMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

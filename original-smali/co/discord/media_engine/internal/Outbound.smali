.class public final Lco/discord/media_engine/internal/Outbound;
.super Ljava/lang/Object;
.source "NativeStatistics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007R!\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lco/discord/media_engine/internal/Outbound;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lco/discord/media_engine/internal/OutboundAudio;",
        "component2",
        "()Lco/discord/media_engine/internal/OutboundAudio;",
        "",
        "Lco/discord/media_engine/internal/OutboundVideo;",
        "component3",
        "()[Lco/discord/media_engine/internal/OutboundVideo;",
        "id",
        "audio",
        "videos",
        "copy",
        "(Ljava/lang/String;Lco/discord/media_engine/internal/OutboundAudio;[Lco/discord/media_engine/internal/OutboundVideo;)Lco/discord/media_engine/internal/Outbound;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "Lco/discord/media_engine/internal/OutboundAudio;",
        "getAudio",
        "[Lco/discord/media_engine/internal/OutboundVideo;",
        "getVideos",
        "<init>",
        "(Ljava/lang/String;Lco/discord/media_engine/internal/OutboundAudio;[Lco/discord/media_engine/internal/OutboundVideo;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final audio:Lco/discord/media_engine/internal/OutboundAudio;

.field private final id:Ljava/lang/String;

.field private final videos:[Lco/discord/media_engine/internal/OutboundVideo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/discord/media_engine/internal/OutboundAudio;[Lco/discord/media_engine/internal/OutboundVideo;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/internal/Outbound;->id:Ljava/lang/String;

    iput-object p2, p0, Lco/discord/media_engine/internal/Outbound;->audio:Lco/discord/media_engine/internal/OutboundAudio;

    iput-object p3, p0, Lco/discord/media_engine/internal/Outbound;->videos:[Lco/discord/media_engine/internal/OutboundVideo;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/internal/Outbound;Ljava/lang/String;Lco/discord/media_engine/internal/OutboundAudio;[Lco/discord/media_engine/internal/OutboundVideo;ILjava/lang/Object;)Lco/discord/media_engine/internal/Outbound;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lco/discord/media_engine/internal/Outbound;->id:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lco/discord/media_engine/internal/Outbound;->audio:Lco/discord/media_engine/internal/OutboundAudio;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lco/discord/media_engine/internal/Outbound;->videos:[Lco/discord/media_engine/internal/OutboundVideo;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lco/discord/media_engine/internal/Outbound;->copy(Ljava/lang/String;Lco/discord/media_engine/internal/OutboundAudio;[Lco/discord/media_engine/internal/OutboundVideo;)Lco/discord/media_engine/internal/Outbound;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lco/discord/media_engine/internal/OutboundAudio;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->audio:Lco/discord/media_engine/internal/OutboundAudio;

    return-object v0
.end method

.method public final component3()[Lco/discord/media_engine/internal/OutboundVideo;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->videos:[Lco/discord/media_engine/internal/OutboundVideo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lco/discord/media_engine/internal/OutboundAudio;[Lco/discord/media_engine/internal/OutboundVideo;)Lco/discord/media_engine/internal/Outbound;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/internal/Outbound;

    invoke-direct {v0, p1, p2, p3}, Lco/discord/media_engine/internal/Outbound;-><init>(Ljava/lang/String;Lco/discord/media_engine/internal/OutboundAudio;[Lco/discord/media_engine/internal/OutboundVideo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lco/discord/media_engine/internal/Outbound;

    if-eqz v0, :cond_27

    check-cast p1, Lco/discord/media_engine/internal/Outbound;

    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->id:Ljava/lang/String;

    iget-object v1, p1, Lco/discord/media_engine/internal/Outbound;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->audio:Lco/discord/media_engine/internal/OutboundAudio;

    iget-object v1, p1, Lco/discord/media_engine/internal/Outbound;->audio:Lco/discord/media_engine/internal/OutboundAudio;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->videos:[Lco/discord/media_engine/internal/OutboundVideo;

    iget-object p1, p1, Lco/discord/media_engine/internal/Outbound;->videos:[Lco/discord/media_engine/internal/OutboundVideo;

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

.method public final getAudio()Lco/discord/media_engine/internal/OutboundAudio;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->audio:Lco/discord/media_engine/internal/OutboundAudio;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideos()[Lco/discord/media_engine/internal/OutboundVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->videos:[Lco/discord/media_engine/internal/OutboundVideo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/internal/Outbound;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/Outbound;->audio:Lco/discord/media_engine/internal/OutboundAudio;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lco/discord/media_engine/internal/OutboundAudio;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/internal/Outbound;->videos:[Lco/discord/media_engine/internal/OutboundVideo;

    if-eqz v2, :cond_22

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Outbound(id="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/discord/media_engine/internal/Outbound;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/Outbound;->audio:Lco/discord/media_engine/internal/OutboundAudio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/internal/Outbound;->videos:[Lco/discord/media_engine/internal/OutboundVideo;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

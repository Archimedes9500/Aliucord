.class public final Lco/discord/media_engine/Stats;
.super Ljava/lang/Object;
.source "Statistics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ`\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008#\u0010\nR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008%\u0010\u0004R%\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008\'\u0010\u000fR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010(\u001a\u0004\u0008)\u0010\u0007R%\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00100\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008*\u0010\u000f\u00a8\u0006-"
    }
    d2 = {
        "Lco/discord/media_engine/Stats;",
        "",
        "Lco/discord/media_engine/Transport;",
        "component1",
        "()Lco/discord/media_engine/Transport;",
        "Lco/discord/media_engine/OutboundRtpAudio;",
        "component2",
        "()Lco/discord/media_engine/OutboundRtpAudio;",
        "Lco/discord/media_engine/OutboundRtpVideo;",
        "component3",
        "()Lco/discord/media_engine/OutboundRtpVideo;",
        "",
        "",
        "Lco/discord/media_engine/InboundRtpAudio;",
        "component4",
        "()Ljava/util/Map;",
        "Lco/discord/media_engine/InboundRtpVideo;",
        "component5",
        "transport",
        "outboundRtpAudio",
        "outboundRtpVideo",
        "inboundRtpAudio",
        "inboundRtpVideo",
        "copy",
        "(Lco/discord/media_engine/Transport;Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpVideo;Ljava/util/Map;Ljava/util/Map;)Lco/discord/media_engine/Stats;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lco/discord/media_engine/OutboundRtpVideo;",
        "getOutboundRtpVideo",
        "Lco/discord/media_engine/Transport;",
        "getTransport",
        "Ljava/util/Map;",
        "getInboundRtpAudio",
        "Lco/discord/media_engine/OutboundRtpAudio;",
        "getOutboundRtpAudio",
        "getInboundRtpVideo",
        "<init>",
        "(Lco/discord/media_engine/Transport;Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpVideo;Ljava/util/Map;Ljava/util/Map;)V",
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
.field private final inboundRtpAudio:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpAudio;",
            ">;"
        }
    .end annotation
.end field

.field private final inboundRtpVideo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

.field private final outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

.field private final transport:Lco/discord/media_engine/Transport;


# direct methods
.method public constructor <init>(Lco/discord/media_engine/Transport;Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpVideo;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/discord/media_engine/Transport;",
            "Lco/discord/media_engine/OutboundRtpAudio;",
            "Lco/discord/media_engine/OutboundRtpVideo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpAudio;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpVideo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inboundRtpAudio"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboundRtpVideo"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/Stats;->transport:Lco/discord/media_engine/Transport;

    iput-object p2, p0, Lco/discord/media_engine/Stats;->outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

    iput-object p3, p0, Lco/discord/media_engine/Stats;->outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

    iput-object p4, p0, Lco/discord/media_engine/Stats;->inboundRtpAudio:Ljava/util/Map;

    iput-object p5, p0, Lco/discord/media_engine/Stats;->inboundRtpVideo:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/Stats;Lco/discord/media_engine/Transport;Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpVideo;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lco/discord/media_engine/Stats;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lco/discord/media_engine/Stats;->transport:Lco/discord/media_engine/Transport;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lco/discord/media_engine/Stats;->outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lco/discord/media_engine/Stats;->outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lco/discord/media_engine/Stats;->inboundRtpAudio:Ljava/util/Map;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lco/discord/media_engine/Stats;->inboundRtpVideo:Ljava/util/Map;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/discord/media_engine/Stats;->copy(Lco/discord/media_engine/Transport;Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpVideo;Ljava/util/Map;Ljava/util/Map;)Lco/discord/media_engine/Stats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/discord/media_engine/Transport;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/Stats;->transport:Lco/discord/media_engine/Transport;

    return-object v0
.end method

.method public final component2()Lco/discord/media_engine/OutboundRtpAudio;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/Stats;->outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

    return-object v0
.end method

.method public final component3()Lco/discord/media_engine/OutboundRtpVideo;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/Stats;->outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpAudio;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/discord/media_engine/Stats;->inboundRtpAudio:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/discord/media_engine/Stats;->inboundRtpVideo:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lco/discord/media_engine/Transport;Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpVideo;Ljava/util/Map;Ljava/util/Map;)Lco/discord/media_engine/Stats;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/discord/media_engine/Transport;",
            "Lco/discord/media_engine/OutboundRtpAudio;",
            "Lco/discord/media_engine/OutboundRtpVideo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpAudio;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpVideo;",
            ">;)",
            "Lco/discord/media_engine/Stats;"
        }
    .end annotation

    const-string v0, "inboundRtpAudio"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inboundRtpVideo"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/Stats;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lco/discord/media_engine/Stats;-><init>(Lco/discord/media_engine/Transport;Lco/discord/media_engine/OutboundRtpAudio;Lco/discord/media_engine/OutboundRtpVideo;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_3d

    instance-of v0, p1, Lco/discord/media_engine/Stats;

    if-eqz v0, :cond_3b

    check-cast p1, Lco/discord/media_engine/Stats;

    iget-object v0, p0, Lco/discord/media_engine/Stats;->transport:Lco/discord/media_engine/Transport;

    iget-object v1, p1, Lco/discord/media_engine/Stats;->transport:Lco/discord/media_engine/Transport;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lco/discord/media_engine/Stats;->outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

    iget-object v1, p1, Lco/discord/media_engine/Stats;->outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lco/discord/media_engine/Stats;->outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

    iget-object v1, p1, Lco/discord/media_engine/Stats;->outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lco/discord/media_engine/Stats;->inboundRtpAudio:Ljava/util/Map;

    iget-object v1, p1, Lco/discord/media_engine/Stats;->inboundRtpAudio:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lco/discord/media_engine/Stats;->inboundRtpVideo:Ljava/util/Map;

    iget-object p1, p1, Lco/discord/media_engine/Stats;->inboundRtpVideo:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 p1, 0x0

    return p1

    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    return p1
.end method

.method public final getInboundRtpAudio()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpAudio;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/Stats;->inboundRtpAudio:Ljava/util/Map;

    return-object v0
.end method

.method public final getInboundRtpVideo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/discord/media_engine/InboundRtpVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/Stats;->inboundRtpVideo:Ljava/util/Map;

    return-object v0
.end method

.method public final getOutboundRtpAudio()Lco/discord/media_engine/OutboundRtpAudio;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/Stats;->outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

    return-object v0
.end method

.method public final getOutboundRtpVideo()Lco/discord/media_engine/OutboundRtpVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/Stats;->outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

    return-object v0
.end method

.method public final getTransport()Lco/discord/media_engine/Transport;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/Stats;->transport:Lco/discord/media_engine/Transport;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/Stats;->transport:Lco/discord/media_engine/Transport;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lco/discord/media_engine/Transport;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/Stats;->outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lco/discord/media_engine/OutboundRtpAudio;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/Stats;->outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lco/discord/media_engine/OutboundRtpVideo;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/Stats;->inboundRtpAudio:Ljava/util/Map;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/Stats;->inboundRtpVideo:Ljava/util/Map;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Stats(transport="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lco/discord/media_engine/Stats;->transport:Lco/discord/media_engine/Transport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outboundRtpAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/Stats;->outboundRtpAudio:Lco/discord/media_engine/OutboundRtpAudio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outboundRtpVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/Stats;->outboundRtpVideo:Lco/discord/media_engine/OutboundRtpVideo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inboundRtpAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/Stats;->inboundRtpAudio:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inboundRtpVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/Stats;->inboundRtpVideo:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
